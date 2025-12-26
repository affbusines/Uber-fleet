.class final Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Impl_pressure;
.super Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Parent_;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Impl_pressure"
.end annotation


# instance fields
.field private final pressure:Lcom/uber/reporter/model/internal/ExecuteSignal$Pressure;


# direct methods
.method constructor <init>(Lcom/uber/reporter/model/internal/ExecuteSignal$Pressure;)V
    .registers 3

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, v0}, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Parent_;-><init>(Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$1;)V

    .line 106
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Impl_pressure;->pressure:Lcom/uber/reporter/model/internal/ExecuteSignal$Pressure;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 118
    instance-of v0, p1, Lcom/uber/reporter/model/internal/ExecuteSignal;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 119
    check-cast p1, Lcom/uber/reporter/model/internal/ExecuteSignal;

    .line 120
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Impl_pressure;->source()Lcom/uber/reporter/model/internal/ExecuteSignal$Source;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ExecuteSignal;->source()Lcom/uber/reporter/model/internal/ExecuteSignal$Source;

    move-result-object v2

    if-ne v0, v2, :cond_1e

    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Impl_pressure;->pressure:Lcom/uber/reporter/model/internal/ExecuteSignal$Pressure;

    .line 121
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ExecuteSignal;->pressure()Lcom/uber/reporter/model/internal/ExecuteSignal$Pressure;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Impl_pressure;->pressure:Lcom/uber/reporter/model/internal/ExecuteSignal$Pressure;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public pressure()Lcom/uber/reporter/model/internal/ExecuteSignal$Pressure;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Impl_pressure;->pressure:Lcom/uber/reporter/model/internal/ExecuteSignal$Pressure;

    return-object v0
.end method

.method public source()Lcom/uber/reporter/model/internal/ExecuteSignal$Source;
    .registers 2

    .line 132
    sget-object v0, Lcom/uber/reporter/model/internal/ExecuteSignal$Source;->PRESSURE:Lcom/uber/reporter/model/internal/ExecuteSignal$Source;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExecuteSignal{pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Impl_pressure;->pressure:Lcom/uber/reporter/model/internal/ExecuteSignal$Pressure;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
