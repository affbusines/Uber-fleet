.class public abstract Lcom/uber/reporter/model/data/CompletionTask$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/data/CompletionTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/uber/reporter/model/data/CompletionTask;
.end method

.method public abstract setJobUuids(Ljava/util/List;)Lcom/uber/reporter/model/data/CompletionTask$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/data/CompletionTask$Builder;"
        }
    .end annotation
.end method

.method public abstract setTaskUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/CompletionTask$Builder;
.end method

.method public abstract setType(Ljava/lang/String;)Lcom/uber/reporter/model/data/CompletionTask$Builder;
.end method
