.class public Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessibilityLabel:Ljava/lang/String;

.field private animatedBackground:Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;

.field private carouselItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBannerItem;",
            ">;"
        }
    .end annotation
.end field

.field private primaryCta:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

.field private secondaryCta:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;",
            "Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBannerItem;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner$Builder;->primaryCta:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner$Builder;->secondaryCta:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner$Builder;->accessibilityLabel:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner$Builder;->animatedBackground:Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;

    .line 63
    iput-object p5, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner$Builder;->carouselItems:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;Ljava/util/List;ILawt/h;)V
    .registers 12

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

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 58
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public accessibilityLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner$Builder;->accessibilityLabel:Ljava/lang/String;

    return-object v0
.end method

.method public animatedBackground(Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;)Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner$Builder;->animatedBackground:Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;
    .registers 8

    .line 91
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner$Builder;->primaryCta:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    .line 92
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner$Builder;->secondaryCta:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    .line 93
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner$Builder;->accessibilityLabel:Ljava/lang/String;

    .line 94
    iget-object v4, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner$Builder;->animatedBackground:Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner$Builder;->carouselItems:Ljava/util/List;

    if-eqz v0, :cond_13

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    move-object v5, v0

    .line 90
    new-instance v6, Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;Lkq/y;)V

    return-object v6
.end method

.method public carouselItems(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBannerItem;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner$Builder;"
        }
    .end annotation

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner$Builder;->carouselItems:Ljava/util/List;

    return-object v0
.end method

.method public primaryCta(Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;)Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner$Builder;->primaryCta:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    return-object v0
.end method

.method public secondaryCta(Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;)Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner$Builder;->secondaryCta:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    return-object v0
.end method
