.class public Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private autoApplyPromotionUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedPromotionInstanceUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private skipApplyingPromotion:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions$Builder;->autoApplyPromotionUUIDs:Ljava/util/List;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions$Builder;->selectedPromotionInstanceUUIDs:Ljava/util/List;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions$Builder;->skipApplyingPromotion:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 52
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public autoApplyPromotionUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions$Builder;"
        }
    .end annotation

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions$Builder;->autoApplyPromotionUUIDs:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;
    .registers 5

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions$Builder;->autoApplyPromotionUUIDs:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    .line 77
    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions$Builder;->selectedPromotionInstanceUUIDs:Ljava/util/List;

    if-eqz v2, :cond_17

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    .line 78
    :cond_17
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions$Builder;->skipApplyingPromotion:Ljava/lang/Boolean;

    .line 75
    new-instance v3, Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;-><init>(Lkq/y;Lkq/y;Ljava/lang/Boolean;)V

    return-object v3
.end method

.method public selectedPromotionInstanceUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions$Builder;"
        }
    .end annotation

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions$Builder;->selectedPromotionInstanceUUIDs:Ljava/util/List;

    return-object v0
.end method

.method public skipApplyingPromotion(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions$Builder;->skipApplyingPromotion:Ljava/lang/Boolean;

    return-object v0
.end method
