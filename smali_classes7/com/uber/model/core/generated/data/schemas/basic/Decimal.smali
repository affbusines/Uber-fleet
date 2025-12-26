.class public Lcom/uber/model/core/generated/data/schemas/basic/Decimal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/data/schemas/basic/Decimal_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/data/schemas/basic/Decimal$Builder;,
        Lcom/uber/model/core/generated/data/schemas/basic/Decimal$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/data/schemas/basic/Decimal$Companion;


# instance fields
.field private final coefficient:J

.field private final exponent:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/data/schemas/basic/Decimal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/data/schemas/basic/Decimal$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;->Companion:Lcom/uber/model/core/generated/data/schemas/basic/Decimal$Companion;

    return-void
.end method

.method public constructor <init>(JI)V
    .registers 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-wide p1, p0, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;->coefficient:J

    .line 54
    iput p3, p0, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;->exponent:I

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/data/schemas/basic/Decimal$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;->Companion:Lcom/uber/model/core/generated/data/schemas/basic/Decimal$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/basic/Decimal$Companion;->builder()Lcom/uber/model/core/generated/data/schemas/basic/Decimal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/data/schemas/basic/Decimal$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;->Companion:Lcom/uber/model/core/generated/data/schemas/basic/Decimal$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/basic/Decimal$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/data/schemas/basic/Decimal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/data/schemas/basic/Decimal;JIILjava/lang/Object;)Lcom/uber/model/core/generated/data/schemas/basic/Decimal;
    .registers 6

    if-nez p5, :cond_17

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;->coefficient()J

    move-result-wide p1

    :cond_a
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;->exponent()I

    move-result p3

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;->copy(JI)Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/data/schemas/basic/Decimal;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;->Companion:Lcom/uber/model/core/generated/data/schemas/basic/Decimal$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/basic/Decimal$Companion;->stub()Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public coefficient()J
    .registers 3

    .line 48
    iget-wide v0, p0, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;->coefficient:J

    return-wide v0
.end method

.method public final component1()J
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;->coefficient()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;->exponent()I

    move-result v0

    return v0
.end method

.method public final copy(JI)Lcom/uber/model/core/generated/data/schemas/basic/Decimal;
    .registers 5

    new-instance v0, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;-><init>(JI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;->coefficient()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;->coefficient()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_19

    return v2

    :cond_19
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;->exponent()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;->exponent()I

    move-result p1

    if-eq v1, p1, :cond_24

    return v2

    :cond_24
    return v0
.end method

.method public exponent()I
    .registers 2

    .line 56
    iget v0, p0, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;->exponent:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;->coefficient()J

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$java8methods$utility5$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;->exponent()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility5$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/data/schemas/basic/Decimal$Builder;
    .registers 4

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/data/schemas/basic/Decimal$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;->coefficient()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;->exponent()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/data/schemas/basic/Decimal$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decimal(coefficient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;->coefficient()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", exponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;->exponent()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
