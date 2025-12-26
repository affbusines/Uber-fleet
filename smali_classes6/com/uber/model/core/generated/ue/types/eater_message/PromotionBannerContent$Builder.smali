.class public Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

.field private cta:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

.field private messageTextColor:Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

.field private subtitle:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

.field private title:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

.field private toggleType:Lcom/uber/model/core/generated/ue/types/eater_message/MessageModalTemplateType;

.field private topAnimation:Lcom/uber/model/core/generated/ue/types/eater_message/Animation;

.field private topImage:Lcom/uber/model/core/generated/ue/types/eater_message/Image;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/Image;Lcom/uber/model/core/generated/ue/types/eater_message/Animation;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/MessageModalTemplateType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_message/Image;Lcom/uber/model/core/generated/ue/types/eater_message/Animation;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/MessageModalTemplateType;)V
    .registers 9

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;->topImage:Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;->topAnimation:Lcom/uber/model/core/generated/ue/types/eater_message/Animation;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    .line 64
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    .line 65
    iput-object p5, p0, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;->messageTextColor:Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    .line 66
    iput-object p6, p0, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;->backgroundColor:Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    .line 67
    iput-object p7, p0, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;->cta:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    .line 68
    iput-object p8, p0, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;->toggleType:Lcom/uber/model/core/generated/ue/types/eater_message/MessageModalTemplateType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_message/Image;Lcom/uber/model/core/generated/ue/types/eater_message/Animation;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/MessageModalTemplateType;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 60
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/Image;Lcom/uber/model/core/generated/ue/types/eater_message/Animation;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/MessageModalTemplateType;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;)Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;->backgroundColor:Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent;
    .registers 11

    .line 107
    new-instance v9, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent;

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;->topImage:Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    .line 109
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;->topAnimation:Lcom/uber/model/core/generated/ue/types/eater_message/Animation;

    .line 110
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    .line 111
    iget-object v4, p0, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    .line 112
    iget-object v5, p0, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;->messageTextColor:Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    .line 113
    iget-object v6, p0, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;->backgroundColor:Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    .line 114
    iget-object v7, p0, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;->cta:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    .line 115
    iget-object v8, p0, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;->toggleType:Lcom/uber/model/core/generated/ue/types/eater_message/MessageModalTemplateType;

    move-object v0, v9

    .line 107
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/Image;Lcom/uber/model/core/generated/ue/types/eater_message/Animation;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/MessageModalTemplateType;)V

    return-object v9
.end method

.method public cta(Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;)Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;->cta:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    return-object v0
.end method

.method public messageTextColor(Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;)Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;->messageTextColor:Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;)Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;)Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    return-object v0
.end method

.method public toggleType(Lcom/uber/model/core/generated/ue/types/eater_message/MessageModalTemplateType;)Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;->toggleType:Lcom/uber/model/core/generated/ue/types/eater_message/MessageModalTemplateType;

    return-object v0
.end method

.method public topAnimation(Lcom/uber/model/core/generated/ue/types/eater_message/Animation;)Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;->topAnimation:Lcom/uber/model/core/generated/ue/types/eater_message/Animation;

    return-object v0
.end method

.method public topImage(Lcom/uber/model/core/generated/ue/types/eater_message/Image;)Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;->topImage:Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    return-object v0
.end method
