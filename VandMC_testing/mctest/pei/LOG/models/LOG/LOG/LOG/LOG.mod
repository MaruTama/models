domain LOG is
    public service LogSuccess (
        message : in string    );
    public service LogFailure (
        message : in string    );
    public service LogInfo (
        message : in string    );
end domain;
