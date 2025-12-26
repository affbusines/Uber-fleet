.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionNegative:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Action;

.field private actionNegativeText:Ljava/lang/String;

.field private actionPositive:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Action;

.field private actionPositiveText:Ljava/lang/String;

.field private arrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

.field private cancelledTaskMemo:Ljava/lang/String;

.field private completedTaskMemo:Ljava/lang/String;

.field private confirmationCode:Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;

.field private confirmationNegative:Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

.field private confirmationPositive:Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

.field private currencyCode:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private infoOverride:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

.field private maxValue:Ljava/lang/String;

.field private minValue:Ljava/lang/String;

.field private paidAmount:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

.field private previousArrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

.field private targetAmount:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

.field private type:Lcom/uber/model/core/generated/rtapi/models/cashdrops/CashDropType;

.field private updatedArrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

.field private uuid:Ljava/lang/String;

.field private value:Ljava/lang/String;

.field private variableAmountInfo:Lcom/uber/model/core/generated/rtapi/models/cashdrops/VariableTaskInfo;


# direct methods
.method public constructor <init>()V
    .registers 27

    move-object/from16 v0, p0

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7fffff

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;Lcom/uber/model/core/generated/rtapi/models/driverstasks/Action;Lcom/uber/model/core/generated/rtapi/models/driverstasks/Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/cashdrops/CashDropType;Lcom/uber/model/core/generated/rtapi/models/cashdrops/VariableTaskInfo;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;Lcom/uber/model/core/generated/rtapi/models/driverstasks/Action;Lcom/uber/model/core/generated/rtapi/models/driverstasks/Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/cashdrops/CashDropType;Lcom/uber/model/core/generated/rtapi/models/cashdrops/VariableTaskInfo;)V
    .registers 26

    move-object v0, p0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 112
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->description:Ljava/lang/String;

    move-object v1, p2

    .line 113
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->arrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    move-object v1, p3

    .line 114
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->targetAmount:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    move-object v1, p4

    .line 115
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->paidAmount:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    move-object v1, p5

    .line 116
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->updatedArrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    move-object v1, p6

    .line 117
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->confirmationCode:Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;

    move-object v1, p7

    .line 118
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->actionPositiveText:Ljava/lang/String;

    move-object v1, p8

    .line 119
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->actionNegativeText:Ljava/lang/String;

    move-object v1, p9

    .line 120
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->confirmationPositive:Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    move-object v1, p10

    .line 121
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->confirmationNegative:Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    move-object v1, p11

    .line 122
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->infoOverride:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    move-object v1, p12

    .line 123
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->value:Ljava/lang/String;

    move-object v1, p13

    .line 124
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->uuid:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 125
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->completedTaskMemo:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 126
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->previousArrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    move-object/from16 v1, p16

    .line 127
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->actionPositive:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Action;

    move-object/from16 v1, p17

    .line 128
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->actionNegative:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Action;

    move-object/from16 v1, p18

    .line 129
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->cancelledTaskMemo:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 130
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->currencyCode:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 131
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->minValue:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 132
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->maxValue:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 133
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/cashdrops/CashDropType;

    move-object/from16 v1, p23

    .line 134
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->variableAmountInfo:Lcom/uber/model/core/generated/rtapi/models/cashdrops/VariableTaskInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;Lcom/uber/model/core/generated/rtapi/models/driverstasks/Action;Lcom/uber/model/core/generated/rtapi/models/driverstasks/Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/cashdrops/CashDropType;Lcom/uber/model/core/generated/rtapi/models/cashdrops/VariableTaskInfo;ILawt/h;)V
    .registers 50

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_84

    const/16 v16, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v16, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_8f

    const/16 v17, 0x0

    goto :goto_91

    :cond_8f
    move-object/from16 v17, p17

    :goto_91
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_9a

    const/16 v18, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v18, p18

    :goto_9c
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_a5

    const/16 v19, 0x0

    goto :goto_a7

    :cond_a5
    move-object/from16 v19, p19

    :goto_a7
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_b0

    const/16 v20, 0x0

    goto :goto_b2

    :cond_b0
    move-object/from16 v20, p20

    :goto_b2
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_bb

    const/16 v21, 0x0

    goto :goto_bd

    :cond_bb
    move-object/from16 v21, p21

    :goto_bd
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_c6

    const/16 v22, 0x0

    goto :goto_c8

    :cond_c6
    move-object/from16 v22, p22

    :goto_c8
    const/high16 v23, 0x400000

    and-int v0, v0, v23

    if-eqz v0, :cond_d0

    const/4 v0, 0x0

    goto :goto_d2

    :cond_d0
    move-object/from16 v0, p23

    :goto_d2
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v0

    .line 111
    invoke-direct/range {p1 .. p24}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;Lcom/uber/model/core/generated/rtapi/models/driverstasks/Action;Lcom/uber/model/core/generated/rtapi/models/driverstasks/Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/cashdrops/CashDropType;Lcom/uber/model/core/generated/rtapi/models/cashdrops/VariableTaskInfo;)V

    return-void
