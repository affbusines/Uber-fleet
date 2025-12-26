.class public final Ltl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/uber/parameters/json_models/ParameterInCode;Lcom/uber/presidio/core/parameters/Parameter$Builder;)Lcom/uber/presidio/core/parameters/Parameter$Builder;
    .registers 4

    .line 74
    sget-object v0, Ltl/a$1;->a:[I

    invoke-virtual {p0}, Lcom/uber/parameters/json_models/ParameterInCode;->valueType()Lcom/uber/presidio/core/parameters/ValueType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/presidio/core/parameters/ValueType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_64

    .line 102
    sget-object p0, Luf/a;->a:Luf/a;

    invoke-static {p0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ParameterInCode ValueType incorrect"

    .line 103
    invoke-virtual {p0, v1, v0}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_62

    .line 80
    :pswitch_1e
    invoke-virtual {p0}, Lcom/uber/parameters/json_models/ParameterInCode;->defaultValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setInt64Value(J)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    goto :goto_62

    .line 76
    :pswitch_2a
    invoke-virtual {p0}, Lcom/uber/parameters/json_models/ParameterInCode;->defaultValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setInt32Value(I)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    goto :goto_62

    .line 88
    :pswitch_36
    invoke-virtual {p0}, Lcom/uber/parameters/json_models/ParameterInCode;->defaultValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setFloat64Value(D)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    goto :goto_62

    .line 84
    :pswitch_42
    invoke-virtual {p0}, Lcom/uber/parameters/json_models/ParameterInCode;->defaultValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setFloat32Value(D)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    goto :goto_62

    .line 92
    :pswitch_4f
    invoke-virtual {p0}, Lcom/uber/parameters/json_models/ParameterInCode;->defaultValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setBoolValue(Z)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    goto :goto_62

    .line 96
    :pswitch_5b
    invoke-virtual {p0}, Lcom/uber/parameters/json_models/ParameterInCode;->defaultValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setStringValue(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    :goto_62
    return-object p1

    nop

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_5b
        :pswitch_4f
        :pswitch_42
        :pswitch_36
        :pswitch_2a
        :pswitch_1e
    .end packed-switch
.end method

.method public static a(Lcom/uber/parameters/json_models/ParameterInCode;)Lcom/uber/presidio/core/parameters/Parameter;
    .registers 3

    .line 65
    invoke-static {}, Lcom/uber/presidio/core/parameters/Parameter;->newBuilder()Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/uber/parameters/json_models/ParameterInCode;->namespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setNamespace(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/uber/parameters/json_models/ParameterInCode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setKey(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/uber/parameters/json_models/ParameterInCode;->valueType()Lcom/uber/presidio/core/parameters/ValueType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setType(Lcom/uber/presidio/core/parameters/ValueType;)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object v0

    .line 69
    invoke-static {p0, v0}, Ltl/a;->a(Lcom/uber/parameters/json_models/ParameterInCode;Lcom/uber/presidio/core/parameters/Parameter$Builder;)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/Parameter;

    return-object p0
.end method

.method public static a(Lcom/uber/presidio/core/parameters/Parameter;)Ljava/lang/String;
    .registers 4

    .line 29
    sget-object v0, Ltl/a$1;->a:[I

    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter;->getType()Lcom/uber/presidio/core/parameters/ValueType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/presidio/core/parameters/ValueType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_74

    return-object v1

    .line 49
    :pswitch_11
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter;->getValueCase()Lcom/uber/presidio/core/parameters/Parameter$a;

    move-result-object v0

    sget-object v2, Lcom/uber/presidio/core/parameters/Parameter$a;->b:Lcom/uber/presidio/core/parameters/Parameter$a;

    if-ne v0, v2, :cond_21

    .line 50
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter;->getInt64Value()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_21
    return-object v1

    .line 45
    :pswitch_22
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter;->getValueCase()Lcom/uber/presidio/core/parameters/Parameter$a;

    move-result-object v0

    sget-object v2, Lcom/uber/presidio/core/parameters/Parameter$a;->a:Lcom/uber/presidio/core/parameters/Parameter$a;

    if-ne v0, v2, :cond_32

    .line 46
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter;->getInt32Value()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_32
    return-object v1

    .line 41
    :pswitch_33
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter;->getValueCase()Lcom/uber/presidio/core/parameters/Parameter$a;

    move-result-object v0

    sget-object v2, Lcom/uber/presidio/core/parameters/Parameter$a;->d:Lcom/uber/presidio/core/parameters/Parameter$a;

    if-ne v0, v2, :cond_43

    .line 42
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter;->getFloat64Value()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    :cond_43
    return-object v1

    .line 37
    :pswitch_44
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter;->getValueCase()Lcom/uber/presidio/core/parameters/Parameter$a;

    move-result-object v0

    sget-object v2, Lcom/uber/presidio/core/parameters/Parameter$a;->c:Lcom/uber/presidio/core/parameters/Parameter$a;

    if-ne v0, v2, :cond_54

    .line 38
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter;->getFloat32Value()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    :cond_54
    return-object v1

    .line 33
    :pswitch_55
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter;->getValueCase()Lcom/uber/presidio/core/parameters/Parameter$a;

    move-result-object v0

    sget-object v2, Lcom/uber/presidio/core/parameters/Parameter$a;->e:Lcom/uber/presidio/core/parameters/Parameter$a;

    if-ne v0, v2, :cond_65

    .line 34
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter;->getBoolValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    :cond_65
    return-object v1

    .line 31
    :pswitch_66
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter;->getValueCase()Lcom/uber/presidio/core/parameters/Parameter$a;

    move-result-object v0

    sget-object v2, Lcom/uber/presidio/core/parameters/Parameter$a;->f:Lcom/uber/presidio/core/parameters/Parameter$a;

    if-ne v0, v2, :cond_72

    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter;->getStringValue()Ljava/lang/String;

    move-result-object v1

    :cond_72
    return-object v1

    nop

    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_66
        :pswitch_55
        :pswitch_44
        :pswitch_33
        :pswitch_22
        :pswitch_11
    .end packed-switch
.end method

.method public static a(Lcom/uber/presidio/core/parameters/Parameter;Lcom/uber/presidio/core/parameters/Parameter;)Z
    .registers 7

    .line 117
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter;->getType()Lcom/uber/presidio/core/parameters/ValueType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getType()Lcom/uber/presidio/core/parameters/ValueType;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    return v2

    .line 120
    :cond_c
    sget-object v0, Ltl/a$1;->a:[I

    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter;->getType()Lcom/uber/presidio/core/parameters/ValueType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/presidio/core/parameters/ValueType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_a6

    return v2

    .line 132
    :pswitch_1d
    sget-object v0, Lcom/uber/presidio/core/parameters/Parameter$a;->b:Lcom/uber/presidio/core/parameters/Parameter$a;

    invoke-static {p0, p1, v0}, Ltl/a;->a(Lcom/uber/presidio/core/parameters/Parameter;Lcom/uber/presidio/core/parameters/Parameter;Lcom/uber/presidio/core/parameters/Parameter$a;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter;->getInt64Value()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getInt64Value()J

    move-result-wide p0

    cmp-long v0, v3, p0

    if-nez v0, :cond_32

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    :goto_33
    return v1

    .line 130
    :pswitch_34
    sget-object v0, Lcom/uber/presidio/core/parameters/Parameter$a;->a:Lcom/uber/presidio/core/parameters/Parameter$a;

    invoke-static {p0, p1, v0}, Ltl/a;->a(Lcom/uber/presidio/core/parameters/Parameter;Lcom/uber/presidio/core/parameters/Parameter;Lcom/uber/presidio/core/parameters/Parameter$a;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter;->getInt32Value()I

    move-result p0

    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getInt32Value()I

    move-result p1

    if-ne p0, p1, :cond_47

    goto :goto_48

    :cond_47
    const/4 v1, 0x0

    :goto_48
    return v1

    .line 128
    :pswitch_49
    sget-object v0, Lcom/uber/presidio/core/parameters/Parameter$a;->d:Lcom/uber/presidio/core/parameters/Parameter$a;

    invoke-static {p0, p1, v0}, Ltl/a;->a(Lcom/uber/presidio/core/parameters/Parameter;Lcom/uber/presidio/core/parameters/Parameter;Lcom/uber/presidio/core/parameters/Parameter$a;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter;->getFloat64Value()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getFloat64Value()D

    move-result-wide p0

    cmpl-double v0, v3, p0

    if-nez v0, :cond_5e

    goto :goto_5f

    :cond_5e
    const/4 v1, 0x0

    :goto_5f
    return v1

    .line 126
    :pswitch_60
    sget-object v0, Lcom/uber/presidio/core/parameters/Parameter$a;->c:Lcom/uber/presidio/core/parameters/Parameter$a;

    invoke-static {p0, p1, v0}, Ltl/a;->a(Lcom/uber/presidio/core/parameters/Parameter;Lcom/uber/presidio/core/parameters/Parameter;Lcom/uber/presidio/core/parameters/Parameter$a;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter;->getFloat32Value()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getFloat32Value()D

    move-result-wide p0

    cmpl-double v0, v3, p0

    if-nez v0, :cond_75

    goto :goto_76

    :cond_75
    const/4 v1, 0x0

    :goto_76
    return v1

    .line 124
    :pswitch_77
    sget-object v0, Lcom/uber/presidio/core/parameters/Parameter$a;->e:Lcom/uber/presidio/core/parameters/Parameter$a;

    invoke-static {p0, p1, v0}, Ltl/a;->a(Lcom/uber/presidio/core/parameters/Parameter;Lcom/uber/presidio/core/parameters/Parameter;Lcom/uber/presidio/core/parameters/Parameter$a;)Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter;->getBoolValue()Z

    move-result p0

    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getBoolValue()Z

    move-result p1

    if-ne p0, p1, :cond_8a

    goto :goto_8b

    :cond_8a
    const/4 v1, 0x0

    :goto_8b
    return v1

    .line 122
    :pswitch_8c
    sget-object v0, Lcom/uber/presidio/core/parameters/Parameter$a;->f:Lcom/uber/presidio/core/parameters/Parameter$a;

    invoke-static {p0, p1, v0}, Ltl/a;->a(Lcom/uber/presidio/core/parameters/Parameter;Lcom/uber/presidio/core/parameters/Parameter;Lcom/uber/presidio/core/parameters/Parameter$a;)Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter;->getStringValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a3

    goto :goto_a4

    :cond_a3
    const/4 v1, 0x0

    :goto_a4
    return v1

    nop

    :pswitch_data_a6
    .packed-switch 0x1
        :pswitch_8c
        :pswitch_77
        :pswitch_60
        :pswitch_49
        :pswitch_34
        :pswitch_1d
    .end packed-switch
.end method

.method private static a(Lcom/uber/presidio/core/parameters/Parameter;Lcom/uber/presidio/core/parameters/Parameter;Lcom/uber/presidio/core/parameters/Parameter$a;)Z
    .registers 3

    .line 139
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter;->getValueCase()Lcom/uber/presidio/core/parameters/Parameter$a;

    move-result-object p0

    if-ne p0, p2, :cond_e

    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getValueCase()Lcom/uber/presidio/core/parameters/Parameter$a;

    move-result-object p0

    if-ne p0, p2, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method
