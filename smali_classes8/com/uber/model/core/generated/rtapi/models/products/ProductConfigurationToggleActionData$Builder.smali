.class public Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private badge:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;

.field private boltOnTypeUUID:Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;

.field private cta:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private subtitleColor:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;

.field private tertiaryInfoLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleTertiaryInfoLine;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleTertiaryInfoLine;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData$Builder;->title:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData$Builder;->subtitle:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData$Builder;->subtitleColor:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;

    .line 75
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData$Builder;->badge:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;

    .line 76
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData$Builder;->cta:Ljava/lang/String;

    .line 80
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData$Builder;->boltOnTypeUUID:Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;

    .line 85
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData$Builder;->tertiaryInfoLines:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;Ljava/util/List;ILawt/h;)V
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

    .line 71
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public badge(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData$Builder;->badge:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;

    return-object v0
.end method

.method public boltOnTypeUUID(Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData$Builder;->boltOnTypeUUID:Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData;
    .registers 10

    .line 125
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData$Builder;->title:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 126
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData$Builder;->subtitle:Ljava/lang/String;

    .line 127
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData$Builder;->subtitleColor:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;

    .line 128
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData$Builder;->badge:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;

    .line 129
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData$Builder;->cta:Ljava/lang/String;

    .line 130
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData$Builder;->boltOnTypeUUID:Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData$Builder;->tertiaryInfoLines:Ljava/util/List;

    if-eqz v0, :cond_19

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    move-object v7, v0

    .line 124
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;Lkq/y;)V

    return-object v8

    .line 125
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cta(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData$Builder;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public subtitleColor(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData$Builder;->subtitleColor:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;

    return-object v0
.end method

.method public tertiaryInfoLines(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleTertiaryInfoLine;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData$Builder;"
        }
    .end annotation

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData$Builder;->tertiaryInfoLines:Ljava/util/List;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
