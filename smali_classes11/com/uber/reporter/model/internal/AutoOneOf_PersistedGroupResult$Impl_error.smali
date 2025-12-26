.class final Lcom/uber/reporter/model/internal/AutoOneOf_PersistedGroupResult$Impl_error;
.super Lcom/uber/reporter/model/internal/AutoOneOf_PersistedGroupResult$Parent_;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/AutoOneOf_PersistedGroupResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Impl_error"
.end annotation


# instance fields
.field private final error:Lcom/uber/reporter/model/internal/PersistedGroupResult$MessageError;


# direct methods
.method constructor <init>(Lcom/uber/reporter/model/internal/PersistedGroupResult$MessageError;)V
    .registers 3

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0}, Lcom/uber/reporter/model/internal/AutoOneOf_PersistedGroupResult$Parent_;-><init>(Lcom/uber/reporter/model/internal/AutoOneOf_PersistedGroupResult$1;)V

    .line 73
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoOneOf_PersistedGroupResult$Impl_error;->error:Lcom/uber/reporter/model/internal/PersistedGroupResult$MessageError;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 85
    instance-of v0, p1, Lcom/uber/reporter/model/internal/PersistedGroupResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 86
    check-cast p1, Lcom/uber/reporter/model/internal/PersistedGroupResult;

    .line 87
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/AutoOneOf_PersistedGroupResult$Impl_error;->type()Lcom/uber/reporter/model/internal/PersistedGroupResult$Type;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PersistedGroupResult;->type()Lcom/uber/reporter/model/internal/PersistedGroupResult$Type;

    move-result-object v2

    if-ne v0, v2, :cond_1e

    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoOneOf_PersistedGroupResult$Impl_error;->error:Lcom/uber/reporter/model/internal/PersistedGroupResult$MessageError;

    .line 88
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PersistedGroupResult;->error()Lcom/uber/reporter/model/internal/PersistedGroupResult$MessageError;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    return v1
.end method

.method public error()Lcom/uber/reporter/model/internal/PersistedGroupResult$MessageError;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoOneOf_PersistedGroupResult$Impl_error;->error:Lcom/uber/reporter/model/internal/PersistedGroupResult$MessageError;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoOneOf_PersistedGroupResult$Impl_error;->error:Lcom/uber/reporter/model/internal/PersistedGroupResult$MessageError;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PersistedGroupResult{error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoOneOf_PersistedGroupResult$Impl_error;->error:Lcom/uber/reporter/model/internal/PersistedGroupResult$MessageError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/reporter/model/internal/PersistedGroupResult$Type;
    .registers 2

    .line 99
    sget-object v0, Lcom/uber/reporter/model/internal/PersistedGroupResult$Type;->ERROR:Lcom/uber/reporter/model/internal/PersistedGroupResult$Type;

    return-object v0
.end method
