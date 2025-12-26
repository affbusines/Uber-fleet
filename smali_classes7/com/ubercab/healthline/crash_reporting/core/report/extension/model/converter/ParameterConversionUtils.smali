.class public Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/converter/ParameterConversionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getParameterNamespaceToKeyTimestamp(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 151
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_16

    .line 153
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_16

    .line 157
    :cond_f
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    :cond_16
    :goto_16
    const-wide/16 p1, 0x0

    .line 154
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method transformExperimentModels(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/presidio/core/parameters/ExperimentEvaluation;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/parameter/ExperimentModel;",
            ">;"
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    .line 128
    invoke-static {}, Lcom/ubercab/healthline_data_model/model/parameter/ExperimentModel;->builder()Lcom/ubercab/healthline_data_model/model/parameter/ExperimentModel$Builder;

    move-result-object v2

    .line 129
    invoke-virtual {v1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getExperimentKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/healthline_data_model/model/parameter/ExperimentModel$Builder;->setExperimentKey(Ljava/lang/String;)Lcom/ubercab/healthline_data_model/model/parameter/ExperimentModel$Builder;

    move-result-object v2

    .line 130
    invoke-virtual {v1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getTreatmentGroupKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/healthline_data_model/model/parameter/ExperimentModel$Builder;->setTreatmentGroupKey(Ljava/lang/String;)Lcom/ubercab/healthline_data_model/model/parameter/ExperimentModel$Builder;

    move-result-object v2

    .line 131
    invoke-virtual {v1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getExperimentVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/healthline_data_model/model/parameter/ExperimentModel$Builder;->setExperimentVersion(Ljava/lang/String;)Lcom/ubercab/healthline_data_model/model/parameter/ExperimentModel$Builder;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/ubercab/healthline_data_model/model/parameter/ExperimentModel$Builder;->build()Lcom/ubercab/healthline_data_model/model/parameter/ExperimentModel;

    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_39
    return-object v0
.end method

.method transformParameterValue(Lcom/uber/presidio/core/parameters/Parameter;)Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;
    .registers 5

    .line 62
    invoke-static {}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;->builder()Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/converter/ParameterConversionUtils$1;->$SwitchMap$com$uber$presidio$core$parameters$ValueType:[I

    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getType()Lcom/uber/presidio/core/parameters/ValueType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/presidio/core/parameters/ValueType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_48

    goto :goto_43

    .line 80
    :pswitch_14
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;->setStringValue(Ljava/lang/String;)Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;

    goto :goto_43

    .line 77
    :pswitch_1c
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getBoolValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;->setBoolValue(Z)Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;

    goto :goto_43

    .line 74
    :pswitch_24
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getFloat32Value()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;->setFloat32Value(D)Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;

    goto :goto_43

    .line 71
    :pswitch_2c
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getFloat64Value()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;->setFloat64Value(D)Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;

    goto :goto_43

    .line 68
    :pswitch_34
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getInt32Value()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;->setInt32Value(I)Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;

    goto :goto_43

    .line 65
    :pswitch_3c
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getInt64Value()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;->setInt64Value(J)Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;

    .line 85
    :goto_43
    invoke-interface {v0}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;->build()Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;

    move-result-object p1

    return-object p1

    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_34
        :pswitch_2c
        :pswitch_24
        :pswitch_1c
        :pswitch_14
    .end packed-switch
.end method

.method transformParameterValueType(Lcom/uber/presidio/core/parameters/ValueType;)Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;
    .registers 3

    .line 97
    sget-object v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/converter/ParameterConversionUtils$1;->$SwitchMap$com$uber$presidio$core$parameters$ValueType:[I

    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/ValueType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_20

    .line 111
    sget-object p1, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;->INVALID:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    return-object p1

    .line 109
    :pswitch_e
    sget-object p1, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;->STRING:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    return-object p1

    .line 107
    :pswitch_11
    sget-object p1, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;->BOOL:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    return-object p1

    .line 105
    :pswitch_14
    sget-object p1, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;->FLOAT32:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    return-object p1

    .line 103
    :pswitch_17
    sget-object p1, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;->FLOAT64:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    return-object p1

    .line 101
    :pswitch_1a
    sget-object p1, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;->INT32:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    return-object p1

    .line 99
    :pswitch_1d
    sget-object p1, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;->INT64:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    return-object p1

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method

.method public transformParametersModels(Ljava/util/Collection;Ljava/util/Map;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/uber/presidio/core/parameters/Parameter;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/presidio/core/parameters/Parameter;

    .line 37
    invoke-static {}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;->builder()Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;

    move-result-object v2

    .line 38
    invoke-virtual {v1}, Lcom/uber/presidio/core/parameters/Parameter;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;->setKey(Ljava/lang/String;)Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;

    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lcom/uber/presidio/core/parameters/Parameter;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;->setParameterNamespace(Ljava/lang/String;)Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;

    move-result-object v2

    .line 40
    invoke-virtual {p0, v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/converter/ParameterConversionUtils;->transformParameterValue(Lcom/uber/presidio/core/parameters/Parameter;)Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;->setValue(Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;)Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;

    move-result-object v2

    .line 41
    invoke-virtual {v1}, Lcom/uber/presidio/core/parameters/Parameter;->getType()Lcom/uber/presidio/core/parameters/ValueType;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/converter/ParameterConversionUtils;->transformParameterValueType(Lcom/uber/presidio/core/parameters/ValueType;)Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;->setValueType(Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;)Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;

    move-result-object v2

    .line 43
    invoke-virtual {v1}, Lcom/uber/presidio/core/parameters/Parameter;->getExperimentEvaluationsList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/converter/ParameterConversionUtils;->transformExperimentModels(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 42
    invoke-interface {v2, v3}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;->setExperimentModels(Ljava/util/List;)Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;

    move-result-object v2

    .line 46
    invoke-virtual {v1}, Lcom/uber/presidio/core/parameters/Parameter;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/uber/presidio/core/parameters/Parameter;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p0, p2, v3, v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/converter/ParameterConversionUtils;->getParameterNamespaceToKeyTimestamp(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 44
    invoke-interface {v2, v3, v4}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;->setParameterAccessedAtInMillis(J)Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;

    move-result-object v1

    .line 47
    invoke-interface {v1}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;->build()Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;

    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_65
    return-object v0
.end method
