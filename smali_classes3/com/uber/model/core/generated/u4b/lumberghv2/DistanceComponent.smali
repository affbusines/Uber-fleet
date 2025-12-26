.class public Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;,
        Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Companion;


# instance fields
.field private final address:Ljava/lang/String;

.field private final distance:I

.field private final latitude:D

.field private final longitude:D

.field private final name:Ljava/lang/String;

.field private final placeID:Ljava/lang/String;

.field private final provider:Ljava/lang/String;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Companion;

    .line 167
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 166
    const-class v1, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(DDI)V
    .registers 19

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;-><init>(DDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DDILjava/lang/String;)V
    .registers 20

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v12, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;-><init>(DDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DDILjava/lang/String;Ljava/lang/String;)V
    .registers 21

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const/4 v12, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;-><init>(DDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc0

    const/4 v12, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;-><init>(DDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;-><init>(DDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;)V
    .registers 12

    const-string v0, "unknownItems"

    invoke-static {p10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 46
    iput-wide p1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->latitude:D

    .line 49
    iput-wide p3, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->longitude:D

    .line 55
    iput p5, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->distance:I

    .line 58
    iput-object p6, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->name:Ljava/lang/String;

    .line 61
    iput-object p7, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->address:Ljava/lang/String;

    .line 64
    iput-object p8, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->placeID:Ljava/lang/String;

    .line 67
    iput-object p9, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->provider:Ljava/lang/String;

    .line 70
    iput-object p10, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(DDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V
    .registers 27

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v9, v2

    goto :goto_b

    :cond_9
    move-object/from16 v9, p6

    :goto_b
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_11

    move-object v10, v2

    goto :goto_13

    :cond_11
    move-object/from16 v10, p7

    :goto_13
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_19

    move-object v11, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v11, p8

    :goto_1b
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_21

    move-object v12, v2

    goto :goto_23

    :cond_21
    move-object/from16 v12, p9

    :goto_23
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2b

    .line 70
    sget-object v0, Layj/i;->a:Layj/i;

    move-object v13, v0

    goto :goto_2d

    :cond_2b
    move-object/from16 v13, p10

    :goto_2d
    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move/from16 v8, p5

    .line 45
    invoke-direct/range {v3 .. v13}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;-><init>(DDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Companion;->builder()Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;DDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;
    .registers 23

    move/from16 v0, p11

    if-nez p12, :cond_6b

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->latitude()D

    move-result-wide v1

    goto :goto_e

    :cond_d
    move-wide v1, p1

    :goto_e
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->longitude()D

    move-result-wide v3

    goto :goto_18

    :cond_17
    move-wide v3, p3

    :goto_18
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->distance()I

    move-result v5

    goto :goto_22

    :cond_21
    move v5, p5

    :goto_22
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->name()Ljava/lang/String;

    move-result-object v6

    goto :goto_2d

    :cond_2b
    move-object/from16 v6, p6

    :goto_2d
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->address()Ljava/lang/String;

    move-result-object v7

    goto :goto_38

    :cond_36
    move-object/from16 v7, p7

    :goto_38
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_41

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->placeID()Ljava/lang/String;

    move-result-object v8

    goto :goto_43

    :cond_41
    move-object/from16 v8, p8

    :goto_43
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_4c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->provider()Ljava/lang/String;

    move-result-object v9

    goto :goto_4e

    :cond_4c
    move-object/from16 v9, p9

    :goto_4e
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_57

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_59

    :cond_57
    move-object/from16 v0, p10

    :goto_59
    move-wide p1, v1

    move-wide p3, v3

    move p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v0

    invoke-virtual/range {p0 .. p10}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->copy(DDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;)Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;

    move-result-object v0

    return-object v0

    :cond_6b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Companion;->stub()Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public address()Ljava/lang/String;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->latitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->longitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->distance()I

    move-result v0

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->address()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->placeID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->provider()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(DDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;)Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;
    .registers 23

    const-string v0, "unknownItems"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;-><init>(DDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;)V

    return-object v0
.end method

.method public distance()I
    .registers 2

    .line 57
    iget v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->distance:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 84
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 86
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->latitude()D

    move-result-wide v3

    check-cast p1, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->latitude()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_71

    .line 87
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->longitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->longitude()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    if-eqz v1, :cond_71

    .line 88
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->distance()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->distance()I

    move-result v3

    if-ne v1, v3, :cond_71

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    .line 90
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->address()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->address()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->placeID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->placeID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->provider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->provider()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_71

    goto :goto_72

    :cond_71
    const/4 v0, 0x0

    :goto_72
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->latitude()D

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$java8methods$utility12$Double$hashCode$ID;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->longitude()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility12$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->distance()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility12$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_31

    :cond_29
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_31
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->address()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3c

    const/4 v1, 0x0

    goto :goto_44

    :cond_3c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->address()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_44
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->placeID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4f

    const/4 v1, 0x0

    goto :goto_57

    :cond_4f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->placeID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_57
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->provider()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_61

    goto :goto_69

    :cond_61
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->provider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_69
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public latitude()D
    .registers 3

    .line 48
    iget-wide v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->latitude:D

    return-wide v0
.end method

.method public longitude()D
    .registers 3

    .line 51
    iget-wide v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->longitude:D

    return-wide v0
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 76
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public placeID()Ljava/lang/String;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->placeID:Ljava/lang/String;

    return-object v0
.end method

.method public provider()Ljava/lang/String;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;
    .registers 10

    .line 100
    new-instance v8, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->latitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->longitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->distance()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->address()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->placeID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->provider()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DistanceComponent(latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->latitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->longitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->distance()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->address()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placeID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->placeID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->provider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
