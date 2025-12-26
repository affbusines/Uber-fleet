.class public final synthetic Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/-$$Lambda$ExternalRewardsProgramsClient$MWng--6atATyU1J2FAWSZx1iz6812;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/-$$Lambda$ExternalRewardsProgramsClient$MWng--6atATyU1J2FAWSZx1iz6812;->f$0:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/-$$Lambda$ExternalRewardsProgramsClient$MWng--6atATyU1J2FAWSZx1iz6812;->f$0:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsClient;->lambda$MWng--6atATyU1J2FAWSZx1iz6812(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensRequest;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
