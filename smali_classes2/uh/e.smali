.class public Luh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/c;


# instance fields
.field private final a:Lui/c;

.field private final b:Lup/a;

.field private final c:Lcom/uber/parameters/json_models/ParametersInCodeReader;

.field private final d:Luh/f;


# direct methods
.method public constructor <init>(Lcom/uber/parameters/json_models/ParametersInCodeReader;Lui/c;Lup/a;)V
    .registers 4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Luh/e;->a:Lui/c;

    .line 37
    iput-object p3, p0, Luh/e;->b:Lup/a;

    .line 38
    iput-object p1, p0, Luh/e;->c:Lcom/uber/parameters/json_models/ParametersInCodeReader;

    .line 39
    new-instance p1, Luh/f;

    invoke-direct {p1}, Luh/f;-><init>()V

    iput-object p1, p0, Luh/e;->d:Luh/f;

    return-void
.end method

.method private a(Lcom/uber/presidio/core/parameters/Parameter$Builder;Lcom/uber/presidio/core/parameters/ValueType;Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter$Builder;
    .registers 5

    .line 121
    sget-object v0, Luh/e$1;->a:[I

    invoke-virtual {p2}, Lcom/uber/presidio/core/parameters/ValueType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_3a

    goto :goto_38

    .line 143
    :pswitch_c
    invoke-virtual {p1, p3}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setStringValue(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    goto :goto_38

    .line 139
    :pswitch_10
    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setBoolValue(Z)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    goto :goto_38

    .line 135
    :pswitch_18
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setFloat64Value(D)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    goto :goto_38

    .line 131
    :pswitch_20
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    float-to-double p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setFloat32Value(D)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    goto :goto_38

    .line 127
    :pswitch_29
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setInt64Value(J)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    goto :goto_38

    .line 123
    :pswitch_31
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setInt32Value(I)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    :goto_38
    return-object p1

    nop

    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_31
        :pswitch_29
        :pswitch_20
        :pswitch_18
        :pswitch_10
        :pswitch_c
    .end packed-switch
.end method

.method private b(Luh/i;)Lcom/uber/presidio/core/parameters/Parameter;
    .registers 5

    .line 104
    iget-object v0, p0, Luh/e;->b:Lup/a;

    invoke-virtual {p1}, Luh/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Luh/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lup/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object v0

    if-nez v0, :cond_46

    .line 107
    invoke-static {}, Lcom/uber/presidio/core/parameters/Parameter;->newBuilder()Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {p1}, Luh/i;->c()Lcom/uber/presidio/core/parameters/ValueType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setType(Lcom/uber/presidio/core/parameters/ValueType;)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Luh/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setNamespace(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Luh/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setKey(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {p1}, Luh/i;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->addAllExperimentEvaluations(Ljava/lang/Iterable;)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    .line 114
    invoke-virtual {p1}, Luh/i;->c()Lcom/uber/presidio/core/parameters/ValueType;

    move-result-object v1

    invoke-virtual {p1}, Luh/i;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Luh/e;->a(Lcom/uber/presidio/core/parameters/Parameter$Builder;Lcom/uber/presidio/core/parameters/ValueType;Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    :cond_46
    return-object v0
.end method


# virtual methods
.method public a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lkq/y<",
            "Luh/i;",
            ">;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Luh/e;->a:Lui/c;

    .line 46
    invoke-virtual {v0}, Lui/c;->a()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Luh/e;->b:Lup/a;

    .line 47
    invoke-interface {v1}, Lup/a;->a()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Luh/e;->c:Lcom/uber/parameters/json_models/ParametersInCodeReader;

    .line 48
    invoke-interface {v2}, Lcom/uber/parameters/json_models/ParametersInCodeReader;->parametersInCode()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Luh/e;->d:Luh/f;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Luh/-$$Lambda$s5z3O6B3TPfBhX_Kk7b4HX2DGp46;

    invoke-direct {v4, v3}, Luh/-$$Lambda$s5z3O6B3TPfBhX_Kk7b4HX2DGp46;-><init>(Luh/f;)V

    .line 45
    invoke-static {v0, v1, v2, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    .line 50
    sget-object v1, Luh/-$$Lambda$_npEFQV8KmxIrIsjqXQoaNe-w6M6;->INSTANCE:Luh/-$$Lambda$_npEFQV8KmxIrIsjqXQoaNe-w6M6;

    invoke-static {v0, p1, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 66
    iget-object v0, p0, Luh/e;->b:Lup/a;

    invoke-interface {v0, p1, p2}, Lup/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 67
    invoke-static {p1}, Ltl/a;->a(Lcom/uber/presidio/core/parameters/Parameter;)Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return-object p1
.end method

.method public a(Luh/i;)Luh/g;
    .registers 3

    .line 60
    iget-object v0, p0, Luh/e;->a:Lui/c;

    invoke-direct {p0, p1}, Luh/e;->b(Luh/i;)Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lui/c;->a(Lcom/uber/presidio/core/parameters/Parameter;)Luh/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Luh/i;Ljava/lang/String;)Luh/g;
    .registers 4

    .line 55
    iget-object v0, p0, Luh/e;->a:Lui/c;

    invoke-direct {p0, p1}, Luh/e;->b(Luh/i;)Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lui/c;->a(Lcom/uber/presidio/core/parameters/Parameter;Ljava/lang/String;)Luh/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 73
    iget-object v0, p0, Luh/e;->c:Lcom/uber/parameters/json_models/ParametersInCodeReader;

    invoke-interface {v0, p1, p2}, Lcom/uber/parameters/json_models/ParametersInCodeReader;->read(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterInCode;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 74
    invoke-virtual {p1}, Lcom/uber/parameters/json_models/ParameterInCode;->defaultValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return-object p1
.end method
