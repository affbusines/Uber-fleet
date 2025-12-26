.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata$Companion;


# instance fields
.field private final interactionType:Ljava/lang/String;

.field private final surgeMultiplier:D

.field private final vehicleViewId:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ID)V
    .registers 6

    const-string v0, "interactionType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;->interactionType:Ljava/lang/String;

    .line 34
    iput p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;->vehicleViewId:I

    .line 37
    iput-wide p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;->surgeMultiplier:D

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;Ljava/lang/String;IDILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;
    .registers 7

    if-nez p6, :cond_1f

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;->interactionType()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;->vehicleViewId()I

    move-result p2

    :cond_12
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;->surgeMultiplier()D

    move-result-wide p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;->copy(Ljava/lang/String;ID)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
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

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "interactionType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;->interactionType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "vehicleViewId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;->vehicleViewId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "surgeMultiplier"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;->surgeMultiplier()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;->interactionType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;->vehicleViewId()I

    move-result v0

    return v0
.end method

.method public final component3()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;->surgeMultiplier()D

    move-result-wide v0

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;ID)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;
    .registers 6

    const-string v0, "interactionType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;-><init>(Ljava/lang/String;ID)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;->interactionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;->interactionType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;->vehicleViewId()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;->vehicleViewId()I

    move-result v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;->surgeMultiplier()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;->surgeMultiplier()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_35

    return v2

    :cond_35
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;->interactionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;->vehicleViewId()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility3$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;->surgeMultiplier()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility3$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public interactionType()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;->interactionType:Ljava/lang/String;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public surgeMultiplier()D
    .registers 3

    .line 39
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;->surgeMultiplier:D

    return-wide v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata$Builder;
    .registers 6

    .line 46
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;->interactionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;->vehicleViewId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;->surgeMultiplier()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PricingInteractionEventAnalyticsMetadata(interactionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;->interactionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;->vehicleViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", surgeMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;->surgeMultiplier()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vehicleViewId()I
    .registers 2

    .line 36
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingInteractionEventAnalyticsMetadata;->vehicleViewId:I

    return v0
.end method
