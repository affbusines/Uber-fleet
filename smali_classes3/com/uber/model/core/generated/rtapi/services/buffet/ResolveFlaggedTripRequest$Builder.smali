.class public Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _resolutionDataContainerBuilder:Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;

.field private orgUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

.field private profileUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;

.field private resolutionDataContainer:Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;

.field private tripUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;)V
    .registers 5

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->profileUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->resolutionDataContainer:Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;

    .line 54
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->orgUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 50
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;
    .registers 6

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->_resolutionDataContainerBuilder:Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->resolutionDataContainer:Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;->Companion:Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;

    move-result-object v0

    .line 96
    :cond_18
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;

    .line 97
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;

    if-eqz v2, :cond_30

    .line 98
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->profileUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;

    if-eqz v3, :cond_28

    .line 100
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->orgUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    .line 96
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;)V

    return-object v1

    .line 98
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "profileUuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tripUuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public orgUuid(Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;)Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->orgUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    return-object v0
.end method

.method public profileUuid(Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;
    .registers 3

    const-string v0, "profileUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->profileUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;

    return-object v0
.end method

.method public resolutionDataContainer(Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;)Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;
    .registers 3

    const-string v0, "resolutionDataContainer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->_resolutionDataContainerBuilder:Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;

    if-nez v0, :cond_c

    .line 76
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->resolutionDataContainer:Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;

    return-object p0

    .line 74
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set resolutionDataContainer after calling resolutionDataContainerBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resolutionDataContainerBuilder()Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;
    .registers 3

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->_resolutionDataContainerBuilder:Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->resolutionDataContainer:Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->resolutionDataContainer:Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;

    .line 69
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 70
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;->Companion:Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->_resolutionDataContainerBuilder:Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;

    :cond_19
    return-object v0
.end method

.method public tripUuid(Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;
    .registers 3

    const-string v0, "tripUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;

    return-object v0
.end method
