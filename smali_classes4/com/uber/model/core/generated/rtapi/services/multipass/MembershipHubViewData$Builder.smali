.class public Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private membershipHubViewResponse:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewResponse;

.field private subsManageViewResponse:Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse;

.field private type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewDataUnionType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewResponse;Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewDataUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewResponse;Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewDataUnionType;)V
    .registers 4

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewData$Builder;->membershipHubViewResponse:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewResponse;

    .line 85
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewData$Builder;->subsManageViewResponse:Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse;

    .line 89
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewData$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewDataUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewResponse;Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewDataUnionType;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    .line 89
    sget-object p3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewDataUnionType;

    .line 83
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewResponse;Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewDataUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewData;
    .registers 5

    .line 112
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewData;

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewData$Builder;->membershipHubViewResponse:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewResponse;

    .line 114
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewData$Builder;->subsManageViewResponse:Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse;

    .line 115
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewData$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewDataUnionType;

    if-eqz v3, :cond_e

    .line 112
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewResponse;Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewDataUnionType;)V

    return-object v0

    .line 115
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public membershipHubViewResponse(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewResponse;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewData$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewData$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewData$Builder;->membershipHubViewResponse:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewResponse;

    return-object v0
.end method

.method public subsManageViewResponse(Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewData$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewData$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewData$Builder;->subsManageViewResponse:Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewDataUnionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewData$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewData$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewData$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewDataUnionType;

    return-object v0
.end method
