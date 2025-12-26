.class public abstract Lcom/uber/reporter/model/internal/PolledQueueSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/reporter/model/internal/MessageTypePriority;Lcom/uber/reporter/model/internal/PolledMessageModel;)Lcom/uber/reporter/model/internal/PolledQueueSnapshot;
    .registers 3

    .line 11
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_PolledQueueSnapshot;

    invoke-direct {v0, p0, p1}, Lcom/uber/reporter/model/internal/AutoValue_PolledQueueSnapshot;-><init>(Lcom/uber/reporter/model/internal/MessageTypePriority;Lcom/uber/reporter/model/internal/PolledMessageModel;)V

    return-object v0
.end method


# virtual methods
.method public abstract model()Lcom/uber/reporter/model/internal/PolledMessageModel;
.end method

.method public abstract type()Lcom/uber/reporter/model/internal/MessageTypePriority;
.end method
