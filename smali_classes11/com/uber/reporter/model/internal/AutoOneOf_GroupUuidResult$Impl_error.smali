.class final Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$Impl_error;
.super Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$Parent_;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Impl_error"
.end annotation


# instance fields
.field private final error:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, v0}, Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$Parent_;-><init>(Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$1;)V

    .line 118
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$Impl_error;->error:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 130
    instance-of v0, p1, Lcom/uber/reporter/model/internal/GroupUuidResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 131
    check-cast p1, Lcom/uber/reporter/model/internal/GroupUuidResult;

    .line 132
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$Impl_error;->type()Lcom/uber/reporter/model/internal/GroupUuidResult$Type;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/GroupUuidResult;->type()Lcom/uber/reporter/model/internal/GroupUuidResult$Type;

    move-result-object v2

    if-ne v0, v2, :cond_1e

    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$Impl_error;->error:Ljava/lang/Throwable;

    .line 133
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/GroupUuidResult;->error()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    return v1
.end method

.method public error()Ljava/lang/Throwable;
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$Impl_error;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 140
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$Impl_error;->error:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GroupUuidResult{error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$Impl_error;->error:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/reporter/model/internal/GroupUuidResult$Type;
    .registers 2

    .line 144
    sget-object v0, Lcom/uber/reporter/model/internal/GroupUuidResult$Type;->ERROR:Lcom/uber/reporter/model/internal/GroupUuidResult$Type;

    return-object v0
.end method
