.class public final Lua/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd/ar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltd/ar<",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;",
        "Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lua/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lua/d;

    invoke-direct {v0}, Lua/d;-><init>()V

    sput-object v0, Lua/d;->a:Lua/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;)Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;
    .registers 3

    .line 116
    sget-object v0, Lua/d$a;->b:[I

    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_23

    const/4 v0, 0x2

    if-eq p1, v0, :cond_20

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x4

    if-ne p1, v0, :cond_17

    .line 125
    sget-object p1, Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;->BUILD_TIME_VALUE_TYPE_INVALID:Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;

    goto :goto_25

    :cond_17
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 122
    :cond_1d
    sget-object p1, Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;->BUILD_TIME_VALUE_TYPE_ILLEGAL_ACCESS_IN_REGULATORY_REGION:Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;

    goto :goto_25

    .line 120
    :cond_20
    sget-object p1, Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;->BUILD_TIME_VALUE_TYPE_USE_SAFE_FALLBACK:Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;

    goto :goto_25

    .line 118
    :cond_23
    sget-object p1, Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;->BUILD_TIME_VALUE_TYPE_INVALID:Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;

    :goto_25
    return-object p1
.end method

.method private final a(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation;
    .registers 15

    .line 91
    new-instance v12, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation;

    .line 92
    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getParameterKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "grpcExperimentEvaluation.parameterKey"

    invoke-static {v1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getParameterNamespace()Ljava/lang/String;

    move-result-object v2

    const-string v0, "grpcExperimentEvaluation.parameterNamespace"

    invoke-static {v2, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getExperimentKey()Ljava/lang/String;

    move-result-object v3

    const-string v0, "grpcExperimentEvaluation.experimentKey"

    invoke-static {v3, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getTreatmentGroupKey()Ljava/lang/String;

    move-result-object v4

    const-string v0, "grpcExperimentEvaluation.treatmentGroupKey"

    invoke-static {v4, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getBlockKey()Ljava/lang/String;

    move-result-object v5

    const-string v0, "grpcExperimentEvaluation.blockKey"

    invoke-static {v5, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getExperimentVersion()Ljava/lang/String;

    move-result-object v6

    const-string v0, "grpcExperimentEvaluation.experimentVersion"

    invoke-static {v6, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getRandomizationUnitType()Ljava/lang/String;

    move-result-object v7

    const-string v0, "grpcExperimentEvaluation.randomizationUnitType"

    invoke-static {v7, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getRandomizationUnitId()Ljava/lang/String;

    move-result-object v8

    const-string v0, "grpcExperimentEvaluation.randomizationUnitId"

    invoke-static {v8, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getBucketId()I

    move-result v9

    .line 101
    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getLoggingLevel()Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;

    move-result-object v0

    const-string v10, "grpcExperimentEvaluation.loggingLevel"

    invoke-static {v0, v10}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lua/d;->a(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;)Lcom/uber/model/core/generated/edge/services/parameterserving/LoggingLevel;

    move-result-object v10

    .line 102
    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getBlockVersion()Ljava/lang/String;

    move-result-object v11

    const-string p1, "grpcExperimentEvaluation.blockVersion"

    invoke-static {v11, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v12

    .line 91
    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/uber/model/core/generated/edge/services/parameterserving/LoggingLevel;Ljava/lang/String;)V

    return-object v12
.end method

.method private final a(Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;)Lcom/uber/model/core/generated/edge/services/parameterserving/FailureParameter;
    .registers 4

    .line 108
    new-instance v0, Lcom/uber/model/core/generated/edge/services/parameterserving/FailureParameter;

    .line 109
    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->getParameterKey()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->getParameterNamespace()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-direct {v0, v1, p1}, Lcom/uber/model/core/generated/edge/services/parameterserving/FailureParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;)Lcom/uber/model/core/generated/edge/services/parameterserving/LoggingLevel;
    .registers 3

    .line 151
    sget-object v0, Lua/d$a;->d:[I

    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_29

    const/4 v0, 0x2

    if-eq p1, v0, :cond_26

    const/4 v0, 0x3

    if-eq p1, v0, :cond_23

    const/4 v0, 0x4

    if-eq p1, v0, :cond_20

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1a

    .line 158
    sget-object p1, Lcom/uber/model/core/generated/edge/services/parameterserving/LoggingLevel;->LOGGING_LEVEL_INVALID:Lcom/uber/model/core/generated/edge/services/parameterserving/LoggingLevel;

    goto :goto_2b

    :cond_1a
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 155
    :cond_20
    sget-object p1, Lcom/uber/model/core/generated/edge/services/parameterserving/LoggingLevel;->LOGGING_LEVEL_COMPLETE:Lcom/uber/model/core/generated/edge/services/parameterserving/LoggingLevel;

    goto :goto_2b

    .line 154
    :cond_23
    sget-object p1, Lcom/uber/model/core/generated/edge/services/parameterserving/LoggingLevel;->LOGGING_LEVEL_STANDARD:Lcom/uber/model/core/generated/edge/services/parameterserving/LoggingLevel;

    goto :goto_2b

    .line 153
    :cond_26
    sget-object p1, Lcom/uber/model/core/generated/edge/services/parameterserving/LoggingLevel;->LOGGING_LEVEL_NONE:Lcom/uber/model/core/generated/edge/services/parameterserving/LoggingLevel;

    goto :goto_2b

    .line 152
    :cond_29
    sget-object p1, Lcom/uber/model/core/generated/edge/services/parameterserving/LoggingLevel;->LOGGING_LEVEL_INVALID:Lcom/uber/model/core/generated/edge/services/parameterserving/LoggingLevel;

    :goto_2b
    return-object p1
.end method

.method private final a(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;)Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;
    .registers 8

    .line 46
    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->getParameter()Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    move-result-object v0

    const-string v1, "input.parameter"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lua/d;->a(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;)Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->getExperimentEvaluationsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "input.experimentEvaluationsList"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 184
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 185
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 186
    check-cast v3, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    .line 49
    sget-object v4, Lua/d;->a:Lua/d;

    const-string v5, "it"

    invoke-static {v3, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Lua/d;->a(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation;

    move-result-object v3

    .line 186
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 187
    :cond_44
    check-cast v2, Ljava/util/List;

    .line 184
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    invoke-static {v2}, Lua/a;->a(Ljava/lang/Iterable;)Lkq/y;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->getBuildTimeValueType()Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;

    move-result-object v2

    const-string v3, "input.buildTimeValueType"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lua/d;->a(Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;)Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;

    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->getMobileParameterSource()Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    move-result-object p1

    const-string v3, "input.mobileParameterSource"

    invoke-static {p1, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lua/d;->a(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;)Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;

    move-result-object p1

    .line 44
    new-instance v3, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;-><init>(Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;Lkq/y;Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;)V

    return-object v3
.end method

.method private final a(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;)Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;
    .registers 3

    .line 131
    sget-object v0, Lua/d$a;->c:[I

    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_26

    .line 147
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    :pswitch_11
    sget-object p1, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;->MOBILE_PARAMETER_SOURCE_INVALID:Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;

    goto :goto_25

    .line 143
    :pswitch_14
    sget-object p1, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;->MOBILE_PARAMETER_SOURCE_TRACKED_PARAMETER_TERRABLOB:Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;

    goto :goto_25

    .line 141
    :pswitch_17
    sget-object p1, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;->MOBILE_PARAMETER_SOURCE_ALL_PARAMETERS_TERRABLOB:Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;

    goto :goto_25

    .line 139
    :pswitch_1a
    sget-object p1, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;->MOBILE_PARAMETER_SOURCE_SIDELOAD_PARAMETER:Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;

    goto :goto_25

    .line 137
    :pswitch_1d
    sget-object p1, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;->MOBILE_PARAMETER_SOURCE_TRACKED_PARAMETER_FLIPR:Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;

    goto :goto_25

    .line 135
    :pswitch_20
    sget-object p1, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;->MOBILE_PARAMETER_SOURCE_ALL_PARAMETERS_FLIPR:Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;

    goto :goto_25

    .line 133
    :pswitch_23
    sget-object p1, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;->MOBILE_PARAMETER_SOURCE_INVALID:Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;

    :goto_25
    return-object p1

    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

.method private final a(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;)Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;
    .registers 7

    .line 56
    new-instance v0, Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;

    .line 57
    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "grpcParameter.key"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->getNamespace()Ljava/lang/String;

    move-result-object v2

    const-string v3, "grpcParameter.namespace"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->getType()Lcom/uber/marketplace/experimentation/parameterservingpresentation/ValueType;

    move-result-object v3

    const-string v4, "grpcParameter.type"

    invoke-static {v3, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lua/d;->a(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ValueType;)Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;

    move-result-object v3

    .line 60
    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->hasValue()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->getValue()Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    move-result-object p1

    const-string v4, "grpcParameter.value"

    invoke-static {p1, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lua/d;->a(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;)Lcom/uber/model/core/generated/edge/services/parameterserving/Value;

    move-result-object p1

    goto :goto_36

    :cond_35
    const/4 p1, 0x0

    .line 56
    :goto_36
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;Lcom/uber/model/core/generated/edge/services/parameterserving/Value;)V

    return-object v0
.end method

.method private final a(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;)Lcom/uber/model/core/generated/edge/services/parameterserving/Value;
    .registers 24

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->getTypeCase()Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, -0x1

    goto :goto_10

    :cond_8
    sget-object v1, Lua/d$a;->a:[I

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_10
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_ba

    .line 85
    :pswitch_14
    new-instance v0, Lawf/n;

    invoke-direct {v0}, Lawf/n;-><init>()V

    throw v0

    .line 82
    :pswitch_1a
    new-instance v0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->getStringValue()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;->STRING_VALUE:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    const/16 v10, 0x1f

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;ILawt/h;)V

    goto/16 :goto_b9

    .line 80
    :pswitch_30
    new-instance v0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->getBoolValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v18, 0x0

    sget-object v19, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;->BOOL_VALUE:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    const/16 v20, 0x2f

    const/16 v21, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v21}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;ILawt/h;)V

    goto/16 :goto_b9

    .line 78
    :pswitch_4d
    new-instance v0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->getFloat64Value()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;->FLOAT_64_VALUE:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    const/16 v9, 0x37

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;ILawt/h;)V

    goto :goto_b9

    .line 75
    :pswitch_66
    new-instance v0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->getFloat32Value()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;->FLOAT_32_VALUE:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    const/16 v19, 0x3b

    const/16 v20, 0x0

    move-object v11, v0

    .line 75
    invoke-direct/range {v11 .. v20}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;ILawt/h;)V

    goto :goto_b9

    .line 72
    :pswitch_83
    new-instance v0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;

    const/4 v2, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->getInt64Value()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;->INT_64_VALUE:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    const/16 v9, 0x3d

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;ILawt/h;)V

    goto :goto_b9

    .line 70
    :pswitch_9c
    new-instance v0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->getInt32Value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;->INT_32_VALUE:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    const/16 v19, 0x3e

    const/16 v20, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;ILawt/h;)V

    goto :goto_b9

    :pswitch_b8
    move-object v0, v1

    :goto_b9
    return-object v0

    :pswitch_data_ba
    .packed-switch -0x1
        :pswitch_b8
        :pswitch_14
        :pswitch_9c
        :pswitch_83
        :pswitch_66
        :pswitch_4d
        :pswitch_30
        :pswitch_1a
        :pswitch_b8
    .end packed-switch
.end method

.method private final a(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ValueType;)Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;
    .registers 3

    .line 162
    sget-object v0, Lua/d$a;->e:[I

    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ValueType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_2a

    .line 172
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    :pswitch_11
    sget-object p1, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;->VALUE_TYPE_INVALID:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;

    goto :goto_28

    .line 169
    :pswitch_14
    sget-object p1, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;->VALUE_TYPE_STRING:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;

    goto :goto_28

    .line 168
    :pswitch_17
    sget-object p1, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;->VALUE_TYPE_BOOL:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;

    goto :goto_28

    .line 167
    :pswitch_1a
    sget-object p1, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;->VALUE_TYPE_FLOAT64:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;

    goto :goto_28

    .line 166
    :pswitch_1d
    sget-object p1, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;->VALUE_TYPE_FLOAT32:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;

    goto :goto_28

    .line 165
    :pswitch_20
    sget-object p1, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;->VALUE_TYPE_INT64:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;

    goto :goto_28

    .line 164
    :pswitch_23
    sget-object p1, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;->VALUE_TYPE_INT32:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;

    goto :goto_28

    .line 163
    :pswitch_26
    sget-object p1, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;->VALUE_TYPE_INVALID:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;

    :goto_28
    return-object p1

    nop

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;)Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;
    .registers 9

    const-string v0, "input"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->hasRequestUuid()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->getRequestUuid()Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->hasUuid()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->getRequestUuid()Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->getUuid()Lcom/uber/data/schemas/basic/proto/UUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/data/schemas/basic/proto/UUID;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    move-object v5, v0

    .line 34
    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->getMobileParametersList()Ljava/util/List;

    move-result-object v0

    const-string v1, "input.mobileParametersList"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "it"

    if-eqz v3, :cond_5b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 178
    check-cast v3, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    .line 34
    sget-object v6, Lua/d;->a:Lua/d;

    invoke-static {v3, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v3}, Lua/d;->a(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;)Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;

    move-result-object v3

    .line 178
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 179
    :cond_5b
    check-cast v1, Ljava/util/List;

    .line 176
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    invoke-static {v1}, Lua/a;->a(Ljava/lang/Iterable;)Lkq/y;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->getFailureParametersList()Ljava/util/List;

    move-result-object v1

    const-string v3, "input.failureParametersList"

    invoke-static {v1, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 180
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_96

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 182
    check-cast v2, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    .line 36
    sget-object v6, Lua/d;->a:Lua/d;

    invoke-static {v2, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v2}, Lua/d;->a(Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;)Lcom/uber/model/core/generated/edge/services/parameterserving/FailureParameter;

    move-result-object v2

    .line 182
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7d

    .line 183
    :cond_96
    check-cast v3, Ljava/util/List;

    .line 180
    check-cast v3, Ljava/lang/Iterable;

    .line 36
    invoke-static {v3}, Lua/a;->a(Ljava/lang/Iterable;)Lkq/y;

    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->getLoggingRecordMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "input.loggingRecordMap"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lua/a;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v4

    .line 39
    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->getSkippedBuildTimeValueParameterCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 32
    new-instance p1, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;

    move-object v1, p1

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;-><init>(Lkq/y;Lkq/y;Lkq/z;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 26
    check-cast p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-virtual {p0, p1}, Lua/d;->a(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;)Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;

    move-result-object p1

    return-object p1
.end method
