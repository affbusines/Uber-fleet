.class public final Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility$Builder;
    .registers 4

    .line 61
    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomPartyData;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility$Builder;
    .registers 3

    .line 66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility$Companion;->builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility$Builder;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomPartyData;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomPartyData$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomPartyData$Companion;->stub()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomPartyData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility$Builder;->intercomPartyData(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomPartyData;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility;
    .registers 2

    .line 72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility$Builder;->build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility;

    move-result-object v0

    return-object v0
.end method
