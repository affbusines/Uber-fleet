.class public Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Companion;


# instance fields
.field private final latitude:D

.field private final locale:Ljava/lang/String;

.field private final longitude:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->Companion:Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Companion;

    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;)V
    .registers 7

    const-string v0, "locale"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->latitude:D

    .line 32
    iput-wide p3, p0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->longitude:D

    .line 35
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->locale:Ljava/lang/String;

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->Companion:Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->Companion:Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;DDLjava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;
    .registers 14

    if-nez p7, :cond_23

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->latitude()D

    move-result-wide p1

    :cond_a
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->longitude()D

    move-result-wide p3

    :cond_13
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->locale()Ljava/lang/String;

    move-result-object p5

    :cond_1c
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->copy(DDLjava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;

    move-result-object p0

    return-object p0

    :cond_23
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->Companion:Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->latitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->longitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->locale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(DDLjava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;
    .registers 13

    const-string v0, "locale"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;-><init>(DDLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->latitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->latitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->longitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->longitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->locale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->locale()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    return v2

    :cond_39
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->latitude()D

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$java8methods$utility12$Double$hashCode$ID;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->longitude()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility12$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->locale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public latitude()D
    .registers 3

    .line 31
    iget-wide v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->latitude:D

    return-wide v0
.end method

.method public locale()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public longitude()D
    .registers 3

    .line 34
    iget-wide v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->longitude:D

    return-wide v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;
    .registers 5

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->latitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->longitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->locale()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReverseGeocodeV4Request(latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->latitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->longitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->locale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
