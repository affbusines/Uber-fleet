.class public abstract Lcom/uber/reporter/model/internal/OversizeDto$QueuePartitionConfig;
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
    name = "QueuePartitionConfig"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(II)Lcom/uber/reporter/model/internal/OversizeDto$QueuePartitionConfig;
    .registers 3

    .line 75
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_QueuePartitionConfig;

    invoke-direct {v0, p0, p1}, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_QueuePartitionConfig;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public abstract divisor()I
.end method

.method public abstract minimumSize()I
.end method
