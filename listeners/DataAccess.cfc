
component extends MachII.framework.Listener{

    public any function init(string dsn){
        variables.dsn = arguments.dsn;
        return this;
    }
}