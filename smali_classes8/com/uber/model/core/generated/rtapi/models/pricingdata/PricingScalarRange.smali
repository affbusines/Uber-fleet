.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Companion;


# instance fields
.field private final maxMagnitude:D

.field private final minMagnitude:D

.field private final type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;

.field private final unit:Ljava/lang/String;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Companion;

    .line 133
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 131
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;)V
    .registers 17

    const-string v0, "unit"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x11

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;DDLjava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;DDLjava/lang/String;)V
    .registers 18

    const-string v0, "type"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;DDLjava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;DDLjava/lang/String;Layj/i;)V
    .registers 9

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;

    .line 49
    iput-wide p2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->minMagnitude:D

    .line 52
    iput-wide p4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->maxMagnitude:D

    .line 55
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->unit:Ljava/lang/String;

    .line 58
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;DDLjava/lang/String;Layj/i;ILawt/h;)V
    .registers 19

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_8

    .line 48
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;

    move-object v2, v0

    goto :goto_9

    :cond_8
    move-object v2, p1

    :goto_9
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_11

    .line 58
    sget-object v0, Layj/i;->a:Layj/i;

    move-object v8, v0

    goto :goto_13

    :cond_11
    move-object/from16 v8, p7

    :goto_13
    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    .line 45
    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;DDLjava/lang/String;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;DDLjava/lang/String;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;
    .registers 15

    if-nez p9, :cond_39

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->type()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;

    move-result-object p1

    :cond_a
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->minMagnitude()D

    move-result-wide p2

    :cond_12
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->maxMagnitude()D

    move-result-wide p4

    :cond_1b
    move-wide v2, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->unit()Ljava/lang/String;

    move-result-object p6

    :cond_24
    move-object p9, p6

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->getUnknownItems()Layj/i;

    move-result-object p7

    :cond_2d
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    move-object p8, p9

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->copy(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;DDLjava/lang/String;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->type()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->minMagnitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->maxMagnitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->unit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;DDLjava/lang/String;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;
    .registers 17

    const-string v0, "type"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    move-object v7, p6

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;

    move-object v1, v0

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;DDLjava/lang/String;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 72
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 74
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->type()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->type()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;

    move-result-object v3

    if-ne v1, v3, :cond_47

    .line 75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->minMagnitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->minMagnitude()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_24

    const/4 v1, 0x1

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    if-eqz v1, :cond_47

    .line 76
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->maxMagnitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->maxMagnitude()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_35

    const/4 v1, 0x1

    goto :goto_36

    :cond_35
    const/4 v1, 0x0

    :goto_36
    if-eqz v1, :cond_47

    .line 77
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->unit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->unit()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_47

    goto :goto_48

    :cond_47
    const/4 v0, 0x0

    :goto_48
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->type()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->minMagnitude()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility7$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->maxMagnitude()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility7$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->unit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public maxMagnitude()D
    .registers 3

    .line 54
    iget-wide v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->maxMagnitude:D

    return-wide v0
.end method

.method public minMagnitude()D
    .registers 3

    .line 51
    iget-wide v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->minMagnitude:D

    return-wide v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->newBuilder()Ljava/lang/Void;

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

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;
    .registers 6

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->type()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->minMagnitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->maxMagnitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->unit()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PricingScalarRange(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->type()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minMagnitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->minMagnitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxMagnitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->maxMagnitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->unit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;

    return-object v0
.end method

.method public unit()Ljava/lang/String;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->unit:Ljava/lang/String;

    return-object v0
.end method
