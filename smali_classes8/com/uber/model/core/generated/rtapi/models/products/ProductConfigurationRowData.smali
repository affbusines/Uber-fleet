.class public Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Companion;


# instance fields
.field private final action:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

.field private final actionData:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;

.field private final affectsFare:Ljava/lang/Boolean;

.field private final configurationType:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

.field private final defaultValueIndex:Ljava/lang/Integer;

.field private final educationCounterId:Ljava/lang/String;

.field private final lockDefaultValue:Ljava/lang/Boolean;

.field private final rowId:Ljava/lang/String;

.field private final showBeforeFareEstimate:Ljava/lang/Boolean;

.field private final values:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;Lkq/y;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "configurationType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->configurationType:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    .line 40
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->action:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    .line 46
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->values:Lkq/y;

    .line 52
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->defaultValueIndex:Ljava/lang/Integer;

    .line 58
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->affectsFare:Ljava/lang/Boolean;

    .line 64
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->showBeforeFareEstimate:Ljava/lang/Boolean;

    .line 67
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->actionData:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;

    .line 70
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->educationCounterId:Ljava/lang/String;

    .line 73
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->rowId:Ljava/lang/String;

    .line 80
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->lockDefaultValue:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;Lkq/y;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V
    .registers 26

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_a

    .line 39
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    move-object v3, v1

    goto :goto_b

    :cond_a
    move-object v3, p1

    :goto_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_13

    .line 42
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    move-object v4, v1

    goto :goto_14

    :cond_13
    move-object v4, p2

    :goto_14
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    move-object v6, v2

    goto :goto_1d

    :cond_1b
    move-object/from16 v6, p4

    :goto_1d
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_23

    move-object v7, v2

    goto :goto_25

    :cond_23
    move-object/from16 v7, p5

    :goto_25
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2b

    move-object v8, v2

    goto :goto_2d

    :cond_2b
    move-object/from16 v8, p6

    :goto_2d
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_33

    move-object v9, v2

    goto :goto_35

    :cond_33
    move-object/from16 v9, p7

    :goto_35
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3b

    move-object v10, v2

    goto :goto_3d

    :cond_3b
    move-object/from16 v10, p8

    :goto_3d
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_43

    move-object v11, v2

    goto :goto_45

    :cond_43
    move-object/from16 v11, p9

    :goto_45
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4b

    move-object v12, v2

    goto :goto_4d

    :cond_4b
    move-object/from16 v12, p10

    :goto_4d
    move-object v2, p0

    move-object/from16 v5, p3

    .line 36
    invoke-direct/range {v2 .. v12}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;Lkq/y;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;Lkq/y;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;
    .registers 23

    move/from16 v0, p11

    if-nez p12, :cond_81

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->configurationType()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->action()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->values()Lkq/y;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->defaultValueIndex()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->affectsFare()Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->showBeforeFareEstimate()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_41

    :cond_3f
    move-object/from16 v6, p6

    :goto_41
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->actionData()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;

    move-result-object v7

    goto :goto_4c

    :cond_4a
    move-object/from16 v7, p7

    :goto_4c
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_55

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->educationCounterId()Ljava/lang/String;

    move-result-object v8

    goto :goto_57

    :cond_55
    move-object/from16 v8, p8

    :goto_57
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_60

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->rowId()Ljava/lang/String;

    move-result-object v9

    goto :goto_62

    :cond_60
    move-object/from16 v9, p9

    :goto_62
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->lockDefaultValue()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6d

    :cond_6b
    move-object/from16 v0, p10

    :goto_6d
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v0

    invoke-virtual/range {p0 .. p10}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->copy(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;Lkq/y;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;

    move-result-object v0

    return-object v0

    :cond_81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public action()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->action:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    return-object v0
.end method

.method public actionData()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->actionData:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;

    return-object v0
.end method

.method public affectsFare()Ljava/lang/Boolean;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->affectsFare:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->configurationType()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->lockDefaultValue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->action()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->values()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->defaultValueIndex()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->affectsFare()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->showBeforeFareEstimate()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->actionData()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->educationCounterId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->rowId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public configurationType()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->configurationType:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;Lkq/y;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;"
        }
    .end annotation

    const-string v0, "configurationType"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    move-object v4, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;

    move-object v1, v0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;Lkq/y;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public defaultValueIndex()Ljava/lang/Integer;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->defaultValueIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public educationCounterId()Ljava/lang/String;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->educationCounterId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->configurationType()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->configurationType()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->action()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->action()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    move-result-object v3

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->values()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->values()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->defaultValueIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->defaultValueIndex()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    :cond_40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->affectsFare()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->affectsFare()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    return v2

    :cond_4f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->showBeforeFareEstimate()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->showBeforeFareEstimate()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    return v2

    :cond_5e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->actionData()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->actionData()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    return v2

    :cond_6d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->educationCounterId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->educationCounterId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    return v2

    :cond_7c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->rowId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->rowId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    return v2

    :cond_8b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->lockDefaultValue()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->lockDefaultValue()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9a

    return v2

    :cond_9a
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->configurationType()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->action()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->values()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->defaultValueIndex()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_31

    :cond_29
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->defaultValueIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_31
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->affectsFare()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3c

    const/4 v1, 0x0

    goto :goto_44

    :cond_3c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->affectsFare()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_44
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->showBeforeFareEstimate()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_4f

    const/4 v1, 0x0

    goto :goto_57

    :cond_4f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->showBeforeFareEstimate()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_57
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->actionData()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;

    move-result-object v1

    if-nez v1, :cond_62

    const/4 v1, 0x0

    goto :goto_6a

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->actionData()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;->hashCode()I

    move-result v1

    :goto_6a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->educationCounterId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_75

    const/4 v1, 0x0

    goto :goto_7d

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->educationCounterId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->rowId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_88

    const/4 v1, 0x0

    goto :goto_90

    :cond_88
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->rowId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_90
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->lockDefaultValue()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_9a

    goto :goto_a2

    :cond_9a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->lockDefaultValue()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a2
    add-int/2addr v0, v2

    return v0
.end method

.method public lockDefaultValue()Ljava/lang/Boolean;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->lockDefaultValue:Ljava/lang/Boolean;

    return-object v0
.end method

.method public rowId()Ljava/lang/String;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->rowId:Ljava/lang/String;

    return-object v0
.end method

.method public showBeforeFareEstimate()Ljava/lang/Boolean;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->showBeforeFareEstimate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;
    .registers 13

    .line 89
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->configurationType()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->action()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->values()Lkq/y;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->defaultValueIndex()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->affectsFare()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->showBeforeFareEstimate()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->actionData()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->educationCounterId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->rowId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->lockDefaultValue()Ljava/lang/Boolean;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v11
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductConfigurationRowData(configurationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->configurationType()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->action()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->values()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultValueIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->defaultValueIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", affectsFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->affectsFare()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showBeforeFareEstimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->showBeforeFareEstimate()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->actionData()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", educationCounterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->educationCounterId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->rowId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lockDefaultValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->lockDefaultValue()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;->values:Lkq/y;

    return-object v0
.end method
