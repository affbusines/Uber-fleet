.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates$Companion;


# instance fields
.field private final latitude:D

.field private final longitude:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates$Companion;

    return-void
.end method

.method public constructor <init>(DD)V
    .registers 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates;->latitude:D

    .line 31
    iput-wide p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates;->longitude:D

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates;DDILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates;
    .registers 7

    if-nez p6, :cond_17

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates;->latitude()D

    move-result-wide p1

    :cond_a
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates;->longitude()D

    move-result-wide p3

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates;->copy(DD)Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates;->latitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates;->longitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final copy(DD)Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates;
    .registers 6

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates;-><init>(DD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates;->latitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates;->latitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates;->longitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates;->longitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_2a

    return v2

    :cond_2a
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates;->latitude()D

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$java8methods$utility4$Double$hashCode$ID;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates;->longitude()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility4$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public latitude()D
    .registers 3

    .line 30
    iget-wide v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates;->latitude:D

    return-wide v0
.end method

.method public longitude()D
    .registers 3

    .line 33
    iget-wide v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates;->longitude:D

    return-wide v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates$Builder;
    .registers 5

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates;->latitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates;->longitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportCoordinates(latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates;->latitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates;->longitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
