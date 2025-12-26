.class final Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Impl_external;
.super Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Parent_;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Impl_external"
.end annotation


# instance fields
.field private final external:Lcom/uber/reporter/model/internal/ExecuteSignal$External;


# direct methods
.method constructor <init>(Lcom/uber/reporter/model/internal/ExecuteSignal$External;)V
    .registers 3

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, v0}, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Parent_;-><init>(Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$1;)V

    .line 140
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Impl_external;->external:Lcom/uber/reporter/model/internal/ExecuteSignal$External;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 152
    instance-of v0, p1, Lcom/uber/reporter/model/internal/ExecuteSignal;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 153
    check-cast p1, Lcom/uber/reporter/model/internal/ExecuteSignal;

    .line 154
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Impl_external;->source()Lcom/uber/reporter/model/internal/ExecuteSignal$Source;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ExecuteSignal;->source()Lcom/uber/reporter/model/internal/ExecuteSignal$Source;

    move-result-object v2

    if-ne v0, v2, :cond_1e

    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Impl_external;->external:Lcom/uber/reporter/model/internal/ExecuteSignal$External;

    .line 155
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ExecuteSignal;->external()Lcom/uber/reporter/model/internal/ExecuteSignal$External;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    return v1
.end method

.method public external()Lcom/uber/reporter/model/internal/ExecuteSignal$External;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Impl_external;->external:Lcom/uber/reporter/model/internal/ExecuteSignal$External;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 162
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Impl_external;->external:Lcom/uber/reporter/model/internal/ExecuteSignal$External;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public source()Lcom/uber/reporter/model/internal/ExecuteSignal$Source;
    .registers 2

    .line 166
    sget-object v0, Lcom/uber/reporter/model/internal/ExecuteSignal$Source;->EXTERNAL:Lcom/uber/reporter/model/internal/ExecuteSignal$Source;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExecuteSignal{external="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoOneOf_ExecuteSignal$Impl_external;->external:Lcom/uber/reporter/model/internal/ExecuteSignal$External;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
