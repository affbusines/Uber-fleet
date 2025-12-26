.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Companion;


# instance fields
.field private final productId:Ljava/lang/String;

.field private final promoEventMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductPromoEventMetadata;

.field private final vehicleViewId:I

.field private final voucherEventMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductVoucherEventMetadata;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductPromoEventMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductVoucherEventMetadata;)V
    .registers 6

    const-string v0, "productId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->productId:Ljava/lang/String;

    .line 33
    iput p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->vehicleViewId:I

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->promoEventMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductPromoEventMetadata;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->voucherEventMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductVoucherEventMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductPromoEventMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductVoucherEventMetadata;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p3, v0

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    move-object p4, v0

    .line 29
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;-><init>(Ljava/lang/String;ILcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductPromoEventMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductVoucherEventMetadata;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;Ljava/lang/String;ILcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductPromoEventMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductVoucherEventMetadata;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->productId()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->vehicleViewId()I

    move-result p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->promoEventMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductPromoEventMetadata;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->voucherEventMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductVoucherEventMetadata;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->copy(Ljava/lang/String;ILcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductPromoEventMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductVoucherEventMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "productId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->productId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "vehicleViewId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->vehicleViewId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->promoEventMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductPromoEventMetadata;

    move-result-object v0

    if-eqz v0, :cond_58

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "promoEventMetadata."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductPromoEventMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    :cond_58
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->voucherEventMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductVoucherEventMetadata;

    move-result-object v0

    if-eqz v0, :cond_72

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "voucherEventMetadata."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductVoucherEventMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    :cond_72
    return-void
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->productId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->vehicleViewId()I

    move-result v0

    return v0
.end method

.method public final component3()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductPromoEventMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->promoEventMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductPromoEventMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductVoucherEventMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->voucherEventMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductVoucherEventMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductPromoEventMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductVoucherEventMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;
    .registers 6

    const-string v0, "productId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;-><init>(Ljava/lang/String;ILcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductPromoEventMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductVoucherEventMetadata;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->productId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->productId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->vehicleViewId()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->vehicleViewId()I

    move-result v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->promoEventMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductPromoEventMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->promoEventMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductPromoEventMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->voucherEventMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductVoucherEventMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->voucherEventMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductVoucherEventMetadata;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44

    return v2

    :cond_44
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->productId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->vehicleViewId()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility3$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->promoEventMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductPromoEventMetadata;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->promoEventMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductPromoEventMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductPromoEventMetadata;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->voucherEventMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductVoucherEventMetadata;

    move-result-object v1

    if-nez v1, :cond_30

    goto :goto_38

    :cond_30
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->voucherEventMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductVoucherEventMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductVoucherEventMetadata;->hashCode()I

    move-result v2

    :goto_38
    add-int/2addr v0, v2

    return v0
.end method

.method public productId()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public promoEventMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductPromoEventMetadata;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->promoEventMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductPromoEventMetadata;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Builder;
    .registers 6

    .line 48
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->productId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->vehicleViewId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->promoEventMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductPromoEventMetadata;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->voucherEventMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductVoucherEventMetadata;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductPromoEventMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductVoucherEventMetadata;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductSelectionProductEventMetadata(productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->productId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->vehicleViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", promoEventMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->promoEventMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductPromoEventMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voucherEventMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->voucherEventMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductVoucherEventMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vehicleViewId()I
    .registers 2

    .line 35
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->vehicleViewId:I

    return v0
.end method

.method public voucherEventMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductVoucherEventMetadata;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->voucherEventMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductVoucherEventMetadata;

    return-object v0
.end method
