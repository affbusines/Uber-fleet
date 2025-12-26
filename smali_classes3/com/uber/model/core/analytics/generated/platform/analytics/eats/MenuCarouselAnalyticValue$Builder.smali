.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuCarouselAnalyticValue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuCarouselAnalyticValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private horizontalPosition:Ljava/lang/Integer;

.field private itemUuid:Ljava/lang/String;

.field private sectionUuid:Ljava/lang/String;

.field private storeUuid:Ljava/lang/String;

.field private subsectionUuid:Ljava/lang/String;

.field private trackingCode:Ljava/lang/String;

.field private verticalPosition:Ljava/lang/Integer;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuCarouselAnalyticValue$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuCarouselAnalyticValue$Builder;->itemUuid:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuCarouselAnalyticValue$Builder;->sectionUuid:Ljava/lang/String;

    .line 88
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuCarouselAnalyticValue$Builder;->subsectionUuid:Ljava/lang/String;

    .line 89
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuCarouselAnalyticValue$Builder;->verticalPosition:Ljava/lang/Integer;

    .line 90
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuCarouselAnalyticValue$Builder;->horizontalPosition:Ljava/lang/Integer;

    .line 91
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuCarouselAnalyticValue$Builder;->storeUuid:Ljava/lang/String;

    .line 92
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuCarouselAnalyticValue$Builder;->trackingCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 85
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuCarouselAnalyticValue$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuCarouselAnalyticValue;
    .registers 10

    .line 127
    new-instance v8, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuCarouselAnalyticValue;

    .line 128
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuCarouselAnalyticValue$Builder;->itemUuid:Ljava/lang/String;

    .line 129
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuCarouselAnalyticValue$Builder;->sectionUuid:Ljava/lang/String;

    .line 130
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuCarouselAnalyticValue$Builder;->subsectionUuid:Ljava/lang/String;

    .line 131
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuCarouselAnalyticValue$Builder;->verticalPosition:Ljava/lang/Integer;

    .line 132
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuCarouselAnalyticValue$Builder;->horizontalPosition:Ljava/lang/Integer;

    .line 133
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuCarouselAnalyticValue$Builder;->storeUuid:Ljava/lang/String;

    .line 134
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuCarouselAnalyticValue$Builder;->trackingCode:Ljava/lang/String;

    move-object v0, v8

    .line 127
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuCarouselAnalyticValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public horizontalPosition(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuCarouselAnalyticValue$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuCarouselAnalyticValue$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuCarouselAnalyticValue$Builder;->horizontalPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public itemUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuCarouselAnalyticValue$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuCarouselAnalyticValue$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuCarouselAnalyticValue$Builder;->itemUuid:Ljava/lang/String;

    return-object v0
.end method

.method public sectionUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuCarouselAnalyticValue$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuCarouselAnalyticValue$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuCarouselAnalyticValue$Builder;->sectionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public storeUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuCarouselAnalyticValue$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuCarouselAnalyticValue$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuCarouselAnalyticValue$Builder;->storeUuid:Ljava/lang/String;

    return-object v0
.end method

.method public subsectionUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuCarouselAnalyticValue$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuCarouselAnalyticValue$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuCarouselAnalyticValue$Builder;->subsectionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public trackingCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuCarouselAnalyticValue$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuCarouselAnalyticValue$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuCarouselAnalyticValue$Builder;->trackingCode:Ljava/lang/String;

    return-object v0
.end method

.method public verticalPosition(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuCarouselAnalyticValue$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuCarouselAnalyticValue$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuCarouselAnalyticValue$Builder;->verticalPosition:Ljava/lang/Integer;

    return-object v0
.end method
