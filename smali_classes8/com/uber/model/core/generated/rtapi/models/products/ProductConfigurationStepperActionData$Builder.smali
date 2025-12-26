.class public Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private badge:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;

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

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData$Builder;->title:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData$Builder;->subtitle:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData$Builder;->displayMap:Ljava/util/Map;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData$Builder;->badge:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 52
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;)V

    return-void
.end method


# virtual methods
.method public badge(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData$Builder;->badge:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData;
    .registers 6

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData$Builder;->title:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData$Builder;->subtitle:Ljava/lang/String;

    .line 85
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData$Builder;->displayMap:Ljava/util/Map;

    if-eqz v2, :cond_f

    invoke-static {v2}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v2

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    .line 86
    :goto_10
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData$Builder;->badge:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;

    .line 82
    new-instance v4, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData;-><init>(Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;)V

    return-object v4

    .line 83
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public displayMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData$Builder;"
        }
    .end annotation

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData$Builder;->displayMap:Ljava/util/Map;

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
