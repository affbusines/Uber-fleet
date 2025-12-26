.class public Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private badge:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;

.field private detailedExplainer:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationDetailedExplainer;

.field private displayMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private subtitle:Ljava/lang/String;

.field private subtitleColor:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;

.field private title:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationDetailedExplainer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationDetailedExplainer;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationDetailedExplainer;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;->title:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;->subtitle:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;->displayMap:Ljava/util/Map;

    .line 65
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;->subtitleColor:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;

    .line 66
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;->badge:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;

    .line 67
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;->detailedExplainer:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationDetailedExplainer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationDetailedExplainer;ILawt/h;)V
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

    .line 61
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationDetailedExplainer;)V

    return-void
.end method


# virtual methods
.method public badge(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;->badge:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;
    .registers 9

    .line 103
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;->title:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 104
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;->subtitle:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;->displayMap:Ljava/util/Map;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v3, v0

    .line 106
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;->subtitleColor:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;

    .line 107
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;->badge:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;

    .line 108
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;->detailedExplainer:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationDetailedExplainer;

    .line 102
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;-><init>(Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationDetailedExplainer;)V

    return-object v7

    .line 103
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public detailedExplainer(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationDetailedExplainer;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;->detailedExplainer:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationDetailedExplainer;

    return-object v0
.end method

.method public displayMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;"
        }
    .end annotation

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;->displayMap:Ljava/util/Map;

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public subtitleColor(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;->subtitleColor:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
