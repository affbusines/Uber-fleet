.class public final synthetic Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/-$$Lambda$ExternalRewardsProgramsClient$76H-keT9qcy_TqGc-Ath7kLapoU12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/-$$Lambda$ExternalRewardsProgramsClient$76H-keT9qcy_TqGc-Ath7kLapoU12;->f$0:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/-$$Lambda$ExternalRewardsProgramsClient$76H-keT9qcy_TqGc-Ath7kLapoU12;->f$0:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsClient;->lambda$76H-keT9qcy_TqGc-Ath7kLapoU12(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
