.class final Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$Impl_empty;
.super Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$Parent_;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Impl_empty"
.end annotation


# instance fields
.field private final empty:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, v0}, Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$Parent_;-><init>(Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$1;)V

    .line 84
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$Impl_empty;->empty:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public empty()Ljava/lang/String;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$Impl_empty;->empty:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 96
    instance-of v0, p1, Lcom/uber/reporter/model/internal/GroupUuidResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 97
    check-cast p1, Lcom/uber/reporter/model/internal/GroupUuidResult;

    .line 98
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$Impl_empty;->type()Lcom/uber/reporter/model/internal/GroupUuidResult$Type;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/GroupUuidResult;->type()Lcom/uber/reporter/model/internal/GroupUuidResult$Type;

    move-result-object v2

    if-ne v0, v2, :cond_1e

    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$Impl_empty;->empty:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/GroupUuidResult;->empty()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$Impl_empty;->empty:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GroupUuidResult{empty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$Impl_empty;->empty:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/reporter/model/internal/GroupUuidResult$Type;
    .registers 2

    .line 110
    sget-object v0, Lcom/uber/reporter/model/internal/GroupUuidResult$Type;->EMPTY:Lcom/uber/reporter/model/internal/GroupUuidResult$Type;

    return-object v0
.end method
