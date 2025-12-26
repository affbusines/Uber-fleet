.class abstract Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$Parent_;
.super Lcom/uber/reporter/model/internal/GroupUuidResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Parent_"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/GroupUuidResult;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$1;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$Parent_;-><init>()V

    return-void
.end method


# virtual methods
.method public empty()Ljava/lang/String;
    .registers 3

    .line 38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$Parent_;->type()Lcom/uber/reporter/model/internal/GroupUuidResult$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/reporter/model/internal/GroupUuidResult$Type;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public error()Ljava/lang/Throwable;
    .registers 3

    .line 42
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$Parent_;->type()Lcom/uber/reporter/model/internal/GroupUuidResult$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/reporter/model/internal/GroupUuidResult$Type;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public present()Lcom/uber/reporter/model/internal/GroupUuid;
    .registers 3

    .line 34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$Parent_;->type()Lcom/uber/reporter/model/internal/GroupUuidResult$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/reporter/model/internal/GroupUuidResult$Type;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
