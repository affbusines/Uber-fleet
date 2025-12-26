.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AutoAppliedPromotionMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AutoAppliedPromotionMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private numberOfPromotionsAvailable:Ljava/lang/Integer;

.field private promotionInstanceUuid:Ljava/lang/String;

.field private restaurantUuid:Ljava/lang/String;

.field private tappedWhileDisplayingOtherPromotions:Ljava/lang/Boolean;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AutoAppliedPromotionMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .registers 5

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AutoAppliedPromotionMetadata$Builder;->promotionInstanceUuid:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AutoAppliedPromotionMetadata$Builder;->restaurantUuid:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AutoAppliedPromotionMetadata$Builder;->numberOfPromotionsAvailable:Ljava/lang/Integer;

    .line 75
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AutoAppliedPromotionMetadata$Builder;->tappedWhileDisplayingOtherPromotions:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 71
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AutoAppliedPromotionMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AutoAppliedPromotionMetadata;
    .registers 6

    .line 99
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AutoAppliedPromotionMetadata;

    .line 100
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AutoAppliedPromotionMetadata$Builder;->promotionInstanceUuid:Ljava/lang/String;

    .line 101
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AutoAppliedPromotionMetadata$Builder;->restaurantUuid:Ljava/lang/String;

    .line 102
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AutoAppliedPromotionMetadata$Builder;->numberOfPromotionsAvailable:Ljava/lang/Integer;

    .line 103
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AutoAppliedPromotionMetadata$Builder;->tappedWhileDisplayingOtherPromotions:Ljava/lang/Boolean;

    .line 99
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AutoAppliedPromotionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public numberOfPromotionsAvailable(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AutoAppliedPromotionMetadata$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AutoAppliedPromotionMetadata$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AutoAppliedPromotionMetadata$Builder;->numberOfPromotionsAvailable:Ljava/lang/Integer;

    return-object v0
.end method

.method public promotionInstanceUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AutoAppliedPromotionMetadata$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AutoAppliedPromotionMetadata$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AutoAppliedPromotionMetadata$Builder;->promotionInstanceUuid:Ljava/lang/String;

    return-object v0
.end method

.method public restaurantUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AutoAppliedPromotionMetadata$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AutoAppliedPromotionMetadata$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AutoAppliedPromotionMetadata$Builder;->restaurantUuid:Ljava/lang/String;

    return-object v0
.end method

.method public tappedWhileDisplayingOtherPromotions(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AutoAppliedPromotionMetadata$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AutoAppliedPromotionMetadata$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AutoAppliedPromotionMetadata$Builder;->tappedWhileDisplayingOtherPromotions:Ljava/lang/Boolean;

    return-object v0
.end method
