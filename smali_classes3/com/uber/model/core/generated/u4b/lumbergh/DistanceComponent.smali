.class public Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;,
        Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Companion;


# instance fields
.field private final address:Ljava/lang/String;

.field private final distance:D

.field private final latitude:D

.field private final longitude:D

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Companion;

    return-void
.end method

.method public constructor <init>(DDDLjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->latitude:D

    .line 32
    iput-wide p3, p0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->longitude:D

    .line 38
    iput-wide p5, p0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->distance:D

    .line 41
    iput-object p7, p0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->name:Ljava/lang/String;

    .line 44
    iput-object p8, p0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->address:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(DDDLjava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 22

    and-int/lit8 v0, p9, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v9, v1

    goto :goto_9

    :cond_7
    move-object/from16 v9, p7

    :goto_9
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_f

    move-object v10, v1

    goto :goto_11

    :cond_f
    move-object/from16 v10, p8

    :goto_11
    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    .line 28
    invoke-direct/range {v2 .. v10}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;-><init>(DDDLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Companion;->builder()Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;DDDLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;
    .registers 19

    if-nez p10, :cond_40

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->latitude()D

    move-result-wide v0

    goto :goto_c

    :cond_b
    move-wide v0, p1

    :goto_c
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->longitude()D

    move-result-wide v2

    goto :goto_16

    :cond_15
    move-wide v2, p3

    :goto_16
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->distance()D

    move-result-wide v4

    goto :goto_20

    :cond_1f
    move-wide v4, p5

    :goto_20
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_29

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->name()Ljava/lang/String;

    move-result-object v6

    goto :goto_2a

    :cond_29
    move-object v6, p7

    :goto_2a
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_33

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->address()Ljava/lang/String;

    move-result-object v7

    goto :goto_35

    :cond_33
    move-object/from16 v7, p8

    :goto_35
    move-wide p1, v0

    move-wide p3, v2

    move-wide p5, v4

    move-object p7, v6

    move-object/from16 p8, v7

    invoke-virtual/range {p0 .. p8}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->copy(DDDLjava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;

    move-result-object v0

    return-object v0

    :cond_40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Companion;->stub()Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public address()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->latitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->longitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->distance()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->address()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(DDDLjava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;
    .registers 19

    new-instance v9, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;-><init>(DDDLjava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public distance()D
    .registers 3

    .line 40
    iget-wide v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->distance:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->latitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->latitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->longitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->longitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->distance()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->distance()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->address()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->address()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->latitude()D

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$java8methods$utility12$Double$hashCode$ID;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->longitude()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility12$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->distance()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility12$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_31

    :cond_29
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_31
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->address()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3b

    goto :goto_43

    :cond_3b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->address()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_43
    add-int/2addr v0, v2

    return v0
.end method

.method public latitude()D
    .registers 3

    .line 31
    iget-wide v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->latitude:D

    return-wide v0
.end method

.method public longitude()D
    .registers 3

    .line 34
    iget-wide v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->longitude:D

    return-wide v0
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;
    .registers 8

    .line 53
    new-instance v6, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->latitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->longitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->distance()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->address()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DistanceComponent(latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->latitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->longitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->distance()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->address()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
