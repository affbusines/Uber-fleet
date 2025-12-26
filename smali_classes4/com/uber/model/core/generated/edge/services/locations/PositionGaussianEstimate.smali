.class public Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate$Builder;,
        Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate$Companion;


# instance fields
.field private final covarianceEstimate:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final meanEstimate:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownItems:Layj/i;

.field private final weight:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->Companion:Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate$Companion;

    .line 130
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 128
    const-class v1, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->ADAPTER:Lcom/squareup/wire/j;

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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;-><init>(Lkq/y;Lkq/y;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/y;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;-><init>(Lkq/y;Lkq/y;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/y;Lkq/y;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Ljava/lang/Double;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;-><init>(Lkq/y;Lkq/y;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/y;Lkq/y;Ljava/lang/Double;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Ljava/lang/Double;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;-><init>(Lkq/y;Lkq/y;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/y;Lkq/y;Ljava/lang/Double;Layj/i;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Ljava/lang/Double;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Double;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    const-string v0, "unknownItems"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->meanEstimate:Lkq/y;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->covarianceEstimate:Lkq/y;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->weight:Ljava/lang/Double;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lkq/y;Lkq/y;Ljava/lang/Double;Layj/i;ILawt/h;)V
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

    if-eqz p5, :cond_16

    .line 58
    sget-object p4, Layj/i;->a:Layj/i;

    .line 48
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;-><init>(Lkq/y;Lkq/y;Ljava/lang/Double;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->Companion:Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate$Companion;->builder()Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->Companion:Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;Lkq/y;Lkq/y;Ljava/lang/Double;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->meanEstimate()Lkq/y;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->covarianceEstimate()Lkq/y;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->weight()Ljava/lang/Double;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->getUnknownItems()Layj/i;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->copy(Lkq/y;Lkq/y;Ljava/lang/Double;Layj/i;)Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->Companion:Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate$Companion;->stub()Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;

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
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->meanEstimate()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->covarianceEstimate()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->weight()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lkq/y;Lkq/y;Ljava/lang/Double;Layj/i;)Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Ljava/lang/Double;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Double;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;"
        }
    .end annotation

    const-string v0, "unknownItems"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;-><init>(Lkq/y;Lkq/y;Ljava/lang/Double;Layj/i;)V

    return-object v0
.end method

.method public covarianceEstimate()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->covarianceEstimate:Lkq/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 72
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 73
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->meanEstimate()Lkq/y;

    move-result-object v1

    .line 74
    check-cast p1, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->meanEstimate()Lkq/y;

    move-result-object v3

    .line 75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->covarianceEstimate()Lkq/y;

    move-result-object v4

    .line 76
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->covarianceEstimate()Lkq/y;

    move-result-object v5

    if-nez v3, :cond_26

    if-eqz v1, :cond_26

    .line 78
    invoke-virtual {v1}, Lkq/y;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_36

    :cond_26
    if-nez v1, :cond_30

    if-eqz v3, :cond_30

    .line 79
    invoke-virtual {v3}, Lkq/y;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_36

    .line 80
    :cond_30
    invoke-static {v3, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    :cond_36
    if-nez v5, :cond_40

    if-eqz v4, :cond_40

    .line 82
    invoke-virtual {v4}, Lkq/y;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_50

    :cond_40
    if-nez v4, :cond_4a

    if-eqz v5, :cond_4a

    .line 83
    invoke-virtual {v5}, Lkq/y;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_50

    .line 84
    :cond_4a
    invoke-static {v5, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 85
    :cond_50
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->weight()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->weight()Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result p1

    if-eqz p1, :cond_5f

    goto :goto_60

    :cond_5f
    const/4 v0, 0x0

    :goto_60
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->meanEstimate()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->meanEstimate()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->covarianceEstimate()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->covarianceEstimate()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->weight()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_2d

    goto :goto_35

    :cond_2d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->weight()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_35
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public meanEstimate()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->meanEstimate:Lkq/y;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 64
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate$Builder;
    .registers 5

    .line 93
    new-instance v0, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->meanEstimate()Lkq/y;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->covarianceEstimate()Lkq/y;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->weight()Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Double;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PositionGaussianEstimate(meanEstimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->meanEstimate()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", covarianceEstimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->covarianceEstimate()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->weight()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public weight()Ljava/lang/Double;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;->weight:Ljava/lang/Double;

    return-object v0
.end method
