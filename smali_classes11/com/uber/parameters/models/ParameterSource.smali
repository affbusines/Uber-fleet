.class public interface abstract Lcom/uber/parameters/models/ParameterSource;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract get(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter;
.end method

.method public abstract getCurrentState()Lcom/uber/parameters/models/ParameterSourceState;
.end method

.method public abstract onStateChanged()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/parameters/models/ParameterSourceState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sourceType()Lcom/uber/parameters/models/ParameterSourceType;
.end method
