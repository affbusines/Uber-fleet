.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$9Sjx1ctHi36YhvZwdZ6ZrCAdrf84;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$9Sjx1ctHi36YhvZwdZ6ZrCAdrf84;->f$0:Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$9Sjx1ctHi36YhvZwdZ6ZrCAdrf84;->f$0:Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->lambda$9Sjx1ctHi36YhvZwdZ6ZrCAdrf84(Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