.end method


# virtual methods
.method public actionNegative(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Action;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;
    .registers 3

    .line 200
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    .line 201
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->actionNegative:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Action;

    return-object v0
.end method

.method public actionNegativeText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;
    .registers 3

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    .line 165
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->actionNegativeText:Ljava/lang/String;

    return-object v0
.end method

.method public actionPositive(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Action;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;
    .registers 3

    .line 196
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    .line 197
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->actionPositive:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Action;

    return-object v0
.end method

.method public actionPositiveText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;
    .registers 3

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->actionPositiveText:Ljava/lang/String;

    return-object v0
.end method

.method public arrears(Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->arrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;
    .registers 28

    move-object/from16 v0, p0

    .line 233
    new-instance v25, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    move-object/from16 v1, v25

    .line 234
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->description:Ljava/lang/String;

    .line 235
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->arrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 236
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->targetAmount:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 237
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->paidAmount:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 238
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->updatedArrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 239
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->confirmationCode:Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;

    .line 240
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->actionPositiveText:Ljava/lang/String;

    .line 241
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->actionNegativeText:Ljava/lang/String;

    .line 242
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->confirmationPositive:Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    .line 243
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->confirmationNegative:Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    .line 244
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->infoOverride:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    .line 245
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->value:Ljava/lang/String;

    .line 246
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->uuid:Ljava/lang/String;

    .line 247
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->completedTaskMemo:Ljava/lang/String;

    move-object/from16 v26, v1

    .line 248
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->previousArrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    move-object/from16 v16, v1

    .line 249
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->actionPositive:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Action;

    move-object/from16 v17, v1

    .line 250
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->actionNegative:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Action;

    move-object/from16 v18, v1

    .line 251
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->cancelledTaskMemo:Ljava/lang/String;

    move-object/from16 v19, v1

    .line 252
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->currencyCode:Ljava/lang/String;

    move-object/from16 v20, v1

    .line 253
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->minValue:Ljava/lang/String;

    move-object/from16 v21, v1

    .line 254
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->maxValue:Ljava/lang/String;

    move-object/from16 v22, v1

    .line 255
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/cashdrops/CashDropType;

    move-object/from16 v23, v1

    .line 256
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->variableAmountInfo:Lcom/uber/model/core/generated/rtapi/models/cashdrops/VariableTaskInfo;

    move-object/from16 v24, v1

    move-object/from16 v1, v26

    .line 233
    invoke-direct/range {v1 .. v24}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;Lcom/uber/model/core/generated/rtapi/models/driverstasks/Action;Lcom/uber/model/core/generated/rtapi/models/driverstasks/Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/cashdrops/CashDropType;Lcom/uber/model/core/generated/rtapi/models/cashdrops/VariableTaskInfo;)V

    return-object v25
.end method

.method public cancelledTaskMemo(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;
    .registers 3

    .line 204
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    .line 205
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->cancelledTaskMemo:Ljava/lang/String;

    return-object v0
.end method

.method public completedTaskMemo(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;
    .registers 3

    .line 188
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    .line 189
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->completedTaskMemo:Ljava/lang/String;

    return-object v0
.end method

.method public confirmationCode(Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->confirmationCode:Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;

    return-object v0
.end method

.method public confirmationNegative(Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;
    .registers 3

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    .line 173
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->confirmationNegative:Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    return-object v0
.end method

.method public confirmationPositive(Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;
    .registers 3

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    .line 169
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->confirmationPositive:Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    return-object v0
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;
    .registers 3

    .line 208
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    .line 209
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->description:Ljava/lang/String;

    return-object v0
.end method

.method public infoOverride(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;
    .registers 3

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    .line 177
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->infoOverride:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    return-object v0
.end method

.method public maxValue(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;
    .registers 3

    .line 216
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    .line 217
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->maxValue:Ljava/lang/String;

    return-object v0
.end method

.method public minValue(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;
    .registers 3

    .line 212
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    .line 213
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->minValue:Ljava/lang/String;

    return-object v0
.end method

.method public paidAmount(Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;
    .registers 3

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->paidAmount:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    return-object v0
.end method

.method public previousArrears(Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;
    .registers 3

    .line 192
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    .line 193
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->previousArrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    return-object v0
.end method

.method public targetAmount(Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;
    .registers 3

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->targetAmount:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/cashdrops/CashDropType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;
    .registers 3

    .line 220
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    .line 221
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/cashdrops/CashDropType;

    return-object v0
.end method

.method public updatedArrears(Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->updatedArrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    return-object v0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;
    .registers 3

    .line 184
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    .line 185
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public value(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;
    .registers 3

    .line 180
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    .line 181
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->value:Ljava/lang/String;

    return-object v0
.end method

.method public variableAmountInfo(Lcom/uber/model/core/generated/rtapi/models/cashdrops/VariableTaskInfo;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;
    .registers 3

    .line 224
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    .line 225
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->variableAmountInfo:Lcom/uber/model/core/generated/rtapi/models/cashdrops/VariableTaskInfo;

    return-object v0
.end method
