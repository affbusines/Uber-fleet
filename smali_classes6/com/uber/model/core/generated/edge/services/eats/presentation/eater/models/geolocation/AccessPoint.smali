.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;,
        Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Companion;


# instance fields
.field private final associatedSides:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/SideOfStreet;",
            ">;"
        }
    .end annotation
.end field

.field private final attachments:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final coordinate:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;

.field private final id:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final level:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointLevel;

.field private final types:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;",
            ">;"
        }
    .end annotation
.end field

.field private final usage:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointUsage;",
            ">;"
        }
    .end annotation
.end field

.field private final variants:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointVariant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;Lkq/ac;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointLevel;Lkq/ac;Lkq/ac;Lkq/z;Lkq/y;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;Lkq/ac;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointLevel;Lkq/ac;Lkq/ac;Lkq/z;Lkq/y;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointLevel;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointVariant;",
            ">;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointUsage;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/SideOfStreet;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->id:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->coordinate:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->types:Lkq/ac;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->label:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->level:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointLevel;

    .line 71
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->variants:Lkq/ac;

    .line 77
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->usage:Lkq/ac;

    .line 83
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->attachments:Lkq/z;

    .line 89
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->associatedSides:Lkq/y;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;Lkq/ac;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointLevel;Lkq/ac;Lkq/ac;Lkq/z;Lkq/y;ILawt/h;)V
    .registers 22

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3c

    move-object v9, v2

    goto :goto_3e

    :cond_3c
    move-object/from16 v9, p8

    :goto_3e
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_43

    goto :goto_45

    :cond_43
    move-object/from16 v2, p9

    :goto_45
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 35
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;Lkq/ac;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointLevel;Lkq/ac;Lkq/ac;Lkq/z;Lkq/y;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;Lkq/ac;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointLevel;Lkq/ac;Lkq/ac;Lkq/z;Lkq/y;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;
    .registers 21

    move/from16 v0, p10

    if-nez p11, :cond_72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->id()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->coordinate()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->types()Lkq/ac;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->label()Ljava/lang/String;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->level()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointLevel;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->variants()Lkq/ac;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->usage()Lkq/ac;

    move-result-object v7

    goto :goto_4b

    :cond_49
    move-object/from16 v7, p7

    :goto_4b
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_54

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->attachments()Lkq/z;

    move-result-object v8

    goto :goto_56

    :cond_54
    move-object/from16 v8, p8

    :goto_56
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->associatedSides()Lkq/y;

    move-result-object v0

    goto :goto_61

    :cond_5f
    move-object/from16 v0, p9

    :goto_61
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v0

    invoke-virtual/range {p0 .. p9}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->copy(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;Lkq/ac;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointLevel;Lkq/ac;Lkq/ac;Lkq/z;Lkq/y;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;

    move-result-object v0

    return-object v0

    :cond_72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Companion;->stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public associatedSides()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/SideOfStreet;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->associatedSides:Lkq/y;

    return-object v0
.end method

.method public attachments()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->attachments:Lkq/z;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->coordinate()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->types()Lkq/ac;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->label()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointLevel;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->level()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointLevel;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointVariant;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->variants()Lkq/ac;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointUsage;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->usage()Lkq/ac;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->attachments()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/SideOfStreet;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->associatedSides()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public coordinate()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->coordinate:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;Lkq/ac;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointLevel;Lkq/ac;Lkq/ac;Lkq/z;Lkq/y;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointLevel;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointVariant;",
            ">;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointUsage;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/SideOfStreet;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;"
        }
    .end annotation

    new-instance v10, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;Lkq/ac;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointLevel;Lkq/ac;Lkq/ac;Lkq/z;Lkq/y;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->coordinate()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->coordinate()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->types()Lkq/ac;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->types()Lkq/ac;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->label()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->level()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointLevel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->level()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointLevel;

    move-result-object v3

    if-eq v1, v3, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->variants()Lkq/ac;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->variants()Lkq/ac;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->usage()Lkq/ac;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->usage()Lkq/ac;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    return v2

    :cond_71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->attachments()Lkq/z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->attachments()Lkq/z;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    return v2

    :cond_80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->associatedSides()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->associatedSides()Lkq/y;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8f

    return v2

    :cond_8f
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->id()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->coordinate()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->coordinate()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->types()Lkq/ac;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->types()Lkq/ac;

    move-result-object v2

    invoke-virtual {v2}, Lkq/ac;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->label()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->label()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->level()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointLevel;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->level()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointLevel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointLevel;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->variants()Lkq/ac;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->variants()Lkq/ac;

    move-result-object v2

    invoke-virtual {v2}, Lkq/ac;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->usage()Lkq/ac;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->usage()Lkq/ac;

    move-result-object v2

    invoke-virtual {v2}, Lkq/ac;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->attachments()Lkq/z;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->attachments()Lkq/z;

    move-result-object v2

    invoke-virtual {v2}, Lkq/z;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->associatedSides()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_9f

    goto :goto_a7

    :cond_9f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->associatedSides()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_a7
    add-int/2addr v0, v1

    return v0
.end method

.method public id()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->id:Ljava/lang/String;

    return-object v0
.end method

.method public label()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->label:Ljava/lang/String;

    return-object v0
.end method

.method public level()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointLevel;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->level:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointLevel;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;
    .registers 12

    .line 98
    new-instance v10, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->coordinate()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->types()Lkq/ac;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Set;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->label()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->level()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointLevel;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->variants()Lkq/ac;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Set;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->usage()Lkq/ac;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Set;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->attachments()Lkq/z;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->associatedSides()Lkq/y;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;Ljava/util/Set;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccessPoint(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->coordinate()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", types="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->types()Lkq/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->level()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", variants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->variants()Lkq/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->usage()Lkq/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->attachments()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", associatedSides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->associatedSides()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public types()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->types:Lkq/ac;

    return-object v0
.end method

.method public usage()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointUsage;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->usage:Lkq/ac;

    return-object v0
.end method

.method public variants()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointVariant;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->variants:Lkq/ac;

    return-object v0
.end method
