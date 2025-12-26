.class final Lcom/uber/parameters/models/utils/ParameterBaseProvider$DefaultParameterBaseImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/parameters/models/ParameterBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/parameters/models/utils/ParameterBaseProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultParameterBaseImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBoolean(Ltq/a;Lcom/uber/parameters/models/BoolParameter;)Z
    .registers 4

    const-string v0, "boolParameter"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    .line 34
    invoke-interface {p1, p2}, Ltq/a;->a(Lcom/uber/parameters/models/BoolParameter;)Z

    move-result p1

    return p1

    .line 37
    :cond_c
    invoke-interface {p2}, Lcom/uber/parameters/models/BoolParameter;->getParameterNamespace()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/uber/parameters/models/BoolParameter;->getParameterName()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lcom/uber/parameters/models/utils/BaseParameterUtil;->logCachedParameterIsNull(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {p2}, Lcom/uber/parameters/models/BoolParameter;->getDefaultValue()Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "boolParameter.defaultValue"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getDouble(Ltq/a;Lcom/uber/parameters/models/DoubleParameter;)D
    .registers 4

    const-string v0, "doubleParameter"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    .line 67
    invoke-interface {p1, p2}, Ltq/a;->a(Lcom/uber/parameters/models/DoubleParameter;)D

    move-result-wide p1

    return-wide p1

    .line 70
    :cond_c
    invoke-interface {p2}, Lcom/uber/parameters/models/DoubleParameter;->getParameterNamespace()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/uber/parameters/models/DoubleParameter;->getParameterName()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lcom/uber/parameters/models/utils/BaseParameterUtil;->logCachedParameterIsNull(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-interface {p2}, Lcom/uber/parameters/models/DoubleParameter;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "doubleParameter.defaultValue"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public getLong(Ltq/a;Lcom/uber/parameters/models/LongParameter;)J
    .registers 4

    const-string v0, "longParameter"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    .line 43
    invoke-interface {p1, p2}, Ltq/a;->a(Lcom/uber/parameters/models/LongParameter;)J

    move-result-wide p1

    return-wide p1

    .line 46
    :cond_c
    invoke-interface {p2}, Lcom/uber/parameters/models/LongParameter;->getParameterNamespace()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/uber/parameters/models/LongParameter;->getParameterName()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lcom/uber/parameters/models/utils/BaseParameterUtil;->logCachedParameterIsNull(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-interface {p2}, Lcom/uber/parameters/models/LongParameter;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "longParameter.defaultValue"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public getString(Ltq/a;Lcom/uber/parameters/models/StringParameter;)Ljava/lang/String;
    .registers 4

    const-string v0, "stringParameter"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_11

    .line 55
    invoke-interface {p1, p2}, Ltq/a;->a(Lcom/uber/parameters/models/StringParameter;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cachedParameters.get(stringParameter)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 58
    :cond_11
    invoke-interface {p2}, Lcom/uber/parameters/models/StringParameter;->getParameterNamespace()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/uber/parameters/models/StringParameter;->getParameterName()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Lcom/uber/parameters/models/utils/BaseParameterUtil;->logCachedParameterIsNull(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-interface {p2}, Lcom/uber/parameters/models/StringParameter;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "stringParameter.defaultValue"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
