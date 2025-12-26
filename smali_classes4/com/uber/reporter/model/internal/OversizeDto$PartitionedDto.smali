.class public abstract Lcom/uber/reporter/model/internal/OversizeDto$PartitionedDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/OversizeDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PartitionedDto"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/util/List;Lcom/uber/reporter/model/internal/GenericEvent;Lcom/uber/reporter/model/internal/ConsumerSource;)Lcom/uber/reporter/model/internal/OversizeDto$PartitionedDto;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/OversizeDto$FlushedQueue;",
            ">;",
            "Lcom/uber/reporter/model/internal/GenericEvent;",
            "Lcom/uber/reporter/model/internal/ConsumerSource;",
            ")",
            "Lcom/uber/reporter/model/internal/OversizeDto$PartitionedDto;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_PartitionedDto;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_PartitionedDto;-><init>(Lcom/uber/reporter/model/internal/ConsumerSource;Ljava/lang/String;Ljava/util/List;Lcom/uber/reporter/model/internal/GenericEvent;)V

    return-object v0
.end method


# virtual methods
.method public abstract obsoletedHeathGenericEvent()Lcom/uber/reporter/model/internal/GenericEvent;
.end method

.method public abstract raw()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/OversizeDto$FlushedQueue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract source()Lcom/uber/reporter/model/internal/ConsumerSource;
.end method

.method public abstract sourceGroupUuid()Ljava/lang/String;
.end method
