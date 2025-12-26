.class public Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cardScreenPresentation:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;

.field private headerBar:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;

.field private membershipAnalyticsMeta:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;)V
    .registers 4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewResponse$Builder;->headerBar:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewResponse$Builder;->cardScreenPresentation:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewResponse$Builder;->membershipAnalyticsMeta:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;ILawt/h;)V
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

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 54
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewResponse;
    .registers 5

    .line 81
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewResponse;

    .line 82
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewResponse$Builder;->headerBar:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;

    .line 83
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewResponse$Builder;->cardScreenPresentation:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;

    .line 84
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewResponse$Builder;->membershipAnalyticsMeta:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    .line 81
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;)V

    return-object v0
.end method

.method public cardScreenPresentation(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewResponse$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewResponse$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewResponse$Builder;->cardScreenPresentation:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;

    return-object v0
.end method

.method public headerBar(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewResponse$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewResponse$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewResponse$Builder;->headerBar:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;

    return-object v0
.end method

.method public membershipAnalyticsMeta(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewResponse$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewResponse$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHubViewResponse$Builder;->membershipAnalyticsMeta:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    return-object v0
.end method
