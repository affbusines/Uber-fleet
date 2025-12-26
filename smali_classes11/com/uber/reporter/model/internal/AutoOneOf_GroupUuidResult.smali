.class final Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$Impl_error;,
        Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$Impl_empty;,
        Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$Impl_present;,
        Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$Parent_;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static empty(Ljava/lang/String;)Lcom/uber/reporter/model/internal/GroupUuidResult;
    .registers 2

    if-eqz p0, :cond_8

    .line 20
    new-instance v0, Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$Impl_empty;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$Impl_empty;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 18
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method static error(Ljava/lang/Throwable;)Lcom/uber/reporter/model/internal/GroupUuidResult;
    .registers 2

    if-eqz p0, :cond_8

    .line 27
    new-instance v0, Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$Impl_error;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$Impl_error;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 25
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method static present(Lcom/uber/reporter/model/internal/GroupUuid;)Lcom/uber/reporter/model/internal/GroupUuidResult;
    .registers 2

    if-eqz p0, :cond_8

    .line 13
    new-instance v0, Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$Impl_present;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/internal/AutoOneOf_GroupUuidResult$Impl_present;-><init>(Lcom/uber/reporter/model/internal/GroupUuid;)V

    return-object v0

    .line 11
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method
