.class public abstract Lcom/uber/reporter/model/internal/ExecuteSignal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;,
        Lcom/uber/reporter/model/internal/ExecuteSignal$Exponential;,
        Lcom/uber/reporter/model/internal/ExecuteSignal$Contextual;,
        Lcom/uber/reporter/model/internal/ExecuteSignal$Periodic;,
        Lcom/uber/reporter/model/internal/ExecuteSignal$External;,
        Lcom/uber/reporter/model/internal/ExecuteSignal$Pressure;,
        Lcom/uber/reporter/model/internal/ExecuteSignal$Source;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ofContextual(Lcom/uber/reporter/model/internal/ExecuteSignal$Contextual;)Lcom/uber/reporter/model/internal/ExecuteSignal;
    .registers 1

    .line 28
    invoke-static {p0}, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal;->contextual(Lcom/uber/reporter/model/internal/ExecuteSignal$Contextual;)Lcom/uber/reporter/model/internal/ExecuteSignal;

    move-result-object p0

    return-object p0
.end method

.method public static ofExponential(Lcom/uber/reporter/model/internal/ExecuteSignal$Exponential;)Lcom/uber/reporter/model/internal/ExecuteSignal;
    .registers 1

    .line 24
    invoke-static {p0}, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal;->exponential(Lcom/uber/reporter/model/internal/ExecuteSignal$Exponential;)Lcom/uber/reporter/model/internal/ExecuteSignal;

    move-result-object p0

    return-object p0
.end method

.method public static ofExternal(Lcom/uber/reporter/model/internal/ExecuteSignal$External;)Lcom/uber/reporter/model/internal/ExecuteSignal;
    .registers 1

    .line 20
    invoke-static {p0}, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal;->external(Lcom/uber/reporter/model/internal/ExecuteSignal$External;)Lcom/uber/reporter/model/internal/ExecuteSignal;

    move-result-object p0

    return-object p0
.end method

.method public static ofPeriodic(Lcom/uber/reporter/model/internal/ExecuteSignal$Periodic;)Lcom/uber/reporter/model/internal/ExecuteSignal;
    .registers 1

    .line 12
    invoke-static {p0}, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal;->periodic(Lcom/uber/reporter/model/internal/ExecuteSignal$Periodic;)Lcom/uber/reporter/model/internal/ExecuteSignal;

    move-result-object p0

    return-object p0
.end method

.method public static ofPressure(Lcom/uber/reporter/model/internal/ExecuteSignal$Pressure;)Lcom/uber/reporter/model/internal/ExecuteSignal;
    .registers 1

    .line 16
    invoke-static {p0}, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal;->pressure(Lcom/uber/reporter/model/internal/ExecuteSignal$Pressure;)Lcom/uber/reporter/model/internal/ExecuteSignal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract contextual()Lcom/uber/reporter/model/internal/ExecuteSignal$Contextual;
.end method

.method public abstract exponential()Lcom/uber/reporter/model/internal/ExecuteSignal$Exponential;
.end method

.method public abstract external()Lcom/uber/reporter/model/internal/ExecuteSignal$External;
.end method

.method public abstract periodic()Lcom/uber/reporter/model/internal/ExecuteSignal$Periodic;
.end method

.method public abstract pressure()Lcom/uber/reporter/model/internal/ExecuteSignal$Pressure;
.end method

.method public abstract source()Lcom/uber/reporter/model/internal/ExecuteSignal$Source;
.end method
