.class public Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bannerTone:Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

.field private buttonText:Ljava/lang/String;

.field private context:Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;

.field private titleText:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/data/schemas/basic/UUID;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;-><init>(Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;)V
    .registers 6

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;->context:Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;->uuid:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;->titleText:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;->buttonText:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;->bannerTone:Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;ILawt/h;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    .line 58
    sget-object p1, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;->UNKNOWN:Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_d

    move-object p7, v0

    goto :goto_e

    :cond_d
    move-object p7, p2

    :goto_e
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_14

    move-object v1, v0

    goto :goto_15

    :cond_14
    move-object v1, p3

    :goto_15
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1b

    move-object v2, v0

    goto :goto_1c

    :cond_1b
    move-object v2, p4

    :goto_1c
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    goto :goto_22

    :cond_21
    move-object v0, p5

    :goto_22
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    .line 57
    invoke-direct/range {p2 .. p7}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;-><init>(Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;)V

    return-void
.end method


# virtual methods
.method public bannerTone(Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;)Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;->bannerTone:Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;
    .registers 8

    .line 94
    new-instance v6, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;

    .line 95
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;->context:Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;

    if-eqz v1, :cond_13

    .line 96
    iget-object v2, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;->uuid:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 97
    iget-object v3, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;->titleText:Ljava/lang/String;

    .line 98
    iget-object v4, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;->buttonText:Ljava/lang/String;

    .line 99
    iget-object v5, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;->bannerTone:Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

    move-object v0, v6

    .line 94
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;-><init>(Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;)V

    return-object v6

    .line 95
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public buttonText(Ljava/lang/String;)Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public context(Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;)Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;->context:Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;

    return-object v0
.end method

.method public titleText(Ljava/lang/String;)Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;->titleText:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;->uuid:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method
