.class public Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private campaignBanner:Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;

.field private illustrationCard:Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;

.field private systemBanner:Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;

.field private type:Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;

.field private webviewCards:Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;)V
    .registers 6

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;->systemBanner:Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;

    .line 94
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;->illustrationCard:Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;

    .line 95
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;->webviewCards:Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;

    .line 96
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;->campaignBanner:Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;

    .line 100
    iput-object p5, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;->type:Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;ILawt/h;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v0, p4

    :goto_1c
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_22

    .line 100
    sget-object p5, Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;

    :cond_22
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 92
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;
    .registers 8

    .line 129
    new-instance v6, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;

    .line 130
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;->systemBanner:Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;

    .line 131
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;->illustrationCard:Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;

    .line 132
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;->webviewCards:Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;

    .line 133
    iget-object v4, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;->campaignBanner:Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;

    .line 134
    iget-object v5, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;->type:Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;

    if-eqz v5, :cond_13

    move-object v0, v6

    .line 129
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;)V

    return-object v6

    .line 134
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public campaignBanner(Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;)Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;->campaignBanner:Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;

    return-object v0
.end method

.method public illustrationCard(Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;)Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;->illustrationCard:Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;

    return-object v0
.end method

.method public systemBanner(Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;)Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;->systemBanner:Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;)Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;->type:Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;

    return-object v0
.end method

.method public webviewCards(Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;)Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;->webviewCards:Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;

    return-object v0
.end method
