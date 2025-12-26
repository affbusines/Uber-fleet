.class public Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private experimentEvaluations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentEvaluation;",
            ">;"
        }
    .end annotation
.end field

.field private listParameterEvalRef:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private parameterNamespace:Ljava/lang/String;

.field private parameterTimestamp:Lorg/threeten/bp/e;

.field private parameterValue:Ljava/lang/String;

.field private value:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterValue;

.field private valueType:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterValueType;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterValue;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterValueType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lorg/threeten/bp/e;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterValue;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterValueType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lorg/threeten/bp/e;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterValue;",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterValueType;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentEvaluation;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/threeten/bp/e;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;->name:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;->parameterNamespace:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;->value:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterValue;

    .line 68
    iput-object p4, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;->valueType:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterValueType;

    .line 69
    iput-object p5, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;->experimentEvaluations:Ljava/util/List;

    .line 70
    iput-object p6, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;->parameterValue:Ljava/lang/String;

    .line 71
    iput-object p7, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;->listParameterEvalRef:Ljava/util/List;

    .line 72
    iput-object p8, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;->parameterTimestamp:Lorg/threeten/bp/e;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterValue;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterValueType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lorg/threeten/bp/e;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

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

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 64
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterValue;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterValueType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lorg/threeten/bp/e;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem;
    .registers 12

    .line 112
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;->name:Ljava/lang/String;

    .line 113
    iget-object v2, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;->parameterNamespace:Ljava/lang/String;

    .line 114
    iget-object v3, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;->value:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterValue;

    .line 115
    iget-object v4, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;->valueType:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterValueType;

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;->experimentEvaluations:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_15

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_16

    :cond_15
    move-object v6, v5

    .line 117
    :goto_16
    iget-object v7, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;->parameterValue:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;->listParameterEvalRef:Ljava/util/List;

    if-eqz v0, :cond_24

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v8, v0

    goto :goto_25

    :cond_24
    move-object v8, v5

    .line 119
    :goto_25
    iget-object v9, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;->parameterTimestamp:Lorg/threeten/bp/e;

    .line 111
    new-instance v10, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem;

    move-object v0, v10

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterValue;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterValueType;Lkq/y;Ljava/lang/String;Lkq/y;Lorg/threeten/bp/e;)V

    return-object v10
.end method

.method public experimentEvaluations(Ljava/util/List;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentEvaluation;",
            ">;)",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;"
        }
    .end annotation

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;->experimentEvaluations:Ljava/util/List;

    return-object v0
.end method

.method public listParameterEvalRef(Ljava/util/List;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;"
        }
    .end annotation

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;->listParameterEvalRef:Ljava/util/List;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public parameterNamespace(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;->parameterNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public parameterTimestamp(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;->parameterTimestamp:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public parameterValue(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;->parameterValue:Ljava/lang/String;

    return-object v0
.end method

.method public value(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterValue;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;->value:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterValue;

    return-object v0
.end method

.method public valueType(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterValueType;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Builder;->valueType:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterValueType;

    return-object v0
.end method
