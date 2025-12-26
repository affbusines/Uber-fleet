.class public Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blockKey:Ljava/lang/String;

.field private blockVersion:Ljava/lang/String;

.field private bucketId:Ljava/lang/Integer;

.field private experimentKey:Ljava/lang/String;

.field private experimentVersion:Ljava/lang/String;

.field private loggingLevel:Lcom/uber/model/core/generated/edge/services/parameterserving/LoggingLevel;

.field private parameterKey:Ljava/lang/String;

.field private parameterNamespace:Ljava/lang/String;

.field private randomizationUnitId:Ljava/lang/String;

.field private randomizationUnitType:Ljava/lang/String;

.field private treatmentGroupKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 15

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/parameterserving/LoggingLevel;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/parameterserving/LoggingLevel;Ljava/lang/String;)V
    .registers 12

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;->parameterKey:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;->parameterNamespace:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;->experimentKey:Ljava/lang/String;

    .line 76
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;->treatmentGroupKey:Ljava/lang/String;

    .line 77
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;->blockKey:Ljava/lang/String;

    .line 78
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;->experimentVersion:Ljava/lang/String;

    .line 79
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;->randomizationUnitType:Ljava/lang/String;

    .line 80
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;->randomizationUnitId:Ljava/lang/String;

    .line 81
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;->bucketId:Ljava/lang/Integer;

    .line 82
    iput-object p10, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;->loggingLevel:Lcom/uber/model/core/generated/edge/services/parameterserving/LoggingLevel;

    .line 83
    iput-object p11, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;->blockVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/parameterserving/LoggingLevel;Ljava/lang/String;ILawt/h;)V
    .registers 26

    move/from16 v0, p12

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

    goto :goto_20

    :cond_1e
    move-object/from16 v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2e

    move-object v7, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p6

    :goto_30
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_36

    move-object v8, v2

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    move-object v9, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_46

    move-object v10, v2

    goto :goto_48

    :cond_46
    move-object/from16 v10, p9

    :goto_48
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4e

    move-object v11, v2

    goto :goto_50

    :cond_4e
    move-object/from16 v11, p10

    :goto_50
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_55

    goto :goto_57

    :cond_55
    move-object/from16 v2, p11

    :goto_57
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 72
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/parameterserving/LoggingLevel;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public blockKey(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;
    .registers 3

    const-string v0, "blockKey"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;->blockKey:Ljava/lang/String;

    return-object v0
.end method

.method public blockVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;
    .registers 3

    const-string v0, "blockVersion"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;->blockVersion:Ljava/lang/String;

    return-object v0
.end method

.method public bucketId(I)Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;->bucketId:Ljava/lang/Integer;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation;
    .registers 14

    .line 146
    new-instance v12, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation;

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;->parameterKey:Ljava/lang/String;

    if-eqz v1, :cond_87

    .line 148
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;->parameterNamespace:Ljava/lang/String;

    if-eqz v2, :cond_7f

    .line 149
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;->experimentKey:Ljava/lang/String;

    if-eqz v3, :cond_77

    .line 150
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;->treatmentGroupKey:Ljava/lang/String;

    if-eqz v4, :cond_6f

    .line 151
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;->blockKey:Ljava/lang/String;

    if-eqz v5, :cond_67

    .line 152
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;->experimentVersion:Ljava/lang/String;

    if-eqz v6, :cond_5f

    .line 153
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;->randomizationUnitType:Ljava/lang/String;

    if-eqz v7, :cond_57

    .line 154
    iget-object v8, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;->randomizationUnitId:Ljava/lang/String;

    if-eqz v8, :cond_4f

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;->bucketId:Ljava/lang/Integer;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 156
    iget-object v10, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;->loggingLevel:Lcom/uber/model/core/generated/edge/services/parameterserving/LoggingLevel;

    if-eqz v10, :cond_3f

    .line 157
    iget-object v11, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;->blockVersion:Ljava/lang/String;

    if-eqz v11, :cond_37

    move-object v0, v12

    .line 146
    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/uber/model/core/generated/edge/services/parameterserving/LoggingLevel;Ljava/lang/String;)V

    return-object v12

    .line 157
    :cond_37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "blockVersion is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_3f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "loggingLevel is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_47
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bucketId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_4f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "randomizationUnitId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_57
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "randomizationUnitType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_5f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "experimentVersion is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_67
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "blockKey is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_6f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "treatmentGroupKey is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_77
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "experimentKey is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_7f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "parameterNamespace is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_87
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "parameterKey is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public experimentKey(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;
    .registers 3

    const-string v0, "experimentKey"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;->experimentKey:Ljava/lang/String;

    return-object v0
.end method

.method public experimentVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;
    .registers 3

    const-string v0, "experimentVersion"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;->experimentVersion:Ljava/lang/String;

    return-object v0
.end method

.method public loggingLevel(Lcom/uber/model/core/generated/edge/services/parameterserving/LoggingLevel;)Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;
    .registers 3

    const-string v0, "loggingLevel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;->loggingLevel:Lcom/uber/model/core/generated/edge/services/parameterserving/LoggingLevel;

    return-object v0
.end method

.method public parameterKey(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;
    .registers 3

    const-string v0, "parameterKey"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;->parameterKey:Ljava/lang/String;

    return-object v0
.end method

.method public parameterNamespace(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;
    .registers 3

    const-string v0, "parameterNamespace"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;->parameterNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public randomizationUnitId(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;
    .registers 3

    const-string v0, "randomizationUnitId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;->randomizationUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public randomizationUnitType(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;
    .registers 3

    const-string v0, "randomizationUnitType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;->randomizationUnitType:Ljava/lang/String;

    return-object v0
.end method

.method public treatmentGroupKey(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;
    .registers 3

    const-string v0, "treatmentGroupKey"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation$Builder;->treatmentGroupKey:Ljava/lang/String;

    return-object v0
.end method
