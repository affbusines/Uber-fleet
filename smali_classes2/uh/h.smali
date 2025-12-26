.class public Luh/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/uber/presidio/core/parameters/OverriddenParameter;Lcom/uber/presidio/core/parameters/Parameter$Builder;)Lcom/uber/presidio/core/parameters/Parameter$Builder;
    .registers 4

    .line 30
    sget-object v0, Luh/h$1;->a:[I

    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->getType()Lcom/uber/presidio/core/parameters/ValueType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/presidio/core/parameters/ValueType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_64

    .line 58
    sget-object p0, Luf/a;->a:Luf/a;

    invoke-static {p0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OverriddenParameter ValueType incorrect"

    .line 59
    invoke-virtual {p0, v1, v0}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_62

    .line 52
    :pswitch_1e
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setStringValue(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    goto :goto_62

    .line 48
    :pswitch_26
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setBoolValue(Z)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    goto :goto_62

    .line 44
    :pswitch_32
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setFloat64Value(D)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    goto :goto_62

    .line 40
    :pswitch_3e
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setFloat32Value(D)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    goto :goto_62

    .line 36
    :pswitch_4b
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setInt64Value(J)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    goto :goto_62

    .line 32
    :pswitch_57
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setInt32Value(I)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    :goto_62
    return-object p1

    nop

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_57
        :pswitch_4b
        :pswitch_3e
        :pswitch_32
        :pswitch_26
        :pswitch_1e
    .end packed-switch
.end method

.method public static a(Lcom/uber/presidio/core/parameters/OverriddenParameter;)Lcom/uber/presidio/core/parameters/Parameter;
    .registers 3

    .line 21
    invoke-static {}, Lcom/uber/presidio/core/parameters/Parameter;->newBuilder()Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setNamespace(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setKey(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->getType()Lcom/uber/presidio/core/parameters/ValueType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setType(Lcom/uber/presidio/core/parameters/ValueType;)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Luh/h;->a(Lcom/uber/presidio/core/parameters/OverriddenParameter;Lcom/uber/presidio/core/parameters/Parameter$Builder;)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/Parameter;

    return-object p0
.end method
