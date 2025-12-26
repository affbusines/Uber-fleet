.class Luq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation;)Lcom/uber/presidio/core/parameters/ExperimentEvaluation;
    .registers 3

    .line 214
    invoke-static {}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->newBuilder()Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;

    move-result-object v0

    .line 215
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation;->parameterKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->setParameterKey(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;

    move-result-object v0

    .line 216
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation;->parameterNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->setParameterNamespace(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;

    move-result-object v0

    .line 217
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation;->experimentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->setExperimentKey(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;

    move-result-object v0

    .line 218
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation;->experimentVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->setExperimentVersion(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;

    move-result-object v0

    .line 219
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation;->blockKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->setBlockKey(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;

    move-result-object v0

    .line 220
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation;->treatmentGroupKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->setTreatmentGroupKey(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;

    move-result-object v0

    .line 221
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation;->randomizationUnitType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->setRandomizationUnitType(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;

    move-result-object v0

    .line 222
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation;->randomizationUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->setRandomizationUnitId(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;

    move-result-object v0

    .line 223
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation;->bucketId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->setBucketId(I)Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;

    move-result-object v0

    .line 224
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation;->loggingLevel()Lcom/uber/model/core/generated/edge/services/parameterserving/LoggingLevel;

    move-result-object v1

    invoke-static {v1}, Luq/c;->a(Lcom/uber/model/core/generated/edge/services/parameterserving/LoggingLevel;)Lcom/uber/presidio/core/parameters/LoggingLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->setLogLevel(Lcom/uber/presidio/core/parameters/LoggingLevel;)Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;

    move-result-object v0

    .line 225
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation;->blockVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->setBlockVersion(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;

    move-result-object p0

    .line 226
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    return-object p0
.end method

.method private static a(Lcom/uber/model/core/generated/edge/services/parameterserving/LoggingLevel;)Lcom/uber/presidio/core/parameters/LoggingLevel;
    .registers 2

    .line 231
    sget-object v0, Luq/c$1;->c:[I

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/LoggingLevel;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_20

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x4

    if-eq p0, v0, :cond_17

    .line 241
    sget-object p0, Lcom/uber/presidio/core/parameters/LoggingLevel;->UNRECOGNIZED:Lcom/uber/presidio/core/parameters/LoggingLevel;

    return-object p0

    .line 239
    :cond_17
    sget-object p0, Lcom/uber/presidio/core/parameters/LoggingLevel;->LOGGING_LEVEL_INVALID:Lcom/uber/presidio/core/parameters/LoggingLevel;

    return-object p0

    .line 237
    :cond_1a
    sget-object p0, Lcom/uber/presidio/core/parameters/LoggingLevel;->LOGGING_LEVEL_COMPLETE:Lcom/uber/presidio/core/parameters/LoggingLevel;

    return-object p0

    .line 235
    :cond_1d
    sget-object p0, Lcom/uber/presidio/core/parameters/LoggingLevel;->LOGGING_LEVEL_STANDARD:Lcom/uber/presidio/core/parameters/LoggingLevel;

    return-object p0

    .line 233
    :cond_20
    sget-object p0, Lcom/uber/presidio/core/parameters/LoggingLevel;->LOGGING_LEVEL_NONE:Lcom/uber/presidio/core/parameters/LoggingLevel;

    return-object p0
.end method

.method private static a(Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;)Lcom/uber/presidio/core/parameters/Parameter;
    .registers 4

    .line 162
    invoke-static {}, Lcom/uber/presidio/core/parameters/Parameter;->newBuilder()Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object v0

    .line 163
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->parameter()Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;->key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setKey(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object v0

    .line 164
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->parameter()Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;->parameterNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setNamespace(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object v0

    .line 165
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->parameter()Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;->type()Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;

    move-result-object v1

    invoke-static {v1}, Luq/c;->a(Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;)Lcom/uber/presidio/core/parameters/ValueType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setType(Lcom/uber/presidio/core/parameters/ValueType;)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object v0

    .line 166
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->parameter()Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;->value()Lcom/uber/model/core/generated/edge/services/parameterserving/Value;

    move-result-object v1

    if-eqz v1, :cond_c2

    .line 168
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;->isInt32Value()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;->int32Value()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 169
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;->int32Value()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setInt32Value(I)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    goto/16 :goto_c2

    .line 170
    :cond_4f
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;->isInt64Value()Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;->int64Value()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_67

    .line 171
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;->int64Value()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setInt64Value(J)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    goto :goto_c2

    .line 172
    :cond_67
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;->isFloat32Value()Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;->float32Value()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_7f

    .line 173
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;->float32Value()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setFloat32Value(D)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    goto :goto_c2

    .line 174
    :cond_7f
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;->isFloat64Value()Z

    move-result v2

    if-eqz v2, :cond_97

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;->float64Value()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_97

    .line 175
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;->float64Value()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setFloat64Value(D)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    goto :goto_c2

    .line 176
    :cond_97
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;->isBoolValue()Z

    move-result v2

    if-eqz v2, :cond_af

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;->boolValue()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_af

    .line 177
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;->boolValue()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setBoolValue(Z)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    goto :goto_c2

    .line 178
    :cond_af
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;->isStringValue()Z

    move-result v2

    if-eqz v2, :cond_c2

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;->stringValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c2

    .line 179
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;->stringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setStringValue(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    .line 182
    :cond_c2
    :goto_c2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->experimentEvaluations()Lkq/y;

    move-result-object v1

    if-eqz v1, :cond_e4

    .line 183
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->experimentEvaluations()Lkq/y;

    move-result-object p0

    invoke-virtual {p0}, Lkq/y;->b()Lkq/bi;

    move-result-object p0

    :goto_d0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation;

    .line 185
    invoke-static {v1}, Luq/c;->a(Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation;)Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->addExperimentEvaluations(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    goto :goto_d0

    .line 188
    :cond_e4
    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/Parameter;

    return-object p0
.end method

.method public static a(Lcom/uber/presidio/core/parameters/Parameter;Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;)Lcom/uber/presidio/core/parameters/Parameter;
    .registers 4

    .line 52
    invoke-static {p1}, Luq/c;->a(Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;)Z

    move-result v0

    const-string v1, "Push parameter data malformed"

    .line 51
    invoke-static {v0, v1}, Lcom/google/common/base/m;->a(ZLjava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter;->getType()Lcom/uber/presidio/core/parameters/ValueType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;->type()Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

    move-result-object v1

    invoke-static {v1}, Luq/c;->a(Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;)Lcom/uber/presidio/core/parameters/ValueType;

    move-result-object v1

    if-ne v0, v1, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    const-string v1, "Push value type mismatch"

    .line 53
    invoke-static {v0, v1}, Lcom/google/common/base/m;->a(ZLjava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;

    .line 59
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->clearExperimentEvaluations()Lcom/uber/presidio/core/parameters/Parameter$Builder;

    .line 60
    sget-object v0, Luq/c$1;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;->type()Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_9a

    goto :goto_93

    .line 77
    :pswitch_38
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;->value()Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;->stringValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setStringValue(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    goto :goto_93

    .line 74
    :pswitch_44
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;->value()Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;->boolValue()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setBoolValue(Z)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    goto :goto_93

    .line 71
    :pswitch_54
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;->value()Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;->float64Value()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setFloat64Value(D)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    goto :goto_93

    .line 68
    :pswitch_64
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;->value()Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;->float32Value()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setFloat32Value(D)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    goto :goto_93

    .line 65
    :pswitch_74
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;->value()Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;->int64Value()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setInt64Value(J)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    goto :goto_93

    .line 62
    :pswitch_84
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;->value()Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;->int32Value()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setInt32Value(I)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    .line 83
    :goto_93
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/Parameter;

    return-object p0

    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_84
        :pswitch_74
        :pswitch_64
        :pswitch_54
        :pswitch_44
        :pswitch_38
    .end packed-switch
.end method

.method public static a(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;)Lcom/uber/presidio/core/parameters/ParametersCache$Builder;
    .registers 4

    .line 31
    invoke-static {}, Lcom/uber/presidio/core/parameters/ParametersCache;->newBuilder()Lcom/uber/presidio/core/parameters/ParametersCache$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;->mobileParameters()Lkq/y;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 33
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;->mobileParameters()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->b()Lkq/bi;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;

    .line 34
    invoke-static {v2}, Luq/c;->a(Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;)Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->addParameters(Lcom/uber/presidio/core/parameters/Parameter;)Lcom/uber/presidio/core/parameters/ParametersCache$Builder;

    goto :goto_12

    .line 37
    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;->loggingRecord()Lkq/z;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 38
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;->loggingRecord()Lkq/z;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->putAllLoggingRecord(Ljava/util/Map;)Lcom/uber/presidio/core/parameters/ParametersCache$Builder;

    :cond_33
    return-object v0
.end method

.method private static a(Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;)Lcom/uber/presidio/core/parameters/ValueType;
    .registers 2

    .line 279
    sget-object v0, Luq/c$1;->a:[I

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_24

    .line 295
    sget-object p0, Lcom/uber/presidio/core/parameters/ValueType;->UNRECOGNIZED:Lcom/uber/presidio/core/parameters/ValueType;

    return-object p0

    .line 293
    :pswitch_e
    sget-object p0, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_INVALID:Lcom/uber/presidio/core/parameters/ValueType;

    return-object p0

    .line 291
    :pswitch_11
    sget-object p0, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_STRING:Lcom/uber/presidio/core/parameters/ValueType;

    return-object p0

    .line 289
    :pswitch_14
    sget-object p0, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_BOOL:Lcom/uber/presidio/core/parameters/ValueType;

    return-object p0

    .line 287
    :pswitch_17
    sget-object p0, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_FLOAT64:Lcom/uber/presidio/core/parameters/ValueType;

    return-object p0

    .line 285
    :pswitch_1a
    sget-object p0, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_FLOAT32:Lcom/uber/presidio/core/parameters/ValueType;

    return-object p0

    .line 283
    :pswitch_1d
    sget-object p0, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_INT64:Lcom/uber/presidio/core/parameters/ValueType;

    return-object p0

    .line 281
    :pswitch_20
    sget-object p0, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_INT32:Lcom/uber/presidio/core/parameters/ValueType;

    return-object p0

    nop

    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method

.method private static a(Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;)Lcom/uber/presidio/core/parameters/ValueType;
    .registers 2

    .line 192
    sget-object v0, Luq/c$1;->b:[I

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_24

    .line 208
    sget-object p0, Lcom/uber/presidio/core/parameters/ValueType;->UNRECOGNIZED:Lcom/uber/presidio/core/parameters/ValueType;

    return-object p0

    .line 206
    :pswitch_e
    sget-object p0, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_INVALID:Lcom/uber/presidio/core/parameters/ValueType;

    return-object p0

    .line 204
    :pswitch_11
    sget-object p0, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_STRING:Lcom/uber/presidio/core/parameters/ValueType;

    return-object p0

    .line 202
    :pswitch_14
    sget-object p0, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_BOOL:Lcom/uber/presidio/core/parameters/ValueType;

    return-object p0

    .line 200
    :pswitch_17
    sget-object p0, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_FLOAT64:Lcom/uber/presidio/core/parameters/ValueType;

    return-object p0

    .line 198
    :pswitch_1a
    sget-object p0, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_FLOAT32:Lcom/uber/presidio/core/parameters/ValueType;

    return-object p0

    .line 196
    :pswitch_1d
    sget-object p0, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_INT64:Lcom/uber/presidio/core/parameters/ValueType;

    return-object p0

    .line 194
    :pswitch_20
    sget-object p0, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_INT32:Lcom/uber/presidio/core/parameters/ValueType;

    return-object p0

    nop

    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 120
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_4f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;

    .line 121
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->parameter()Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;->parameterNamespace()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xp_mobile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_4

    .line 125
    :cond_23
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->parameter()Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;->key()Ljava/lang/String;

    move-result-object v2

    const-string v3, "very_ele_parameters"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_4

    .line 129
    :cond_34
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->parameter()Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;->value()Lcom/uber/model/core/generated/edge/services/parameterserving/Value;

    move-result-object p0

    if-eqz p0, :cond_4f

    .line 131
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;->isStringValue()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 132
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;->stringValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 133
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;->stringValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4f
    return-object v1
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ","

    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 148
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static a(Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;)Z
    .registers 4

    .line 246
    sget-object v0, Luq/c$1;->a:[I

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;->type()Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_c0

    return v2

    .line 268
    :pswitch_12
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;->value()Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 269
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;->value()Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;->isStringValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 270
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;->value()Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;->stringValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v1, 0x0

    :goto_2e
    return v1

    .line 264
    :pswitch_2f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;->value()Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 265
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;->value()Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;->isBoolValue()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 266
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;->value()Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;->boolValue()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_4a

    goto :goto_4b

    :cond_4a
    const/4 v1, 0x0

    :goto_4b
    return v1

    .line 260
    :pswitch_4c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;->value()Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;

    move-result-object v0

    if-eqz v0, :cond_67

    .line 261
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;->value()Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;->isFloat64Value()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 262
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;->value()Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;->float64Value()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_67

    goto :goto_68

    :cond_67
    const/4 v1, 0x0

    :goto_68
    return v1

    .line 256
    :pswitch_69
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;->value()Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;

    move-result-object v0

    if-eqz v0, :cond_84

    .line 257
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;->value()Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;->isFloat32Value()Z

    move-result v0

    if-eqz v0, :cond_84

    .line 258
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;->value()Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;->float32Value()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_84

    goto :goto_85

    :cond_84
    const/4 v1, 0x0

    :goto_85
    return v1

    .line 252
    :pswitch_86
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;->value()Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;

    move-result-object v0

    if-eqz v0, :cond_a1

    .line 253
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;->value()Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;->isInt64Value()Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 254
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;->value()Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;->int64Value()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_a1

    goto :goto_a2

    :cond_a1
    const/4 v1, 0x0

    :goto_a2
    return v1

    .line 248
    :pswitch_a3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;->value()Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;

    move-result-object v0

    if-eqz v0, :cond_be

    .line 249
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;->value()Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;->isInt32Value()Z

    move-result v0

    if-eqz v0, :cond_be

    .line 250
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;->value()Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;->int32Value()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_be

    goto :goto_bf

    :cond_be
    const/4 v1, 0x0

    :goto_bf
    return v1

    :pswitch_data_c0
    .packed-switch 0x1
        :pswitch_a3
        :pswitch_86
        :pswitch_69
        :pswitch_4c
        :pswitch_2f
        :pswitch_12
    .end packed-switch
.end method

.method private static a(Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;Ljava/util/Set;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->parameter()Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;->parameterNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->parameter()Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;->key()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 157
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;)Lcom/uber/presidio/core/parameters/ParametersCache$Builder;
    .registers 6

    .line 88
    invoke-static {}, Lcom/uber/presidio/core/parameters/ParametersCache;->newBuilder()Lcom/uber/presidio/core/parameters/ParametersCache$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;->mobileParameters()Lkq/y;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;->mobileParameters()Lkq/y;

    move-result-object v1

    .line 93
    invoke-static {v1}, Luq/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Luq/c;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;

    .line 96
    invoke-static {v3, v2}, Luq/c;->a(Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 98
    invoke-static {v3}, Luq/c;->a(Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;)Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->addParameters(Lcom/uber/presidio/core/parameters/Parameter;)Lcom/uber/presidio/core/parameters/ParametersCache$Builder;

    goto :goto_1a

    .line 102
    :cond_34
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;->loggingRecord()Lkq/z;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 104
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;->loggingRecord()Lkq/z;

    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->putAllLoggingRecord(Ljava/util/Map;)Lcom/uber/presidio/core/parameters/ParametersCache$Builder;

    :cond_41
    return-object v0
.end method

.method public static c(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;)Lcom/uber/presidio/core/parameters/ParametersCache;
    .registers 1

    .line 112
    invoke-static {p0}, Luq/c;->b(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;)Lcom/uber/presidio/core/parameters/ParametersCache$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/ParametersCache;

    return-object p0
.end method
