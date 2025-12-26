.class public interface abstract Lcom/ubercab/experiment_v2/loading/ExperimentUiApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getExperimentDefinitions()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/experiment/model/ExperimentDefinitions;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/config/experiments"
    .end annotation
.end method
