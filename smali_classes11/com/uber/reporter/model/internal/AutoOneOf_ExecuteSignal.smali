.class final Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Impl_exponential;,
        Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Impl_contextual;,
        Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Impl_external;,
        Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Impl_pressure;,
        Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Impl_periodic;,
        Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Parent_;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static contextual(Lcom/uber/reporter/model/internal/ExecuteSignal$Contextual;)Lcom/uber/reporter/model/internal/ExecuteSignal;
    .registers 2

    if-eqz p0, :cond_8

    .line 34
    new-instance v0, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Impl_contextual;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Impl_contextual;-><init>(Lcom/uber/reporter/model/internal/ExecuteSignal$Contextual;)V

    return-object v0

    .line 32
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method static exponential(Lcom/uber/reporter/model/internal/ExecuteSignal$Exponential;)Lcom/uber/reporter/model/internal/ExecuteSignal;
    .registers 2

    if-eqz p0, :cond_8

    .line 41
    new-instance v0, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Impl_exponential;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Impl_exponential;-><init>(Lcom/uber/reporter/model/internal/ExecuteSignal$Exponential;)V

    return-object v0

    .line 39
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method static external(Lcom/uber/reporter/model/internal/ExecuteSignal$External;)Lcom/uber/reporter/model/internal/ExecuteSignal;
    .registers 2

    if-eqz p0, :cond_8

    .line 27
    new-instance v0, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Impl_external;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Impl_external;-><init>(Lcom/uber/reporter/model/internal/ExecuteSignal$External;)V

    return-object v0

    .line 25
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method static periodic(Lcom/uber/reporter/model/internal/ExecuteSignal$Periodic;)Lcom/uber/reporter/model/internal/ExecuteSignal;
    .registers 2

    if-eqz p0, :cond_8

    .line 13
    new-instance v0, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Impl_periodic;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Impl_periodic;-><init>(Lcom/uber/reporter/model/internal/ExecuteSignal$Periodic;)V

    return-object v0

    .line 11
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method static pressure(Lcom/uber/reporter/model/internal/ExecuteSignal$Pressure;)Lcom/uber/reporter/model/internal/ExecuteSignal;
    .registers 2

    if-eqz p0, :cond_8

    .line 20
    new-instance v0, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Impl_pressure;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Impl_pressure;-><init>(Lcom/uber/reporter/model/internal/ExecuteSignal$Pressure;)V

    return-object v0

    .line 18
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method
