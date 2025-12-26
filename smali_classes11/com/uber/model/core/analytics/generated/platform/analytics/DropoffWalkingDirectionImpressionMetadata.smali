.class public Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Companion;


# instance fields
.field private final destinationLat:D

.field private final destinationLng:D

.field private final dropoffLat:D

.field private final dropoffLng:D

.field private final eta:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Companion;

    return-void
.end method

.method public constructor <init>(DDIDD)V
    .registers 10

    .line 46
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->dropoffLat:D

    .line 34
    iput-wide p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->dropoffLng:D

    .line 37
    iput p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->eta:I

    .line 40
    iput-wide p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->destinationLat:D

    .line 43
    iput-wide p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->destinationLng:D

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;DDIDDILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;
    .registers 21

    if-nez p11, :cond_40

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->dropoffLat()D

    move-result-wide v0

    goto :goto_c

    :cond_b
    move-wide v0, p1

    :goto_c
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->dropoffLng()D

    move-result-wide v2

    goto :goto_16

    :cond_15
    move-wide v2, p3

    :goto_16
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->eta()I

    move-result v4

    goto :goto_20

    :cond_1f
    move v4, p5

    :goto_20
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_29

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->destinationLat()D

    move-result-wide v5

    goto :goto_2a

    :cond_29
    move-wide v5, p6

    :goto_2a
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_33

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->destinationLng()D

    move-result-wide v7

    goto :goto_35

    :cond_33
    move-wide/from16 v7, p8

    :goto_35
    move-wide p1, v0

    move-wide p3, v2

    move p5, v4

    move-wide p6, v5

    move-wide/from16 p8, v7

    invoke-virtual/range {p0 .. p9}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->copy(DDIDD)Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;

    move-result-object v0

    return-object v0

    :cond_40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;

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

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dropoffLat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->dropoffLat()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dropoffLng"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->dropoffLng()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "eta"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->eta()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "destinationLat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->destinationLat()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "destinationLng"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->destinationLng()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final component1()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->dropoffLat()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->dropoffLng()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->eta()I

    move-result v0

    return v0
.end method

.method public final component4()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->destinationLat()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component5()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->destinationLng()D

    move-result-wide v0

    return-wide v0
.end method

.method public final copy(DDIDD)Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;
    .registers 21

    new-instance v10, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;

    move-object v0, v10

    move-wide v1, p1

    move-wide v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;-><init>(DDIDD)V

    return-object v10
.end method

.method public destinationLat()D
    .registers 3

    .line 42
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->destinationLat:D

    return-wide v0
.end method

.method public destinationLng()D
    .registers 3

    .line 45
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->destinationLng:D

    return-wide v0
.end method

.method public dropoffLat()D
    .registers 3

    .line 33
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->dropoffLat:D

    return-wide v0
.end method

.method public dropoffLng()D
    .registers 3

    .line 36
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->dropoffLng:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->dropoffLat()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->dropoffLat()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->dropoffLng()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->dropoffLng()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->eta()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->eta()I

    move-result v3

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->destinationLat()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->destinationLat()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->destinationLng()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->destinationLng()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_53

    return v2

    :cond_53
    return v0
.end method

.method public eta()I
    .registers 2

    .line 39
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->eta:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->dropoffLat()D

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$java8methods$utility3$Double$hashCode$ID;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->dropoffLng()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility3$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->eta()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility3$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->destinationLat()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility3$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->destinationLng()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility3$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
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

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;
    .registers 10

    .line 52
    new-instance v6, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->dropoffLat()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->dropoffLng()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->eta()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->destinationLat()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->destinationLng()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DropoffWalkingDirectionImpressionMetadata(dropoffLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->dropoffLat()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", dropoffLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->dropoffLng()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", eta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->eta()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", destinationLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->destinationLat()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", destinationLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->destinationLng()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
