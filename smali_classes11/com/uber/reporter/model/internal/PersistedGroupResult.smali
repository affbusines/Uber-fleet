.class public abstract Lcom/uber/reporter/model/internal/PersistedGroupResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/PersistedGroupResult$MessageError;,
        Lcom/uber/reporter/model/internal/PersistedGroupResult$Type;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ofError(Lcom/uber/reporter/model/internal/PersistedGroupResult$MessageError;)Lcom/uber/reporter/model/internal/PersistedGroupResult;
    .registers 1

    .line 21
    invoke-static {p0}, Lcom/uber/reporter/model/internal/AutoOneOf_PersistedGroupResult;->error(Lcom/uber/reporter/model/internal/PersistedGroupResult$MessageError;)Lcom/uber/reporter/model/internal/PersistedGroupResult;

    move-result-object p0

    return-object p0
.end method

.method public static ofSuccess(Lcom/uber/reporter/model/internal/PersistedGroupDto;)Lcom/uber/reporter/model/internal/PersistedGroupResult;
    .registers 1

    .line 17
    invoke-static {p0}, Lcom/uber/reporter/model/internal/AutoOneOf_PersistedGroupResult;->success(Lcom/uber/reporter/model/internal/PersistedGroupDto;)Lcom/uber/reporter/model/internal/PersistedGroupResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract error()Lcom/uber/reporter/model/internal/PersistedGroupResult$MessageError;
.end method

.method public abstract success()Lcom/uber/reporter/model/internal/PersistedGroupDto;
.end method

.method public abstract type()Lcom/uber/reporter/model/internal/PersistedGroupResult$Type;
.end method
