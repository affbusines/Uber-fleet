.class public Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata$Companion;


# instance fields
.field private final latencyMillis:J

.field private final productsAmount:I

.field private final requestType:Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

.field private final responseType:Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata$Companion;

    return-void
.end method

.method public constructor <init>(JILcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;)V
    .registers 6

    .line 43
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->latencyMillis:J

    .line 34
    iput p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->productsAmount:I

    .line 37
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->requestType:Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    .line 40
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->responseType:Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    return-void
.end method

.method public synthetic constructor <init>(JILcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;ILawt/h;)V
    .registers 15

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v5, v0

    goto :goto_8

    :cond_7
    move-object v5, p4

    :goto_8
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_e

    move-object v6, v0

    goto :goto_f

    :cond_e
    move-object v6, p5

    :goto_f
    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;-><init>(JILcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;JILcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;
    .registers 14

    if-nez p7, :cond_2c

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->latencyMillis()J

    move-result-wide p1

    :cond_a
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->productsAmount()I

    move-result p3

    :cond_13
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->requestType()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    move-result-object p4

    :cond_1c
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_25

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->responseType()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    move-result-object p5

    :cond_25
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->copy(JILcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;)Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;

    move-result-object p0

    return-object p0

    :cond_2c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;

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

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "latencyMillis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->latencyMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "productsAmount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->productsAmount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->requestType()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "requestType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;->mappableWireName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_60
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->responseType()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    move-result-object v0

    if-eqz v0, :cond_7e

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "responseType"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;->mappableWireName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7e
    return-void
.end method

.method public final component1()J
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->latencyMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->productsAmount()I

    move-result v0

    return v0
.end method

.method public final component3()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->requestType()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->responseType()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(JILcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;)Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;
    .registers 13

    new-instance v6, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;

    move-object v0, v6

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;-><init>(JILcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->latencyMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->latencyMillis()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_19

    return v2

    :cond_19
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->productsAmount()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->productsAmount()I

    move-result v3

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->requestType()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->requestType()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    move-result-object v3

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->responseType()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->responseType()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    move-result-object p1

    if-eq v1, p1, :cond_3a

    return v2

    :cond_3a
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->latencyMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$java8methods$utility3$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->productsAmount()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility3$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->requestType()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->requestType()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->responseType()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    move-result-object v1

    if-nez v1, :cond_30

    goto :goto_38

    :cond_30
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->responseType()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;->hashCode()I

    move-result v2

    :goto_38
    add-int/2addr v0, v2

    return v0
.end method

.method public latencyMillis()J
    .registers 3

    .line 33
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->latencyMillis:J

    return-wide v0
.end method

.method public productsAmount()I
    .registers 2

    .line 36
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->productsAmount:I

    return v0
.end method

.method public requestType()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->requestType:Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    return-object v0
.end method

.method public responseType()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->responseType:Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata$Builder;
    .registers 6

    .line 49
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->latencyMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->productsAmount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->requestType()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->responseType()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FaresRequestLatencySpanMetadata(latencyMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->latencyMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", productsAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->productsAmount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->requestType()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;->responseType()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
