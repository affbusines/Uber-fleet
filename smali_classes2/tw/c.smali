.class public Ltw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw/b;


# instance fields
.field private final a:Ltw/a;


# direct methods
.method public constructor <init>(Ltw/a;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ltw/c;->a:Ltw/a;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Double;)Lio/reactivex/ObservableSource;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Long;)Lio/reactivex/ObservableSource;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/parameters/models/BoolParameter;Lcom/uber/presidio/core/parameters/Parameter;)Ljava/lang/Boolean;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getValueCase()Lcom/uber/presidio/core/parameters/Parameter$a;

    move-result-object v0

    sget-object v1, Lcom/uber/presidio/core/parameters/Parameter$a;->e:Lcom/uber/presidio/core/parameters/Parameter$a;

    if-ne v0, v1, :cond_11

    .line 27
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getBoolValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 29
    :cond_11
    invoke-interface {p0}, Lcom/uber/parameters/models/BoolParameter;->getDefaultValue()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/parameters/models/DoubleParameter;Lcom/uber/presidio/core/parameters/Parameter;)Ljava/lang/Double;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getValueCase()Lcom/uber/presidio/core/parameters/Parameter$a;

    move-result-object v0

    sget-object v1, Lcom/uber/presidio/core/parameters/Parameter$a;->c:Lcom/uber/presidio/core/parameters/Parameter$a;

    if-ne v0, v1, :cond_11

    .line 71
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getFloat32Value()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 72
    :cond_11
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getValueCase()Lcom/uber/presidio/core/parameters/Parameter$a;

    move-result-object v0

    sget-object v1, Lcom/uber/presidio/core/parameters/Parameter$a;->d:Lcom/uber/presidio/core/parameters/Parameter$a;

    if-ne v0, v1, :cond_22

    .line 73
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getFloat64Value()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 75
    :cond_22
    invoke-interface {p0}, Lcom/uber/parameters/models/DoubleParameter;->getDefaultValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/parameters/models/LongParameter;Lcom/uber/presidio/core/parameters/Parameter;)Ljava/lang/Long;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getValueCase()Lcom/uber/presidio/core/parameters/Parameter$a;

    move-result-object v0

    sget-object v1, Lcom/uber/presidio/core/parameters/Parameter$a;->a:Lcom/uber/presidio/core/parameters/Parameter$a;

    if-ne v0, v1, :cond_12

    .line 55
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getInt32Value()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 56
    :cond_12
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getValueCase()Lcom/uber/presidio/core/parameters/Parameter$a;

    move-result-object v0

    sget-object v1, Lcom/uber/presidio/core/parameters/Parameter$a;->b:Lcom/uber/presidio/core/parameters/Parameter$a;

    if-ne v0, v1, :cond_23

    .line 57
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getInt64Value()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 59
    :cond_23
    invoke-interface {p0}, Lcom/uber/parameters/models/LongParameter;->getDefaultValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/parameters/models/StringParameter;Lcom/uber/presidio/core/parameters/Parameter;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getValueCase()Lcom/uber/presidio/core/parameters/Parameter$a;

    move-result-object v0

    sget-object v1, Lcom/uber/presidio/core/parameters/Parameter$a;->f:Lcom/uber/presidio/core/parameters/Parameter$a;

    if-ne v0, v1, :cond_d

    .line 41
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getStringValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 43
    :cond_d
    invoke-interface {p0}, Lcom/uber/parameters/models/StringParameter;->getDefaultValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic lambda$-XoWS-osRuxUJ13UglQk9j8E29w6(Ljava/lang/Long;)Lio/reactivex/ObservableSource;
    .registers 1

    invoke-static {p0}, Ltw/c;->a(Ljava/lang/Long;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$-lXzRCvKMRXZ26Rkd6TEIrzoJ8A6(Lcom/uber/parameters/models/StringParameter;Lcom/uber/presidio/core/parameters/Parameter;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Ltw/c;->a(Lcom/uber/parameters/models/StringParameter;Lcom/uber/presidio/core/parameters/Parameter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8Nim6vy8TP9ixA27GqAMkvwABow6(Lcom/uber/parameters/models/BoolParameter;Lcom/uber/presidio/core/parameters/Parameter;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Ltw/c;->a(Lcom/uber/parameters/models/BoolParameter;Lcom/uber/presidio/core/parameters/Parameter;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JdcCLQXx4pbR9LDlattK2MMg3786(Lcom/uber/parameters/models/DoubleParameter;Lcom/uber/presidio/core/parameters/Parameter;)Ljava/lang/Double;
    .registers 2

    invoke-static {p0, p1}, Ltw/c;->a(Lcom/uber/parameters/models/DoubleParameter;Lcom/uber/presidio/core/parameters/Parameter;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MKS939gUFNYG2CvvgmDtO9F4Z7k6(Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .registers 1

    invoke-static {p0}, Ltw/c;->a(Ljava/lang/String;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QnSTlH3ZIqegG4mV6wkVsbzRevk6(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .registers 1

    invoke-static {p0}, Ltw/c;->a(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZirmNq2kta1Lfir3chziwH8gFyA6(Lcom/uber/parameters/models/LongParameter;Lcom/uber/presidio/core/parameters/Parameter;)Ljava/lang/Long;
    .registers 2

    invoke-static {p0, p1}, Ltw/c;->a(Lcom/uber/parameters/models/LongParameter;Lcom/uber/presidio/core/parameters/Parameter;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hBUWtVsFtfeelHf629AIA38Dt6o6(Ljava/lang/Double;)Lio/reactivex/ObservableSource;
    .registers 1

    invoke-static {p0}, Ltw/c;->a(Ljava/lang/Double;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/parameters/models/BoolParameter;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/parameters/models/BoolParameter;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Ltw/c;->a:Ltw/a;

    .line 23
    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getParameterNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getParameterName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ltw/a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ltw/-$$Lambda$c$8Nim6vy8TP9ixA27GqAMkvwABow6;

    invoke-direct {v1, p1}, Ltw/-$$Lambda$c$8Nim6vy8TP9ixA27GqAMkvwABow6;-><init>(Lcom/uber/parameters/models/BoolParameter;)V

    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/parameters/models/BoolParameter;J)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/parameters/models/BoolParameter;",
            "J)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-virtual {p0, p1}, Ltw/c;->a(Lcom/uber/parameters/models/BoolParameter;)Lio/reactivex/Observable;

    move-result-object v0

    .line 83
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    invoke-static {p2, p3, v1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p2

    sget-object p3, Ltw/-$$Lambda$c$QnSTlH3ZIqegG4mV6wkVsbzRevk6;->INSTANCE:Ltw/-$$Lambda$c$QnSTlH3ZIqegG4mV6wkVsbzRevk6;

    .line 89
    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getDefaultValue()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 83
    invoke-virtual {v0, p2, p3, p1}, Lio/reactivex/Observable;->timeout(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/parameters/models/DoubleParameter;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/parameters/models/DoubleParameter;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Ltw/c;->a:Ltw/a;

    .line 67
    invoke-interface {p1}, Lcom/uber/parameters/models/DoubleParameter;->getParameterNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/uber/parameters/models/DoubleParameter;->getParameterName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ltw/a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ltw/-$$Lambda$c$JdcCLQXx4pbR9LDlattK2MMg3786;

    invoke-direct {v1, p1}, Ltw/-$$Lambda$c$JdcCLQXx4pbR9LDlattK2MMg3786;-><init>(Lcom/uber/parameters/models/DoubleParameter;)V

    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/parameters/models/DoubleParameter;J)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/parameters/models/DoubleParameter;",
            "J)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 118
    invoke-virtual {p0, p1}, Ltw/c;->a(Lcom/uber/parameters/models/DoubleParameter;)Lio/reactivex/Observable;

    move-result-object v0

    .line 119
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    invoke-static {p2, p3, v1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p2

    sget-object p3, Ltw/-$$Lambda$c$hBUWtVsFtfeelHf629AIA38Dt6o6;->INSTANCE:Ltw/-$$Lambda$c$hBUWtVsFtfeelHf629AIA38Dt6o6;

    .line 125
    invoke-interface {p1}, Lcom/uber/parameters/models/DoubleParameter;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 119
    invoke-virtual {v0, p2, p3, p1}, Lio/reactivex/Observable;->timeout(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/parameters/models/LongParameter;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/parameters/models/LongParameter;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Ltw/c;->a:Ltw/a;

    .line 51
    invoke-interface {p1}, Lcom/uber/parameters/models/LongParameter;->getParameterNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/uber/parameters/models/LongParameter;->getParameterName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ltw/a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ltw/-$$Lambda$c$ZirmNq2kta1Lfir3chziwH8gFyA6;

    invoke-direct {v1, p1}, Ltw/-$$Lambda$c$ZirmNq2kta1Lfir3chziwH8gFyA6;-><init>(Lcom/uber/parameters/models/LongParameter;)V

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/parameters/models/LongParameter;J)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/parameters/models/LongParameter;",
            "J)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-virtual {p0, p1}, Ltw/c;->a(Lcom/uber/parameters/models/LongParameter;)Lio/reactivex/Observable;

    move-result-object v0

    .line 107
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    invoke-static {p2, p3, v1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p2

    sget-object p3, Ltw/-$$Lambda$c$-XoWS-osRuxUJ13UglQk9j8E29w6;->INSTANCE:Ltw/-$$Lambda$c$-XoWS-osRuxUJ13UglQk9j8E29w6;

    .line 113
    invoke-interface {p1}, Lcom/uber/parameters/models/LongParameter;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 107
    invoke-virtual {v0, p2, p3, p1}, Lio/reactivex/Observable;->timeout(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/parameters/models/StringParameter;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/parameters/models/StringParameter;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Ltw/c;->a:Ltw/a;

    .line 37
    invoke-interface {p1}, Lcom/uber/parameters/models/StringParameter;->getParameterNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/uber/parameters/models/StringParameter;->getParameterName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ltw/a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ltw/-$$Lambda$c$-lXzRCvKMRXZ26Rkd6TEIrzoJ8A6;

    invoke-direct {v1, p1}, Ltw/-$$Lambda$c$-lXzRCvKMRXZ26Rkd6TEIrzoJ8A6;-><init>(Lcom/uber/parameters/models/StringParameter;)V

    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/parameters/models/StringParameter;J)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/parameters/models/StringParameter;",
            "J)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    invoke-virtual {p0, p1}, Ltw/c;->a(Lcom/uber/parameters/models/StringParameter;)Lio/reactivex/Observable;

    move-result-object v0

    .line 95
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    invoke-static {p2, p3, v1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p2

    sget-object p3, Ltw/-$$Lambda$c$MKS939gUFNYG2CvvgmDtO9F4Z7k6;->INSTANCE:Ltw/-$$Lambda$c$MKS939gUFNYG2CvvgmDtO9F4Z7k6;

    .line 101
    invoke-interface {p1}, Lcom/uber/parameters/models/StringParameter;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 95
    invoke-virtual {v0, p2, p3, p1}, Lio/reactivex/Observable;->timeout(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
