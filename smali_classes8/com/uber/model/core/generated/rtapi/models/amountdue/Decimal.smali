.class public Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal$Companion;


# instance fields
.field private final base:J

.field private final exponent:I

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;->Companion:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal$Companion;

    .line 111
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 110
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(JI)V
    .registers 11

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;-><init>(JILayj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(JILayj/i;)V
    .registers 6

    const-string v0, "unknownItems"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 48
    iput-wide p1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;->base:J

    .line 51
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;->exponent:I

    .line 54
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(JILayj/i;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_6

    .line 54
    sget-object p4, Layj/i;->a:Layj/i;

    .line 47
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;-><init>(JILayj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;->Companion:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;->Companion:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;JILayj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;
    .registers 7

    if-nez p6, :cond_1f

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;->base()J

    move-result-wide p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;->exponent()I

    move-result p3

    :cond_12
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;->getUnknownItems()Layj/i;

    move-result-object p4

    :cond_1a
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;->copy(JILayj/i;)Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;->Companion:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public base()J
    .registers 3

    .line 50
    iget-wide v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;->base:J

    return-wide v0
.end method

.method public final component1()J
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;->base()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;->exponent()I

    move-result v0

    return v0
.end method

.method public final component3()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(JILayj/i;)Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;
    .registers 6

    const-string v0, "unknownItems"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;-><init>(JILayj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 68
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 70
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;->base()J

    move-result-wide v3

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;->base()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_23

    .line 71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;->exponent()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;->exponent()I

    move-result p1

    if-ne v1, p1, :cond_23

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    return v0
.end method

.method public exponent()I
    .registers 2

    .line 53
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;->exponent:I

    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;->base()J

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$java8methods$utility7$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;->exponent()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility7$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 38
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 60
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal$Builder;
    .registers 4

    .line 78
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;->base()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;->exponent()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decimal(base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;->base()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", exponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;->exponent()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
