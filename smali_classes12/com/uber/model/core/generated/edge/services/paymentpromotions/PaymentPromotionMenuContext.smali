.class public Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext$Builder;,
        Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext$Companion;


# instance fields
.field private final menuSubtext:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext;->Companion:Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "menuSubtext"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext;->menuSubtext:Ljava/lang/String;

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext;->Companion:Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext$Companion;->builder()Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext;->Companion:Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext;
    .registers 4

    if-nez p3, :cond_f

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext;->menuSubtext()Ljava/lang/String;

    move-result-object p1

    :cond_a
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext;->copy(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext;->Companion:Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext$Companion;->stub()Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext;->menuSubtext()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext;
    .registers 3

    const-string v0, "menuSubtext"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext;->menuSubtext()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext;->menuSubtext()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext;->menuSubtext()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public menuSubtext()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext;->menuSubtext:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext$Builder;
    .registers 3

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext;->menuSubtext()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentPromotionMenuContext(menuSubtext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionMenuContext;->menuSubtext()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
