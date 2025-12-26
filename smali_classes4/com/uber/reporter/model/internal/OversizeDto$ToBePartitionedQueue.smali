.class public abstract Lcom/uber/reporter/model/internal/OversizeDto$ToBePartitionedQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/OversizeDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ToBePartitionedQueue"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/reporter/model/internal/OversizeDto$FlushedQueue;Lcom/uber/reporter/model/internal/OversizeDto$QueuePartitionConfig;)Lcom/uber/reporter/model/internal/OversizeDto$ToBePartitionedQueue;
    .registers 3

    .line 134
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_ToBePartitionedQueue;

    invoke-direct {v0, p0, p1}, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_ToBePartitionedQueue;-><init>(Lcom/uber/reporter/model/internal/OversizeDto$FlushedQueue;Lcom/uber/reporter/model/internal/OversizeDto$QueuePartitionConfig;)V

    return-object v0
.end method


# virtual methods
.method public abstract config()Lcom/uber/reporter/model/internal/OversizeDto$QueuePartitionConfig;
.end method

.method public abstract flushedQueue()Lcom/uber/reporter/model/internal/OversizeDto$FlushedQueue;
.end method
