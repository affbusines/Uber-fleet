.class public final synthetic Lcom/uber/model/core/generated/edge/services/parameterserving/-$$Lambda$ParameterServingClient$4o-j6BFXngxEmfi3Q54GiBfI3ZI6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/-$$Lambda$ParameterServingClient$4o-j6BFXngxEmfi3Q54GiBfI3ZI6;->f$0:Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/-$$Lambda$ParameterServingClient$4o-j6BFXngxEmfi3Q54GiBfI3ZI6;->f$0:Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingClient;->lambda$4o-j6BFXngxEmfi3Q54GiBfI3ZI6(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
