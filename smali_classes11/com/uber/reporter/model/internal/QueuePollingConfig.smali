.class public abstract Lcom/uber/reporter/model/internal/QueuePollingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/reporter/model/internal/PollingDtoContext;Lcom/uber/reporter/model/internal/MessageTypePriority;)Lcom/uber/reporter/model/internal/QueuePollingConfig;
    .registers 3

    .line 15
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_QueuePollingConfig;

    invoke-direct {v0, p0, p1}, Lcom/uber/reporter/model/internal/AutoValue_QueuePollingConfig;-><init>(Lcom/uber/reporter/model/internal/PollingDtoContext;Lcom/uber/reporter/model/internal/MessageTypePriority;)V

    return-object v0
.end method


# virtual methods
.method public abstract messageTypePriority()Lcom/uber/reporter/model/internal/MessageTypePriority;
.end method

.method public abstract status()Lcom/uber/reporter/model/internal/PollingDtoContext;
.end method
