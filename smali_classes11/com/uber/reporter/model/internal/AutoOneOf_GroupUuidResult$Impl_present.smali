.class final Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$Impl_present;
.super Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$Parent_;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Impl_present"
.end annotation


# instance fields
.field private final present:Lcom/uber/reporter/model/internal/GroupUuid;


# direct methods
.method constructor <init>(Lcom/uber/reporter/model/internal/GroupUuid;)V
    .registers 3

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$Parent_;-><init>(Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$1;)V

    .line 50
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$Impl_present;->present:Lcom/uber/reporter/model/internal/GroupUuid;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 62
    instance-of v0, p1, Lcom/uber/reporter/model/internal/GroupUuidResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 63
    check-cast p1, Lcom/uber/reporter/model/internal/GroupUuidResult;

    .line 64
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$Impl_present;->type()Lcom/uber/reporter/model/internal/GroupUuidResult$Type;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/GroupUuidResult;->type()Lcom/uber/reporter/model/internal/GroupUuidResult$Type;

    move-result-object v2

    if-ne v0, v2, :cond_1e

    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$Impl_present;->present:Lcom/uber/reporter/model/internal/GroupUuid;

    .line 65
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/GroupUuidResult;->present()Lcom/uber/reporter/model/internal/GroupUuid;

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

    .line 72
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$Impl_present;->present:Lcom/uber/reporter/model/internal/GroupUuid;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public present()Lcom/uber/reporter/model/internal/GroupUuid;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$Impl_present;->present:Lcom/uber/reporter/model/internal/GroupUuid;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GroupUuidResult{present="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$Impl_present;->present:Lcom/uber/reporter/model/internal/GroupUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/reporter/model/internal/GroupUuidResult$Type;
    .registers 2

    .line 76
    sget-object v0, Lcom/uber/reporter/model/internal/GroupUuidResult$Type;->PRESENT:Lcom/uber/reporter/model/internal/GroupUuidResult$Type;

    return-object v0
.end method
