.class public Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private baseCard:Lcom/uber/model/core/generated/ue/types/eater_message/Card;

.field private footer:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

.field private quaternaryCta:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

.field private secondaryCta:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

.field private seqNum:Ljava/lang/Integer;

.field private template:Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;

.field private tertiaryCta:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/Card;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;Ljava/lang/Integer;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_message/Card;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;Ljava/lang/Integer;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;)V
    .registers 8

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard$Builder;->baseCard:Lcom/uber/model/core/generated/ue/types/eater_message/Card;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard$Builder;->footer:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard$Builder;->secondaryCta:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard$Builder;->tertiaryCta:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    .line 63
    iput-object p5, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard$Builder;->template:Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;

    .line 64
    iput-object p6, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard$Builder;->seqNum:Ljava/lang/Integer;

    .line 65
    iput-object p7, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard$Builder;->quaternaryCta:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_message/Card;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;Ljava/lang/Integer;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;ILawt/h;)V
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

    .line 58
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/Card;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;Ljava/lang/Integer;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;)V

    return-void
.end method


# virtual methods
.method public baseCard(Lcom/uber/model/core/generated/ue/types/eater_message/Card;)Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard$Builder;->baseCard:Lcom/uber/model/core/generated/ue/types/eater_message/Card;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard;
    .registers 10

    .line 100
    new-instance v8, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard;

    .line 101
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard$Builder;->baseCard:Lcom/uber/model/core/generated/ue/types/eater_message/Card;

    .line 102
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard$Builder;->footer:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    .line 103
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard$Builder;->secondaryCta:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    .line 104
    iget-object v4, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard$Builder;->tertiaryCta:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    .line 105
    iget-object v5, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard$Builder;->template:Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;

    .line 106
    iget-object v6, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard$Builder;->seqNum:Ljava/lang/Integer;

    .line 107
    iget-object v7, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard$Builder;->quaternaryCta:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    move-object v0, v8

    .line 100
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/Card;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;Ljava/lang/Integer;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;)V

    return-object v8
.end method

.method public footer(Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;)Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard$Builder;->footer:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    return-object v0
.end method

.method public quaternaryCta(Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;)Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard$Builder;->quaternaryCta:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    return-object v0
.end method

.method public secondaryCta(Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;)Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard$Builder;->secondaryCta:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    return-object v0
.end method

.method public seqNum(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard$Builder;->seqNum:Ljava/lang/Integer;

    return-object v0
.end method

.method public template(Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;)Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard$Builder;->template:Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;

    return-object v0
.end method

.method public tertiaryCta(Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;)Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard$Builder;->tertiaryCta:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    return-object v0
.end method
