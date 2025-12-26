.class public Lcom/uber/model/core/generated/edge/models/eats_common/Location;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/models/eats_common/Location_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/models/eats_common/Location$Builder;,
        Lcom/uber/model/core/generated/edge/models/eats_common/Location$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/models/eats_common/Location$Companion;


# instance fields
.field private final address:Lcom/uber/model/core/generated/edge/models/eats_common/Address;

.field private final latitude:D

.field private final longitude:D

.field private final reference:Ljava/lang/String;

.field private final referenceType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/Location$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/Location$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/Location$Companion;

    return-void
.end method

.method public constructor <init>(DDLcom/uber/model/core/generated/edge/models/eats_common/Address;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->latitude:D

    .line 32
    iput-wide p3, p0, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->longitude:D

    .line 35
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->address:Lcom/uber/model/core/generated/edge/models/eats_common/Address;

    .line 45
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->reference:Ljava/lang/String;

    .line 53
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->referenceType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(DDLcom/uber/model/core/generated/edge/models/eats_common/Address;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 20

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v7, v1

    goto :goto_8

    :cond_7
    move-object v7, p5

    :goto_8
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_e

    move-object v8, v1

    goto :goto_10

    :cond_e
    move-object/from16 v8, p6

    :goto_10
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_16

    move-object v9, v1

    goto :goto_18

    :cond_16
    move-object/from16 v9, p7

    :goto_18
    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    .line 28
    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/edge/models/eats_common/Location;-><init>(DDLcom/uber/model/core/generated/edge/models/eats_common/Address;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/models/eats_common/Location$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/Location$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/eats_common/Location$Companion;->builder()Lcom/uber/model/core/generated/edge/models/eats_common/Location$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/eats_common/Location$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/Location$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/eats_common/Location$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/eats_common/Location$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/models/eats_common/Location;DDLcom/uber/model/core/generated/edge/models/eats_common/Address;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/models/eats_common/Location;
    .registers 17

    if-nez p9, :cond_3e

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->latitude()D

    move-result-wide v0

    goto :goto_c

    :cond_b
    move-wide v0, p1

    :goto_c
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->longitude()D

    move-result-wide v2

    goto :goto_16

    :cond_15
    move-wide v2, p3

    :goto_16
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->address()Lcom/uber/model/core/generated/edge/models/eats_common/Address;

    move-result-object v4

    goto :goto_20

    :cond_1f
    move-object v4, p5

    :goto_20
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_29

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->reference()Ljava/lang/String;

    move-result-object v5

    goto :goto_2a

    :cond_29
    move-object v5, p6

    :goto_2a
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_33

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->referenceType()Ljava/lang/String;

    move-result-object v6

    goto :goto_34

    :cond_33
    move-object v6, p7

    :goto_34
    move-wide p1, v0

    move-wide p3, v2

    move-object p5, v4

    move-object p6, v5

    move-object p7, v6

    invoke-virtual/range {p0 .. p7}, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->copy(DDLcom/uber/model/core/generated/edge/models/eats_common/Address;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/Location;

    move-result-object v0

    return-object v0

    :cond_3e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/models/eats_common/Location;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/Location$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/eats_common/Location$Companion;->stub()Lcom/uber/model/core/generated/edge/models/eats_common/Location;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public address()Lcom/uber/model/core/generated/edge/models/eats_common/Address;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->address:Lcom/uber/model/core/generated/edge/models/eats_common/Address;

    return-object v0
.end method

.method public final component1()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->latitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->longitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()Lcom/uber/model/core/generated/edge/models/eats_common/Address;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->address()Lcom/uber/model/core/generated/edge/models/eats_common/Address;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->reference()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->referenceType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(DDLcom/uber/model/core/generated/edge/models/eats_common/Address;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/Location;
    .registers 17

    new-instance v8, Lcom/uber/model/core/generated/edge/models/eats_common/Location;

    move-object v0, v8

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/models/eats_common/Location;-><init>(DDLcom/uber/model/core/generated/edge/models/eats_common/Address;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/models/eats_common/Location;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/models/eats_common/Location;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->latitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->latitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->longitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->longitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->address()Lcom/uber/model/core/generated/edge/models/eats_common/Address;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->address()Lcom/uber/model/core/generated/edge/models/eats_common/Address;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->reference()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->reference()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->referenceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->referenceType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_57

    return v2

    :cond_57
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->latitude()D

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$java8methods$utility10$Double$hashCode$ID;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->longitude()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility10$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->address()Lcom/uber/model/core/generated/edge/models/eats_common/Address;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->address()Lcom/uber/model/core/generated/edge/models/eats_common/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/models/eats_common/Address;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->reference()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v1, 0x0

    goto :goto_39

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->reference()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->referenceType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_43

    goto :goto_4b

    :cond_43
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->referenceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4b
    add-int/2addr v0, v2

    return v0
.end method

.method public latitude()D
    .registers 3

    .line 31
    iget-wide v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->latitude:D

    return-wide v0
.end method

.method public longitude()D
    .registers 3

    .line 34
    iget-wide v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->longitude:D

    return-wide v0
.end method

.method public reference()Ljava/lang/String;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->reference:Ljava/lang/String;

    return-object v0
.end method

.method public referenceType()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->referenceType:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/models/eats_common/Location$Builder;
    .registers 8

    .line 62
    new-instance v6, Lcom/uber/model/core/generated/edge/models/eats_common/Location$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->latitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->longitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->address()Lcom/uber/model/core/generated/edge/models/eats_common/Address;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->reference()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->referenceType()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/models/eats_common/Location$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/models/eats_common/Address;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location(latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->latitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->longitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->address()Lcom/uber/model/core/generated/edge/models/eats_common/Address;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->reference()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referenceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/Location;->referenceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
