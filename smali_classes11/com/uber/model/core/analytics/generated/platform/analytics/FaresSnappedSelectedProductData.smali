.class public Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Companion;


# instance fields
.field private final desiredVehicleViewId:I

.field private final isProgressiveLoading:Ljava/lang/Boolean;

.field private final snapDurationMillis:J

.field private final tappedVehicleViewId:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Companion;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/Boolean;)V
    .registers 6

    .line 52
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 34
    iput p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->desiredVehicleViewId:I

    .line 40
    iput p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->tappedVehicleViewId:I

    .line 46
    iput-wide p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->snapDurationMillis:J

    .line 49
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->isProgressiveLoading:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/Boolean;ILawt/h;)V
    .registers 14

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;-><init>(IIJLjava/lang/Boolean;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;IIJLjava/lang/Boolean;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;
    .registers 11

    if-nez p7, :cond_2f

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->desiredVehicleViewId()I

    move-result p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->tappedVehicleViewId()I

    move-result p2

    :cond_12
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->snapDurationMillis()J

    move-result-wide p3

    :cond_1b
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->isProgressiveLoading()Ljava/lang/Boolean;

    move-result-object p5

    :cond_24
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-wide p5, v0

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->copy(IIJLjava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;

    move-result-object p0

    return-object p0

    :cond_2f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;

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

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "desiredVehicleViewId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->desiredVehicleViewId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tappedVehicleViewId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->tappedVehicleViewId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "snapDurationMillis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->snapDurationMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->isProgressiveLoading()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "isProgressiveLoading"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_80
    return-void
.end method

.method public final component1()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->desiredVehicleViewId()I

    move-result v0

    return v0
.end method

.method public final component2()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->tappedVehicleViewId()I

    move-result v0

    return v0
.end method

.method public final component3()J
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->snapDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->isProgressiveLoading()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final copy(IIJLjava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;
    .registers 13

    new-instance v6, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;-><init>(IIJLjava/lang/Boolean;)V

    return-object v6
.end method

.method public desiredVehicleViewId()I
    .registers 2

    .line 36
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->desiredVehicleViewId:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->desiredVehicleViewId()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->desiredVehicleViewId()I

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->tappedVehicleViewId()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->tappedVehicleViewId()I

    move-result v3

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->snapDurationMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->snapDurationMillis()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2f

    return v2

    :cond_2f
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->isProgressiveLoading()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->isProgressiveLoading()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3e

    return v2

    :cond_3e
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->desiredVehicleViewId()I

    move-result v0

    invoke-static {v0}, L$r8$java8methods$utility3$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->tappedVehicleViewId()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility3$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->snapDurationMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility3$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->isProgressiveLoading()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_28

    const/4 v1, 0x0

    goto :goto_30

    :cond_28
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->isProgressiveLoading()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_30
    add-int/2addr v0, v1

    return v0
.end method

.method public isProgressiveLoading()Ljava/lang/Boolean;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->isProgressiveLoading:Ljava/lang/Boolean;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public snapDurationMillis()J
    .registers 3

    .line 48
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->snapDurationMillis:J

    return-wide v0
.end method

.method public tappedVehicleViewId()I
    .registers 2

    .line 42
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->tappedVehicleViewId:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;
    .registers 6

    .line 58
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->desiredVehicleViewId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->tappedVehicleViewId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->snapDurationMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->isProgressiveLoading()Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FaresSnappedSelectedProductData(desiredVehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->desiredVehicleViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tappedVehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->tappedVehicleViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", snapDurationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->snapDurationMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isProgressiveLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;->isProgressiveLoading()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
