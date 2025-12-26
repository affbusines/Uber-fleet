.class public final Lcom/uber/presidio/core/experiments/Experiments$ExperimentList$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/presidio/core/experiments/Experiments$ExperimentListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;",
        "Lcom/uber/presidio/core/experiments/Experiments$ExperimentList$Builder;",
        ">;",
        "Lcom/uber/presidio/core/experiments/Experiments$ExperimentListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 234
    invoke-static {}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->access$000()Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/presidio/core/experiments/Experiments$1;)V
    .registers 2

    .line 227
    invoke-direct {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExperiment(Ljava/lang/Iterable;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentList$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/presidio/core/experiments/Experiments$ExperimentList$Builder;"
        }
    .end annotation

    .line 305
    invoke-virtual {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList$Builder;->copyOnWrite()V

    .line 306
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->access$300(Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addExperiment(Ljava/lang/String;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentList$Builder;
    .registers 3

    .line 294
    invoke-virtual {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList$Builder;->copyOnWrite()V

    .line 295
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->access$200(Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;Ljava/lang/String;)V

    return-object p0
.end method

.method public addExperimentBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentList$Builder;
    .registers 3

    .line 325
    invoke-virtual {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList$Builder;->copyOnWrite()V

    .line 326
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->access$500(Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearExperiment()Lcom/uber/presidio/core/experiments/Experiments$ExperimentList$Builder;
    .registers 2

    .line 314
    invoke-virtual {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList$Builder;->copyOnWrite()V

    .line 315
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    invoke-static {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->access$400(Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;)V

    return-object p0
.end method

.method public getExperiment(I)Ljava/lang/String;
    .registers 3

    .line 263
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    invoke-virtual {v0, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->getExperiment(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getExperimentBytes(I)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 273
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    invoke-virtual {v0, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->getExperimentBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getExperimentCount()I
    .registers 2

    .line 254
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->getExperimentCount()I

    move-result v0

    return v0
.end method

.method public getExperimentList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    .line 246
    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->getExperimentList()Ljava/util/List;

    move-result-object v0

    .line 245
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setExperiment(ILjava/lang/String;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentList$Builder;
    .registers 4

    .line 283
    invoke-virtual {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList$Builder;->copyOnWrite()V

    .line 284
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    invoke-static {v0, p1, p2}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->access$100(Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;ILjava/lang/String;)V

    return-object p0
.end method
