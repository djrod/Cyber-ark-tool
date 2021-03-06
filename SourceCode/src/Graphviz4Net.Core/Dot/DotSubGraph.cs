
using System;

namespace Graphviz4Net.Dot
{
    using Graphs;

    public class DotSubGraph<TVertexId> : SubGraph<DotVertex<TVertexId>>
    {
        private BoundingBox bondingBox = null;

        public string Name { get; set; }

        public int Id
        {
            get
            {
                int id;
                if (this.Name == null ||
                    int.TryParse(this.Name.Substring("cluster".Length), out id) == false)
                {
                    throw new SubGraphNameIsNotInCorrectFormat(this.Name);
                }

                return id;
            }
        }

        public double? Width
        {
            get { return this.BoundingBox.RightX - this.BoundingBox.LeftX; }
        }

        public double? Height
        {
            get { return this.BoundingBox.UpperY - this.bondingBox.LowerY; }
        }

        public BoundingBox BoundingBox
        {
            get
            {
                string newBb;
                this.Attributes.TryGetValue("bb", out newBb);
                if (this.bondingBox == null || this.bondingBox.Equals(newBb) == false)
                {
                    this.bondingBox = new BoundingBox(newBb);
                }

                return this.bondingBox;
            }
        }       

        public class SubGraphNameIsNotInCorrectFormat : Graphviz4NetException
        {
            public SubGraphNameIsNotInCorrectFormat(string name)
                : base(
                string.Format("Subgraph name {0} should be in format 'cluster{{number}}'. " + 
                "The wrong name was found in graphviz output. However it was probably " + 
                "caused by wrong input for graphviz. Input is generated by Graphviz4Net, " + 
                "therefore this might indicate bug in Graphviz4Net", name))
            {                
            }
        }
    }
}
