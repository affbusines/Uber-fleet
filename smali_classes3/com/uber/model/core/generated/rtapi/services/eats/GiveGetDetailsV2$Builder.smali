.class public Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private giveGetAccountBanner:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private giveGetBanner:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private giveGetLandingPage:Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;

.field private giveGetLandingPageZeroState:Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPageZeroState;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPageZeroState;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPageZeroState;)V
    .registers 5

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2$Builder;->giveGetBanner:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 69
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2$Builder;->giveGetLandingPage:Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;

    .line 73
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2$Builder;->giveGetAccountBanner:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 77
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2$Builder;->giveGetLandingPageZeroState:Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPageZeroState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPageZeroState;ILawt/h;)V
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

    .line 61
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPageZeroState;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;
    .registers 6

    .line 102
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;

    .line 103
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2$Builder;->giveGetBanner:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 104
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2$Builder;->giveGetLandingPage:Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;

    .line 105
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2$Builder;->giveGetAccountBanner:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 106
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2$Builder;->giveGetLandingPageZeroState:Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPageZeroState;

    .line 102
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPageZeroState;)V

    return-object v0
.end method

.method public giveGetAccountBanner(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2$Builder;->giveGetAccountBanner:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public giveGetBanner(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2$Builder;->giveGetBanner:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public giveGetLandingPage(Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2$Builder;->giveGetLandingPage:Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;

    return-object v0
.end method

.method public giveGetLandingPageZeroState(Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPageZeroState;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2$Builder;->giveGetLandingPageZeroState:Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPageZeroState;

    return-object v0
.end method
