.class final Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Impl_contextual;
.super Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Parent_;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Impl_contextual"
.end annotation


# instance fields
.field private final contextual:Lcom/uber/reporter/model/internal/ExecuteSignal$Contextual;


# direct methods
.method constructor <init>(Lcom/uber/reporter/model/internal/ExecuteSignal$Contextual;)V
    .registers 3

    const/4 v0, 0x0

    .line 173
    invoke-direct {p0, v0}, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Parent_;-><init>(Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$1;)V

    .line 174
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Impl_contextual;->contextual:Lcom/uber/reporter/model/internal/ExecuteSignal$Contextual;

    return-void
.end method


# virtual methods
.method public contextual()Lcom/uber/reporter/model/internal/ExecuteSignal$Contextual;
    .registers 2

    .line 178
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Impl_contextual;->contextual:Lcom/uber/reporter/model/internal/ExecuteSignal$Contextual;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 186
    instance-of v0, p1, Lcom/uber/reporter/model/internal/ExecuteSignal;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 187
    check-cast p1, Lcom/uber/reporter/model/internal/ExecuteSignal;

    .line 188
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Impl_contextual;->source()Lcom/uber/reporter/model/internal/ExecuteSignal$Source;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ExecuteSignal;->source()Lcom/uber/reporter/model/internal/ExecuteSignal$Source;

    move-result-object v2

    if-ne v0, v2, :cond_1e

    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Impl_contextual;->contextual:Lcom/uber/reporter/model/internal/ExecuteSignal$Contextual;

    .line 189
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ExecuteSignal;->contextual()Lcom/uber/reporter/model/internal/ExecuteSignal$Contextual;

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

    .line 196
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Impl_contextual;->contextual:Lcom/uber/reporter/model/internal/ExecuteSignal$Contextual;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public source()Lcom/uber/reporter/model/internal/ExecuteSignal$Source;
    .registers 2

    .line 200
    sget-object v0, Lcom/uber/reporter/model/internal/ExecuteSignal$Source;->CONTEXTUAL:Lcom/uber/reporter/model/internal/ExecuteSignal$Source;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExecuteSignal{contextual="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Impl_contextual;->contextual:Lcom/uber/reporter/model/internal/ExecuteSignal$Contextual;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
