.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemCustomizationAddToCartMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemCustomizationAddToCartMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private itemUuid:Ljava/lang/String;

.field private selectedCustomizationOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemCustomizationAddToCartMetadata$Builder;-><init>(Ljava/lang/String;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemCustomizationAddToCartMetadata$Builder;->itemUuid:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemCustomizationAddToCartMetadata$Builder;->selectedCustomizationOptions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 60
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemCustomizationAddToCartMetadata$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemCustomizationAddToCartMetadata;
    .registers 4

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemCustomizationAddToCartMetadata$Builder;->itemUuid:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemCustomizationAddToCartMetadata$Builder;->selectedCustomizationOptions:Ljava/util/List;

    if-eqz v1, :cond_d

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    .line 77
    :goto_e
    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemCustomizationAddToCartMetadata;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemCustomizationAddToCartMetadata;-><init>(Ljava/lang/String;Lkq/y;)V

    return-object v2
.end method

.method public itemUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemCustomizationAddToCartMetadata$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemCustomizationAddToCartMetadata$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemCustomizationAddToCartMetadata$Builder;->itemUuid:Ljava/lang/String;

    return-object v0
.end method

.method public selectedCustomizationOptions(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemCustomizationAddToCartMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemCustomizationAddToCartMetadata$Builder;"
        }
    .end annotation

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemCustomizationAddToCartMetadata$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemCustomizationAddToCartMetadata$Builder;->selectedCustomizationOptions:Ljava/util/List;

    return-object v0
.end method
