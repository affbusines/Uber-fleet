.class public abstract Lcom/uber/reporter/model/internal/GroupUuidResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/GroupUuidResult$Type;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ofEmpty()Lcom/uber/reporter/model/internal/GroupUuidResult;
    .registers 1

    const-string v0, ""

    .line 26
    invoke-static {v0}, Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult;->empty(Ljava/lang/String;)Lcom/uber/reporter/model/internal/GroupUuidResult;

    move-result-object v0

    return-object v0
.end method

.method public static ofError(Ljava/lang/Throwable;)Lcom/uber/reporter/model/internal/GroupUuidResult;
    .registers 1

    .line 30
    invoke-static {p0}, Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult;->error(Ljava/lang/Throwable;)Lcom/uber/reporter/model/internal/GroupUuidResult;

    move-result-object p0

    return-object p0
.end method

.method public static ofPresent(Lcom/uber/reporter/model/internal/GroupUuid;)Lcom/uber/reporter/model/internal/GroupUuidResult;
    .registers 1

    .line 22
    invoke-static {p0}, Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult;->present(Lcom/uber/reporter/model/internal/GroupUuid;)Lcom/uber/reporter/model/internal/GroupUuidResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract empty()Ljava/lang/String;
.end method

.method public abstract error()Ljava/lang/Throwable;
.end method

.method public abstract present()Lcom/uber/reporter/model/internal/GroupUuid;
.end method

.method public abstract type()Lcom/uber/reporter/model/internal/GroupUuidResult$Type;
.end method
