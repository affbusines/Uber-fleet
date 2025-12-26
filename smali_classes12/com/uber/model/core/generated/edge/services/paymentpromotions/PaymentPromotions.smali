.class public Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions$Builder;,
        Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions$Companion;


# instance fields
.field private final primaryPromotionUuid:Lcom/uber/model/core/generated/edge/services/paymentpromotions/UUID;

.field private final promotions:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions;->Companion:Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions$Companion;

    return-void
.end method

.method public constructor <init>(Lkq/y;Lcom/uber/model/core/generated/edge/services/paymentpromotions/UUID;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionData;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/paymentpromotions/UUID;",
            ")V"
        }
    .end annotation

    const-string v0, "promotions"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions;->promotions:Lkq/y;

    .line 35
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions;->primaryPromotionUuid:Lcom/uber/model/core/generated/edge/services/paymentpromotions/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Lkq/y;Lcom/uber/model/core/generated/edge/services/paymentpromotions/UUID;ILawt/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 31
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions;-><init>(Lkq/y;Lcom/uber/model/core/generated/edge/services/paymentpromotions/UUID;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions;->Companion:Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions$Companion;->builder()Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions;->Companion:Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions;Lkq/y;Lcom/uber/model/core/generated/edge/services/paymentpromotions/UUID;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions;
    .registers 5

    if-nez p4, :cond_17

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions;->promotions()Lkq/y;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions;->primaryPromotionUuid()Lcom/uber/model/core/generated/edge/services/paymentpromotions/UUID;

    move-result-object p2

    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions;->copy(Lkq/y;Lcom/uber/model/core/generated/edge/services/paymentpromotions/UUID;)Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions;->Companion:Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions$Companion;->stub()Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionData;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions;->promotions()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/edge/services/paymentpromotions/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions;->primaryPromotionUuid()Lcom/uber/model/core/generated/edge/services/paymentpromotions/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lkq/y;Lcom/uber/model/core/generated/edge/services/paymentpromotions/UUID;)Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionData;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/paymentpromotions/UUID;",
            ")",
            "Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions;"
        }
    .end annotation

    const-string v0, "promotions"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions;-><init>(Lkq/y;Lcom/uber/model/core/generated/edge/services/paymentpromotions/UUID;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions;->promotions()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions;->promotions()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions;->primaryPromotionUuid()Lcom/uber/model/core/generated/edge/services/paymentpromotions/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions;->primaryPromotionUuid()Lcom/uber/model/core/generated/edge/services/paymentpromotions/UUID;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    return v2

    :cond_2a
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions;->promotions()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions;->primaryPromotionUuid()Lcom/uber/model/core/generated/edge/services/paymentpromotions/UUID;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_1a

    :cond_12
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions;->primaryPromotionUuid()Lcom/uber/model/core/generated/edge/services/paymentpromotions/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/UUID;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    return v0
.end method

.method public primaryPromotionUuid()Lcom/uber/model/core/generated/edge/services/paymentpromotions/UUID;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions;->primaryPromotionUuid:Lcom/uber/model/core/generated/edge/services/paymentpromotions/UUID;

    return-object v0
.end method

.method public promotions()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionData;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions;->promotions:Lkq/y;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions$Builder;
    .registers 4

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions;->promotions()Lkq/y;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions;->primaryPromotionUuid()Lcom/uber/model/core/generated/edge/services/paymentpromotions/UUID;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/edge/services/paymentpromotions/UUID;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentPromotions(promotions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions;->promotions()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryPromotionUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotions;->primaryPromotionUuid()Lcom/uber/model/core/generated/edge/services/paymentpromotions/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
