.class public abstract Lcom/uber/reporter/model/internal/OversizeDto$GroupedQueueDto;
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
    name = "GroupedQueueDto"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;Ljava/lang/String;)Lcom/uber/reporter/model/internal/OversizeDto$GroupedQueueDto;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/OversizeDto$FlushedQueue;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/uber/reporter/model/internal/OversizeDto$GroupedQueueDto;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_GroupedQueueDto;

    invoke-direct {v0, p0, p1}, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_GroupedQueueDto;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract groupUuid()Ljava/lang/String;
.end method

.method public abstract list()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/OversizeDto$FlushedQueue;",
            ">;"
        }
    .end annotation
.end method
