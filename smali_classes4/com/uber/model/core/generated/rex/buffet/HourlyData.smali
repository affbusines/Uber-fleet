.class public Lcom/uber/model/core/generated/rex/buffet/HourlyData;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/HourlyData_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;,
        Lcom/uber/model/core/generated/rex/buffet/HourlyData$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rex/buffet/HourlyData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rex/buffet/HourlyData$Companion;


# instance fields
.field private final cloudCover:Ljava/lang/Double;

.field private final date:Lorg/threeten/bp/e;

.field private final humidity:Ljava/lang/Double;

.field private final nightMode:Ljava/lang/Boolean;

.field private final precipType:Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

.field private final precipitating:Ljava/lang/Boolean;

.field private final summary:Ljava/lang/String;

.field private final temperature:Ljava/lang/Double;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->Companion:Lcom/uber/model/core/generated/rex/buffet/HourlyData$Companion;

    .line 170
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 169
    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HourlyData;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/e;)V
    .registers 15

    const-string v0, "date"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;-><init>(Lorg/threeten/bp/e;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/e;Ljava/lang/Double;)V
    .registers 16

    const-string v0, "date"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fc

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;-><init>(Lorg/threeten/bp/e;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/e;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .registers 17

    const-string v0, "date"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;-><init>(Lorg/threeten/bp/e;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/e;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;)V
    .registers 18

    const-string v0, "date"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;-><init>(Lorg/threeten/bp/e;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/e;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;Ljava/lang/Double;)V
    .registers 19

    const-string v0, "date"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;-><init>(Lorg/threeten/bp/e;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/e;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 20

    const-string v0, "date"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;-><init>(Lorg/threeten/bp/e;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/e;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .registers 21

    const-string v0, "date"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;-><init>(Lorg/threeten/bp/e;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/e;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 22

    const-string v0, "date"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x100

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;-><init>(Lorg/threeten/bp/e;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/e;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Layj/i;)V
    .registers 11

    const-string v0, "date"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->date:Lorg/threeten/bp/e;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->temperature:Ljava/lang/Double;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->precipitating:Ljava/lang/Boolean;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->precipType:Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

    .line 59
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->humidity:Ljava/lang/Double;

    .line 62
    iput-object p6, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->cloudCover:Ljava/lang/Double;

    .line 65
    iput-object p7, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->nightMode:Ljava/lang/Boolean;

    .line 68
    iput-object p8, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->summary:Ljava/lang/String;

    .line 71
    iput-object p9, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/threeten/bp/e;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Layj/i;ILawt/h;)V
    .registers 21

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p2

    :goto_a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p3

    :goto_11
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p4

    :goto_18
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p5

    :goto_1f
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p6

    :goto_26
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p7

    :goto_2e
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_33

    goto :goto_35

    :cond_33
    move-object/from16 v2, p8

    :goto_35
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3c

    .line 71
    sget-object v0, Layj/i;->a:Layj/i;

    goto :goto_3e

    :cond_3c
    move-object/from16 v0, p9

    :goto_3e
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v2

    move-object/from16 p11, v0

    .line 46
    invoke-direct/range {p2 .. p11}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;-><init>(Lorg/threeten/bp/e;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->Companion:Lcom/uber/model/core/generated/rex/buffet/HourlyData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Companion;->builder()Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->Companion:Lcom/uber/model/core/generated/rex/buffet/HourlyData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rex/buffet/HourlyData;Lorg/threeten/bp/e;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rex/buffet/HourlyData;
    .registers 21

    move/from16 v0, p10

    if-nez p11, :cond_72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->date()Lorg/threeten/bp/e;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->temperature()Ljava/lang/Double;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->precipitating()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->precipType()Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->humidity()Ljava/lang/Double;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->cloudCover()Ljava/lang/Double;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->nightMode()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4b

    :cond_49
    move-object/from16 v7, p7

    :goto_4b
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_54

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->summary()Ljava/lang/String;

    move-result-object v8

    goto :goto_56

    :cond_54
    move-object/from16 v8, p8

    :goto_56
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->getUnknownItems()Layj/i;

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

    invoke-virtual/range {p0 .. p9}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->copy(Lorg/threeten/bp/e;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Layj/i;)Lcom/uber/model/core/generated/rex/buffet/HourlyData;

    move-result-object v0

    return-object v0

    :cond_72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rex/buffet/HourlyData;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->Companion:Lcom/uber/model/core/generated/rex/buffet/HourlyData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Companion;->stub()Lcom/uber/model/core/generated/rex/buffet/HourlyData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cloudCover()Ljava/lang/Double;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->cloudCover:Ljava/lang/Double;

    return-object v0
.end method

.method public final component1()Lorg/threeten/bp/e;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->date()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->temperature()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->precipitating()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->precipType()Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->humidity()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->cloudCover()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->nightMode()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->summary()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lorg/threeten/bp/e;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Layj/i;)Lcom/uber/model/core/generated/rex/buffet/HourlyData;
    .registers 21

    const-string v0, "date"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;-><init>(Lorg/threeten/bp/e;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Layj/i;)V

    return-object v0
.end method

.method public date()Lorg/threeten/bp/e;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->date:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 85
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rex/buffet/HourlyData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 87
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->date()Lorg/threeten/bp/e;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/HourlyData;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->date()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 88
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->temperature()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->temperature()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->precipitating()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->precipitating()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 90
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->precipType()Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->precipType()Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

    move-result-object v3

    if-ne v1, v3, :cond_79

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->humidity()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->humidity()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->cloudCover()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->cloudCover()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->nightMode()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->nightMode()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 94
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->summary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->summary()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_79

    goto :goto_7a

    :cond_79
    const/4 v0, 0x0

    :goto_7a
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->date()Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->temperature()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->temperature()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->precipitating()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->precipitating()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->precipType()Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->precipType()Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;->hashCode()I

    move-result v1

    :goto_41
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->humidity()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    goto :goto_54

    :cond_4c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->humidity()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->cloudCover()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_5f

    const/4 v1, 0x0

    goto :goto_67

    :cond_5f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->cloudCover()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_67
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->nightMode()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_72

    const/4 v1, 0x0

    goto :goto_7a

    :cond_72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->nightMode()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->summary()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_84

    goto :goto_8c

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->summary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public humidity()Ljava/lang/Double;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->humidity:Ljava/lang/Double;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 37
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 77
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public nightMode()Ljava/lang/Boolean;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->nightMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public precipType()Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->precipType:Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

    return-object v0
.end method

.method public precipitating()Ljava/lang/Boolean;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->precipitating:Ljava/lang/Boolean;

    return-object v0
.end method

.method public summary()Ljava/lang/String;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public temperature()Ljava/lang/Double;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->temperature:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;
    .registers 11

    .line 102
    new-instance v9, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->date()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->temperature()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->precipitating()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->precipType()Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->humidity()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->cloudCover()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->nightMode()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->summary()Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;-><init>(Lorg/threeten/bp/e;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HourlyData(date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->date()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", temperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->temperature()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precipitating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->precipitating()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precipType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->precipType()Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", humidity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->humidity()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cloudCover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->cloudCover()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nightMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->nightMode()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->summary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
