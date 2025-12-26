.class public Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private primaryPromotionUuid:Lcom/uber/model/core/generated/edge/services/paymentpromotions/UUID;

.field private promotions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/edge/services/paymentpromotions/UUID;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/edge/services/paymentpromotions/UUID;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionData;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/paymentpromotions/UUID;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions$Builder;->promotions:Ljava/util/List;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions$Builder;->primaryPromotionUuid:Lcom/uber/model/core/generated/edge/services/paymentpromotions/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/edge/services/paymentpromotions/UUID;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 48
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/edge/services/paymentpromotions/UUID;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions;
    .registers 4

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions$Builder;->promotions:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_16

    .line 69
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions$Builder;->primaryPromotionUuid:Lcom/uber/model/core/generated/edge/services/paymentpromotions/UUID;

    .line 67
    new-instance v2, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions;-><init>(Lkq/y;Lcom/uber/model/core/generated/edge/services/paymentpromotions/UUID;)V

    return-object v2

    .line 68
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "promotions is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public primaryPromotionUuid(Lcom/uber/model/core/generated/edge/services/paymentpromotions/UUID;)Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions$Builder;
    .registers 3

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions$Builder;

    .line 57
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions$Builder;->primaryPromotionUuid:Lcom/uber/model/core/generated/edge/services/paymentpromotions/UUID;

    return-object v0
.end method

.method public promotions(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionData;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions$Builder;"
        }
    .end annotation

    const-string v0, "promotions"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions$Builder;

    .line 53
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions$Builder;->promotions:Ljava/util/List;

    return-object v0
.end method
