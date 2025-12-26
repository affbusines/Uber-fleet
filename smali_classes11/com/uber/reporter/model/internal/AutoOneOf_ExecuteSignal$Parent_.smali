.class abstract Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Parent_;
.super Lcom/uber/reporter/model/internal/ExecuteSignal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Parent_"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 45
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/ExecuteSignal;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$1;)V
    .registers 2

    .line 45
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Parent_;-><init>()V

    return-void
.end method


# virtual methods
.method public contextual()Lcom/uber/reporter/model/internal/ExecuteSignal$Contextual;
    .registers 3

    .line 60
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Parent_;->source()Lcom/uber/reporter/model/internal/ExecuteSignal$Source;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/reporter/model/internal/ExecuteSignal$Source;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public exponential()Lcom/uber/reporter/model/internal/ExecuteSignal$Exponential;
    .registers 3

    .line 64
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Parent_;->source()Lcom/uber/reporter/model/internal/ExecuteSignal$Source;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/reporter/model/internal/ExecuteSignal$Source;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public external()Lcom/uber/reporter/model/internal/ExecuteSignal$External;
    .registers 3

    .line 56
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Parent_;->source()Lcom/uber/reporter/model/internal/ExecuteSignal$Source;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/reporter/model/internal/ExecuteSignal$Source;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public periodic()Lcom/uber/reporter/model/internal/ExecuteSignal$Periodic;
    .registers 3

    .line 48
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Parent_;->source()Lcom/uber/reporter/model/internal/ExecuteSignal$Source;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/reporter/model/internal/ExecuteSignal$Source;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pressure()Lcom/uber/reporter/model/internal/ExecuteSignal$Pressure;
    .registers 3

    .line 52
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Parent_;->source()Lcom/uber/reporter/model/internal/ExecuteSignal$Source;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/reporter/model/internal/ExecuteSignal$Source;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
