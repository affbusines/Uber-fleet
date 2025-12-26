.class final Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Impl_exponential;
.super Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Parent_;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Impl_exponential"
.end annotation


# instance fields
.field private final exponential:Lcom/uber/reporter/model/internal/ExecuteSignal$Exponential;


# direct methods
.method constructor <init>(Lcom/uber/reporter/model/internal/ExecuteSignal$Exponential;)V
    .registers 3

    const/4 v0, 0x0

    .line 207
    invoke-direct {p0, v0}, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Parent_;-><init>(Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$1;)V

    .line 208
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Impl_exponential;->exponential:Lcom/uber/reporter/model/internal/ExecuteSignal$Exponential;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 220
    instance-of v0, p1, Lcom/uber/reporter/model/internal/ExecuteSignal;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 221
    check-cast p1, Lcom/uber/reporter/model/internal/ExecuteSignal;

    .line 222
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Impl_exponential;->source()Lcom/uber/reporter/model/internal/ExecuteSignal$Source;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ExecuteSignal;->source()Lcom/uber/reporter/model/internal/ExecuteSignal$Source;

    move-result-object v2

    if-ne v0, v2, :cond_1e

    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Impl_exponential;->exponential:Lcom/uber/reporter/model/internal/ExecuteSignal$Exponential;

    .line 223
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ExecuteSignal;->exponential()Lcom/uber/reporter/model/internal/ExecuteSignal$Exponential;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    return v1
.end method

.method public exponential()Lcom/uber/reporter/model/internal/ExecuteSignal$Exponential;
    .registers 2

    .line 212
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Impl_exponential;->exponential:Lcom/uber/reporter/model/internal/ExecuteSignal$Exponential;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 230
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Impl_exponential;->exponential:Lcom/uber/reporter/model/internal/ExecuteSignal$Exponential;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public source()Lcom/uber/reporter/model/internal/ExecuteSignal$Source;
    .registers 2

    .line 234
    sget-object v0, Lcom/uber/reporter/model/internal/ExecuteSignal$Source;->EXPONENTIAL:Lcom/uber/reporter/model/internal/ExecuteSignal$Source;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExecuteSignal{exponential="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Impl_exponential;->exponential:Lcom/uber/reporter/model/internal/ExecuteSignal$Exponential;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
