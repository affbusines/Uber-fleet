.class public Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private campaign:Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;

.field private eligibilityText:Ljava/lang/String;

.field private formattedDescription:Ljava/lang/String;

.field private formattedTitle:Ljava/lang/String;

.field private moreInfoText:Ljava/lang/String;

.field private ruleView:Lcom/uber/model/core/generated/driver/fleetincentive/RuleView;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView$Builder;-><init>(Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;Lcom/uber/model/core/generated/driver/fleetincentive/RuleView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;Lcom/uber/model/core/generated/driver/fleetincentive/RuleView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView$Builder;->campaign:Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView$Builder;->ruleView:Lcom/uber/model/core/generated/driver/fleetincentive/RuleView;

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView$Builder;->formattedTitle:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView$Builder;->formattedDescription:Ljava/lang/String;

    .line 61
    iput-object p5, p0, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView$Builder;->eligibilityText:Ljava/lang/String;

    .line 62
    iput-object p6, p0, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView$Builder;->moreInfoText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;Lcom/uber/model/core/generated/driver/fleetincentive/RuleView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 56
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView$Builder;-><init>(Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;Lcom/uber/model/core/generated/driver/fleetincentive/RuleView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;
    .registers 9

    .line 95
    new-instance v7, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;

    .line 96
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView$Builder;->campaign:Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;

    if-eqz v1, :cond_15

    .line 97
    iget-object v2, p0, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView$Builder;->ruleView:Lcom/uber/model/core/generated/driver/fleetincentive/RuleView;

    .line 98
    iget-object v3, p0, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView$Builder;->formattedTitle:Ljava/lang/String;

    .line 99
    iget-object v4, p0, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView$Builder;->formattedDescription:Ljava/lang/String;

    .line 100
    iget-object v5, p0, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView$Builder;->eligibilityText:Ljava/lang/String;

    .line 101
    iget-object v6, p0, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView$Builder;->moreInfoText:Ljava/lang/String;

    move-object v0, v7

    .line 95
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;-><init>(Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;Lcom/uber/model/core/generated/driver/fleetincentive/RuleView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 96
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "campaign is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public campaign(Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;)Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView$Builder;
    .registers 3

    const-string v0, "campaign"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView$Builder;->campaign:Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;

    return-object v0
.end method

.method public eligibilityText(Ljava/lang/String;)Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView$Builder;->eligibilityText:Ljava/lang/String;

    return-object v0
.end method

.method public formattedDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView$Builder;->formattedDescription:Ljava/lang/String;

    return-object v0
.end method

.method public formattedTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView$Builder;->formattedTitle:Ljava/lang/String;

    return-object v0
.end method

.method public moreInfoText(Ljava/lang/String;)Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView$Builder;->moreInfoText:Ljava/lang/String;

    return-object v0
.end method

.method public ruleView(Lcom/uber/model/core/generated/driver/fleetincentive/RuleView;)Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView$Builder;->ruleView:Lcom/uber/model/core/generated/driver/fleetincentive/RuleView;

    return-object v0
.end method
