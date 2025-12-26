.class public Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final boolVal:Ljava/lang/Boolean;

.field private final dateVal:Lorg/threeten/bp/e;

.field private final doubleVal:Ljava/lang/Double;

.field private final intVal:Ljava/lang/Integer;

.field private final longVal:Ljava/lang/Long;

.field private final stringVal:Ljava/lang/String;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;)V
    .registers 9

    const-string v0, "type"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->stringVal:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->intVal:Ljava/lang/Integer;

    .line 41
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->longVal:Ljava/lang/Long;

    .line 44
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->doubleVal:Ljava/lang/Double;

    .line 47
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->boolVal:Ljava/lang/Boolean;

    .line 50
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->dateVal:Lorg/threeten/bp/e;

    .line 56
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->type:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    .line 60
    new-instance p1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;ILawt/h;)V
    .registers 15

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    move-object v0, p6

    :goto_2a
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_30

    .line 58
    sget-object p7, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    :cond_30
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v0

    .line 34
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;
    .registers 15

    if-nez p9, :cond_4d

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->stringVal()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->intVal()Ljava/lang/Integer;

    move-result-object p2

    :cond_12
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->longVal()Ljava/lang/Long;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->doubleVal()Ljava/lang/Double;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->boolVal()Ljava/lang/Boolean;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->dateVal()Lorg/threeten/bp/e;

    move-result-object p6

    :cond_36
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->type()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    move-result-object p7

    :cond_3f
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;

    move-result-object p0

    return-object p0

    :cond_4d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createBoolVal(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Companion;->createBoolVal(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;

    move-result-object p0

    return-object p0
.end method

.method public static final createDateVal(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Companion;->createDateVal(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;

    move-result-object p0

    return-object p0
.end method

.method public static final createDoubleVal(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Companion;->createDoubleVal(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;

    move-result-object p0

    return-object p0
.end method

.method public static final createIntVal(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Companion;->createIntVal(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;

    move-result-object p0

    return-object p0
.end method

.method public static final createLongVal(Ljava/lang/Long;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Companion;->createLongVal(Ljava/lang/Long;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;

    move-result-object p0

    return-object p0
.end method

.method public static final createStringVal(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Companion;->createStringVal(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Companion;->createUnknown()Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;

    move-result-object v0

    return-object v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public boolVal()Ljava/lang/Boolean;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->boolVal:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->stringVal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->intVal()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->longVal()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->doubleVal()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->boolVal()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lorg/threeten/bp/e;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->dateVal()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->type()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;
    .registers 17

    const-string v0, "type"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;)V

    return-object v0
.end method

.method public dateVal()Lorg/threeten/bp/e;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->dateVal:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public doubleVal()Ljava/lang/Double;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->doubleVal:Ljava/lang/Double;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->stringVal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->stringVal()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->intVal()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->intVal()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->longVal()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->longVal()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->doubleVal()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->doubleVal()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->boolVal()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->boolVal()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->dateVal()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->dateVal()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->type()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->type()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    move-result-object p1

    if-eq v1, p1, :cond_71

    return v2

    :cond_71
    return v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_models_safety_identity__safety_identity_src_main()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->stringVal()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->stringVal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->intVal()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->intVal()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->longVal()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->longVal()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->doubleVal()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->doubleVal()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->boolVal()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->boolVal()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->dateVal()Lorg/threeten/bp/e;

    move-result-object v2

    if-nez v2, :cond_66

    goto :goto_6e

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->dateVal()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/e;->hashCode()I

    move-result v1

    :goto_6e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->type()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public intVal()Ljava/lang/Integer;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->intVal:Ljava/lang/Integer;

    return-object v0
.end method

.method public isBoolVal()Z
    .registers 3

    .line 96
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->type()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;->BOOL_VAL:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isDateVal()Z
    .registers 3

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->type()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;->DATE_VAL:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isDoubleVal()Z
    .registers 3

    .line 94
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->type()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;->DOUBLE_VAL:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isIntVal()Z
    .registers 3

    .line 90
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->type()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;->INT_VAL:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isLongVal()Z
    .registers 3

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->type()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;->LONG_VAL:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isStringVal()Z
    .registers 3

    .line 88
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->type()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;->STRING_VAL:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUnknown()Z
    .registers 3

    .line 109
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->type()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public longVal()Ljava/lang/Long;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->longVal:Ljava/lang/Long;

    return-object v0
.end method

.method public stringVal()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->stringVal:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_rtapi_models_safety_identity__safety_identity_src_main()Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;
    .registers 10

    .line 105
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->stringVal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->intVal()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->longVal()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->doubleVal()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->boolVal()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->dateVal()Lorg/threeten/bp/e;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->type()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_models_safety_identity__safety_identity_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;->type:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    return-object v0
.end method
