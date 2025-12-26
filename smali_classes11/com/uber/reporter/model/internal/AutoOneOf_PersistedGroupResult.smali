.class final Lcom/uber/reporter/model/internal/AutoOneOf_PersistedGroupResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/AutoOneOf_PersistedGroupResult$Impl_error;,
        Lcom/uber/reporter/model/internal/AutoOneOf_PersistedGroupResult$Impl_success;,
        Lcom/uber/reporter/model/internal/AutoOneOf_PersistedGroupResult$Parent_;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static error(Lcom/uber/reporter/model/internal/PersistedGroupResult$MessageError;)Lcom/uber/reporter/model/internal/PersistedGroupResult;
    .registers 2

    if-eqz p0, :cond_8

    .line 20
    new-instance v0, Lcom/uber/reporter/model/internal/AutoOneOf_PersistedGroupResult$Impl_error;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/internal/AutoOneOf_PersistedGroupResult$Impl_error;-><init>(Lcom/uber/reporter/model/internal/PersistedGroupResult$MessageError;)V

    return-object v0

    .line 18
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method static success(Lcom/uber/reporter/model/internal/PersistedGroupDto;)Lcom/uber/reporter/model/internal/PersistedGroupResult;
    .registers 2

    if-eqz p0, :cond_8

    .line 13
    new-instance v0, Lcom/uber/reporter/model/internal/AutoOneOf_PersistedGroupResult$Impl_success;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/internal/AutoOneOf_PersistedGroupResult$Impl_success;-><init>(Lcom/uber/reporter/model/internal/PersistedGroupDto;)V

    return-object v0

    .line 11
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method
