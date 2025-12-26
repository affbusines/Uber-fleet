.class public Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Builder;,
        Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Companion;


# instance fields
.field private final fundedOfferUUID:Ljava/lang/String;

.field private final promotionCodeContext:Lcom/uber/model/core/generated/edge/services/subscriptions/PromotionCodeContext;

.field private final purchasePassOfferRequest:Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;

.field private final u4bContext:Lcom/uber/model/core/generated/edge/services/subscriptions/U4BContext;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->Companion:Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/subscriptions/PromotionCodeContext;Lcom/uber/model/core/generated/edge/services/subscriptions/U4BContext;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/subscriptions/PromotionCodeContext;Lcom/uber/model/core/generated/edge/services/subscriptions/U4BContext;)V
    .registers 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->purchasePassOfferRequest:Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;

    .line 31
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->fundedOfferUUID:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->promotionCodeContext:Lcom/uber/model/core/generated/edge/services/subscriptions/PromotionCodeContext;

    .line 37
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->u4bContext:Lcom/uber/model/core/generated/edge/services/subscriptions/U4BContext;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/subscriptions/PromotionCodeContext;Lcom/uber/model/core/generated/edge/services/subscriptions/U4BContext;ILawt/h;)V
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

    .line 27
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/subscriptions/PromotionCodeContext;Lcom/uber/model/core/generated/edge/services/subscriptions/U4BContext;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->Companion:Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Companion;->builder()Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->Companion:Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/subscriptions/PromotionCodeContext;Lcom/uber/model/core/generated/edge/services/subscriptions/U4BContext;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->purchasePassOfferRequest()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->fundedOfferUUID()Ljava/lang/String;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->promotionCodeContext()Lcom/uber/model/core/generated/edge/services/subscriptions/PromotionCodeContext;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->u4bContext()Lcom/uber/model/core/generated/edge/services/subscriptions/U4BContext;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->copy(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/subscriptions/PromotionCodeContext;Lcom/uber/model/core/generated/edge/services/subscriptions/U4BContext;)Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->Companion:Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Companion;->stub()Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->purchasePassOfferRequest()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->fundedOfferUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/edge/services/subscriptions/PromotionCodeContext;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->promotionCodeContext()Lcom/uber/model/core/generated/edge/services/subscriptions/PromotionCodeContext;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/edge/services/subscriptions/U4BContext;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->u4bContext()Lcom/uber/model/core/generated/edge/services/subscriptions/U4BContext;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/subscriptions/PromotionCodeContext;Lcom/uber/model/core/generated/edge/services/subscriptions/U4BContext;)Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;
    .registers 6

    new-instance v0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/subscriptions/PromotionCodeContext;Lcom/uber/model/core/generated/edge/services/subscriptions/U4BContext;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->purchasePassOfferRequest()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->purchasePassOfferRequest()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->fundedOfferUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->fundedOfferUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->promotionCodeContext()Lcom/uber/model/core/generated/edge/services/subscriptions/PromotionCodeContext;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->promotionCodeContext()Lcom/uber/model/core/generated/edge/services/subscriptions/PromotionCodeContext;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->u4bContext()Lcom/uber/model/core/generated/edge/services/subscriptions/U4BContext;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->u4bContext()Lcom/uber/model/core/generated/edge/services/subscriptions/U4BContext;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    return v2

    :cond_48
    return v0
.end method

.method public fundedOfferUUID()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->fundedOfferUUID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->purchasePassOfferRequest()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->purchasePassOfferRequest()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->fundedOfferUUID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->fundedOfferUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->promotionCodeContext()Lcom/uber/model/core/generated/edge/services/subscriptions/PromotionCodeContext;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->promotionCodeContext()Lcom/uber/model/core/generated/edge/services/subscriptions/PromotionCodeContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/subscriptions/PromotionCodeContext;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->u4bContext()Lcom/uber/model/core/generated/edge/services/subscriptions/U4BContext;

    move-result-object v2

    if-nez v2, :cond_40

    goto :goto_48

    :cond_40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->u4bContext()Lcom/uber/model/core/generated/edge/services/subscriptions/U4BContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/subscriptions/U4BContext;->hashCode()I

    move-result v1

    :goto_48
    add-int/2addr v0, v1

    return v0
.end method

.method public promotionCodeContext()Lcom/uber/model/core/generated/edge/services/subscriptions/PromotionCodeContext;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->promotionCodeContext:Lcom/uber/model/core/generated/edge/services/subscriptions/PromotionCodeContext;

    return-object v0
.end method

.method public purchasePassOfferRequest()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->purchasePassOfferRequest:Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Builder;
    .registers 6

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->purchasePassOfferRequest()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->fundedOfferUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->promotionCodeContext()Lcom/uber/model/core/generated/edge/services/subscriptions/PromotionCodeContext;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->u4bContext()Lcom/uber/model/core/generated/edge/services/subscriptions/U4BContext;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/subscriptions/PromotionCodeContext;Lcom/uber/model/core/generated/edge/services/subscriptions/U4BContext;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivateFundedOfferRequest(purchasePassOfferRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->purchasePassOfferRequest()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fundedOfferUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->fundedOfferUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promotionCodeContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->promotionCodeContext()Lcom/uber/model/core/generated/edge/services/subscriptions/PromotionCodeContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", u4bContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->u4bContext()Lcom/uber/model/core/generated/edge/services/subscriptions/U4BContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u4bContext()Lcom/uber/model/core/generated/edge/services/subscriptions/U4BContext;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->u4bContext:Lcom/uber/model/core/generated/edge/services/subscriptions/U4BContext;

    return-object v0
.end method
