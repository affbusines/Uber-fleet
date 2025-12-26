.class public abstract Lcom/uber/reporter/model/internal/PersistedGroupResult$MessageError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/PersistedGroupResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MessageError"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/Throwable;Lcom/uber/reporter/model/internal/GroupUuid;)Lcom/uber/reporter/model/internal/PersistedGroupResult$MessageError;
    .registers 3

    .line 33
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_PersistedGroupResult_MessageError;

    invoke-direct {v0, p0, p1}, Lcom/uber/reporter/model/internal/AutoValue_PersistedGroupResult_MessageError;-><init>(Ljava/lang/Throwable;Lcom/uber/reporter/model/internal/GroupUuid;)V

    return-object v0
.end method


# virtual methods
.method public abstract groupUuid()Lcom/uber/reporter/model/internal/GroupUuid;
.end method

.method public abstract throwable()Ljava/lang/Throwable;
.end method
