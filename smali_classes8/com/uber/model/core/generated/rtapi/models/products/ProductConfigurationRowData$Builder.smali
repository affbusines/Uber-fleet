.class public Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

.field private actionData:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;

.field private affectsFare:Ljava/lang/Boolean;

.field private configurationType:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

.field private defaultValueIndex:Ljava/lang/Integer;

.field private educationCounterId:Ljava/lang/String;

.field private lockDefaultValue:Ljava/lang/Boolean;

.field private rowId:Ljava/lang/String;

.field private showBeforeFareEstimate:Ljava/lang/Boolean;

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;",
            "Ljava/util/List<",
            "+",
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

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;->configurationType:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    .line 95
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    .line 99
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;->values:Ljava/util/List;

    .line 103
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;->defaultValueIndex:Ljava/lang/Integer;

    .line 107
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;->affectsFare:Ljava/lang/Boolean;

    .line 111
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;->showBeforeFareEstimate:Ljava/lang/Boolean;

    .line 112
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;->actionData:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;

    .line 113
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;->educationCounterId:Ljava/lang/String;

    .line 114
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;->rowId:Ljava/lang/String;

    .line 119
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;->lockDefaultValue:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V
    .registers 24

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_9

    .line 94
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_11

    .line 95
    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    goto :goto_12

    :cond_11
    move-object v2, p2

    :goto_12
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_19

    move-object v3, v4

    goto :goto_1a

    :cond_19
    move-object v3, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    move-object v5, v4

    goto :goto_21

    :cond_20
    move-object v5, p4

    :goto_21
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_27

    move-object v6, v4

    goto :goto_29

    :cond_27
    move-object/from16 v6, p5

    :goto_29
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2f

    move-object v7, v4

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_37

    move-object v8, v4

    goto :goto_39

    :cond_37
    move-object/from16 v8, p7

    :goto_39
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3f

    move-object v9, v4

    goto :goto_41

    :cond_3f
    move-object/from16 v9, p8

    :goto_41
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_47

    move-object v10, v4

    goto :goto_49

    :cond_47
    move-object/from16 v10, p9

    :goto_49
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4e

    goto :goto_50

    :cond_4e
    move-object/from16 v4, p10

    :goto_50
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v4

    .line 93
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;
    .registers 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    return-object v0
.end method

.method public actionData(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;->actionData:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;

    return-object v0
.end method

.method public affectsFare(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;->affectsFare:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;
    .registers 13

    .line 171
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;->configurationType:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    if-eqz v1, :cond_3c

    .line 172
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    if-eqz v2, :cond_34

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;->values:Ljava/util/List;

    if-eqz v0, :cond_13

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    move-object v3, v0

    if-eqz v3, :cond_2c

    .line 174
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;->defaultValueIndex:Ljava/lang/Integer;

    .line 175
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;->affectsFare:Ljava/lang/Boolean;

    .line 176
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;->showBeforeFareEstimate:Ljava/lang/Boolean;

    .line 177
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;->actionData:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;

    .line 178
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;->educationCounterId:Ljava/lang/String;

    .line 179
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;->rowId:Ljava/lang/String;

    .line 180
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;->lockDefaultValue:Ljava/lang/Boolean;

    .line 170
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;Lkq/y;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v11

    .line 173
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "values is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "action is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "configurationType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public configurationType(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;
    .registers 3

    const-string v0, "configurationType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;->configurationType:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    return-object v0
.end method

.method public defaultValueIndex(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;->defaultValueIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public educationCounterId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;->educationCounterId:Ljava/lang/String;

    return-object v0
.end method

.method public lockDefaultValue(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;
    .registers 3

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;->lockDefaultValue:Ljava/lang/Boolean;

    return-object v0
.end method

.method public rowId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;
    .registers 3

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;->rowId:Ljava/lang/String;

    return-object v0
.end method

.method public showBeforeFareEstimate(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;->showBeforeFareEstimate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public values(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationRowData$Builder;->values:Ljava/util/List;

    return-object v0
.end method
