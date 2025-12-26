.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$uWFTwD_6YF1QOOyTZGp-Ku4Vkeo12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$uWFTwD_6YF1QOOyTZGp-Ku4Vkeo12;->f$0:Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$uWFTwD_6YF1QOOyTZGp-Ku4Vkeo12;->f$0:Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->lambda$uWFTwD_6YF1QOOyTZGp-Ku4Vkeo12(Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
