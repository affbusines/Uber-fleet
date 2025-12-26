.class public interface abstract Lcom/uber/model/core/generated/uber/marketplace/experimentation/parameterservingpresentation/ParameterServingPresentationGrpcApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract GetMobileParameters(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;)Lio/reactivex/Single;
    .annotation runtime Lcom/uber/model/core/annotation/GrpcApi;
        path = "api/grpc/uber.marketplace.experimentation.parameterservingpresentation.ParameterServingPresentation/GetMobileParameters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;",
            ">;"
        }
    .end annotation
.end method
