.class public Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private badge:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;

.field private cardMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselCard;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData$Builder;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselCard;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData$Builder;->cardMap:Ljava/util/Map;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData$Builder;->title:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData$Builder;->badge:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 51
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData$Builder;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;)V

    return-void
.end method


# virtual methods
.method public badge(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData$Builder;->badge:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData;
    .registers 5

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData$Builder;->cardMap:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_16

    .line 79
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData$Builder;->title:Ljava/lang/String;

    .line 80
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData$Builder;->badge:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;

    .line 77
    new-instance v3, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData;-><init>(Lkq/z;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;)V

    return-object v3

    .line 78
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cardMap is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cardMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselCard;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData$Builder;"
        }
    .end annotation

    const-string v0, "cardMap"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData$Builder;->cardMap:Ljava/util/Map;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
