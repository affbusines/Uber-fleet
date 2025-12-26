.class public Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private ctaText:Ljava/lang/String;

.field private descriptionText:Ljava/lang/String;

.field private desktopIllustrationUrl:Ljava/lang/String;

.field private disclaimerText:Ljava/lang/String;

.field private illustrationUrl:Ljava/lang/String;

.field private tagline:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;->tagline:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;->descriptionText:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;->ctaText:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;->illustrationUrl:Ljava/lang/String;

    .line 66
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;->desktopIllustrationUrl:Ljava/lang/String;

    .line 67
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;->conditions:Ljava/util/List;

    .line 68
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;->disclaimerText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 61
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage;
    .registers 10

    .line 104
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;->tagline:Ljava/lang/String;

    .line 105
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;->descriptionText:Ljava/lang/String;

    .line 106
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;->ctaText:Ljava/lang/String;

    .line 107
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;->illustrationUrl:Ljava/lang/String;

    .line 108
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;->desktopIllustrationUrl:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;->conditions:Ljava/util/List;

    if-eqz v0, :cond_15

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    move-object v6, v0

    .line 110
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;->disclaimerText:Ljava/lang/String;

    .line 103
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;)V

    return-object v8
.end method

.method public conditions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;"
        }
    .end annotation

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;->conditions:Ljava/util/List;

    return-object v0
.end method

.method public ctaText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;->ctaText:Ljava/lang/String;

    return-object v0
.end method

.method public descriptionText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;->descriptionText:Ljava/lang/String;

    return-object v0
.end method

.method public desktopIllustrationUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;->desktopIllustrationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public disclaimerText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;->disclaimerText:Ljava/lang/String;

    return-object v0
.end method

.method public illustrationUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;->illustrationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public tagline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;->tagline:Ljava/lang/String;

    return-object v0
.end method
