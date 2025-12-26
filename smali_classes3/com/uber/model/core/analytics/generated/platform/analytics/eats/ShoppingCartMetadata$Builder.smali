.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cartUuid:Ljava/lang/String;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private storeInstructions:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartMetadata$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartMetadata$Builder;->cartUuid:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartMetadata$Builder;->items:Ljava/util/List;

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartMetadata$Builder;->storeInstructions:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILawt/h;)V
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

    .line 63
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartMetadata$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartMetadata;
    .registers 5

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartMetadata$Builder;->cartUuid:Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartMetadata$Builder;->items:Ljava/util/List;

    if-eqz v1, :cond_d

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    .line 88
    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartMetadata$Builder;->storeInstructions:Ljava/lang/String;

    .line 85
    new-instance v3, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartMetadata;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartMetadata;-><init>(Ljava/lang/String;Lkq/y;Ljava/lang/String;)V

    return-object v3
.end method

.method public cartUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartMetadata$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartMetadata$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartMetadata$Builder;->cartUuid:Ljava/lang/String;

    return-object v0
.end method

.method public items(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartMetadata$Builder;"
        }
    .end annotation

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartMetadata$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartMetadata$Builder;->items:Ljava/util/List;

    return-object v0
.end method

.method public storeInstructions(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartMetadata$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartMetadata$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartMetadata$Builder;->storeInstructions:Ljava/lang/String;

    return-object v0
.end method
