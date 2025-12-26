.class public final Ltq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/parameters/models/ParameterBase;


# instance fields
.field private final a:Ltq/a;

.field private final b:Ltq/e;


# direct methods
.method public constructor <init>(Ltq/a;Ltq/e;)V
    .registers 4

    const-string v0, "parameterBaseLogger"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ltq/d;->a:Ltq/a;

    .line 16
    iput-object p2, p0, Ltq/d;->b:Ltq/e;

    return-void
.end method


# virtual methods
.method public getBoolean(Ltq/a;Lcom/uber/parameters/models/BoolParameter;)Z
    .registers 7

    const-string v0, "boolParameter"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_44

    .line 25
    iget-object p1, p0, Ltq/d;->a:Ltq/a;

    const-string v0, "boolParameter.parameterName"

    const-string v1, "boolParameter.parameterNamespace"

    if-eqz p1, :cond_23

    .line 26
    iget-object v2, p0, Ltq/d;->b:Ltq/e;

    .line 27
    invoke-interface {p2}, Lcom/uber/parameters/models/BoolParameter;->getParameterNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/uber/parameters/models/BoolParameter;->getParameterName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v3, v1}, Ltq/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_44

    .line 29
    :cond_23
    invoke-interface {p2}, Lcom/uber/parameters/models/BoolParameter;->getDefaultValue()Ljava/lang/Boolean;

    move-result-object p1

    .line 30
    iget-object v2, p0, Ltq/d;->b:Ltq/e;

    .line 31
    invoke-interface {p2}, Lcom/uber/parameters/models/BoolParameter;->getParameterNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/uber/parameters/models/BoolParameter;->getParameterName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v3, p2}, Ltq/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "boolParameter.defaultVal\u2026erName)\n                }"

    .line 29
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 34
    :cond_44
    :goto_44
    invoke-interface {p1, p2}, Ltq/a;->a(Lcom/uber/parameters/models/BoolParameter;)Z

    move-result p1

    return p1
.end method

.method public getDouble(Ltq/a;Lcom/uber/parameters/models/DoubleParameter;)D
    .registers 7

    const-string v0, "doubleParameter"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_49

    .line 76
    iget-object p1, p0, Ltq/d;->a:Ltq/a;

    const-string v0, "doubleParameter.parameterName"

    const-string v1, "doubleParameter.parameterNamespace"

    if-eqz p1, :cond_23

    .line 77
    iget-object v2, p0, Ltq/d;->b:Ltq/e;

    .line 78
    invoke-interface {p2}, Lcom/uber/parameters/models/DoubleParameter;->getParameterNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/uber/parameters/models/DoubleParameter;->getParameterName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2, v3, v1}, Ltq/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_49

    .line 80
    :cond_23
    invoke-interface {p2}, Lcom/uber/parameters/models/DoubleParameter;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Double;

    .line 81
    iget-object v2, p0, Ltq/d;->b:Ltq/e;

    .line 82
    invoke-interface {p2}, Lcom/uber/parameters/models/DoubleParameter;->getParameterNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/uber/parameters/models/DoubleParameter;->getParameterName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2, v3, p2}, Ltq/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "doubleParameter.defaultV\u2026erName)\n                }"

    .line 80
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 85
    :cond_49
    :goto_49
    invoke-interface {p1, p2}, Ltq/a;->a(Lcom/uber/parameters/models/DoubleParameter;)D

    move-result-wide p1

    return-wide p1
.end method

.method public getLong(Ltq/a;Lcom/uber/parameters/models/LongParameter;)J
    .registers 7

    const-string v0, "longParameter"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_49

    .line 40
    iget-object p1, p0, Ltq/d;->a:Ltq/a;

    const-string v0, "longParameter.parameterName"

    const-string v1, "longParameter.parameterNamespace"

    if-eqz p1, :cond_23

    .line 41
    iget-object v2, p0, Ltq/d;->b:Ltq/e;

    .line 42
    invoke-interface {p2}, Lcom/uber/parameters/models/LongParameter;->getParameterNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/uber/parameters/models/LongParameter;->getParameterName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, v3, v1}, Ltq/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_49

    .line 44
    :cond_23
    invoke-interface {p2}, Lcom/uber/parameters/models/LongParameter;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    .line 45
    iget-object v2, p0, Ltq/d;->b:Ltq/e;

    .line 46
    invoke-interface {p2}, Lcom/uber/parameters/models/LongParameter;->getParameterNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/uber/parameters/models/LongParameter;->getParameterName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, v3, p2}, Ltq/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "longParameter.defaultVal\u2026erName)\n                }"

    .line 44
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 49
    :cond_49
    :goto_49
    invoke-interface {p1, p2}, Ltq/a;->a(Lcom/uber/parameters/models/LongParameter;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getString(Ltq/a;Lcom/uber/parameters/models/StringParameter;)Ljava/lang/String;
    .registers 8

    const-string v0, "stringParameter"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_43

    .line 58
    iget-object p1, p0, Ltq/d;->a:Ltq/a;

    const-string v0, "stringParameter.parameterName"

    const-string v1, "stringParameter.parameterNamespace"

    if-eqz p1, :cond_23

    .line 59
    iget-object v2, p0, Ltq/d;->b:Ltq/e;

    .line 60
    invoke-interface {p2}, Lcom/uber/parameters/models/StringParameter;->getParameterNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/uber/parameters/models/StringParameter;->getParameterName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, v3, v1}, Ltq/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_43

    .line 62
    :cond_23
    invoke-interface {p2}, Lcom/uber/parameters/models/StringParameter;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 63
    iget-object v3, p0, Ltq/d;->b:Ltq/e;

    .line 64
    invoke-interface {p2}, Lcom/uber/parameters/models/StringParameter;->getParameterNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/uber/parameters/models/StringParameter;->getParameterName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3, v4, p2}, Ltq/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "stringParameter.defaultV\u2026erName)\n                }"

    .line 62
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 67
    :cond_43
    :goto_43
    invoke-interface {p1, p2}, Ltq/a;->a(Lcom/uber/parameters/models/StringParameter;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "finalCachedParameters.get(stringParameter)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
