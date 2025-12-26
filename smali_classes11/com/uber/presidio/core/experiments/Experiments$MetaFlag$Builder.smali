.class public final Lcom/uber/presidio/core/experiments/Experiments$MetaFlag$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/presidio/core/experiments/Experiments$MetaFlagOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;",
        "Lcom/uber/presidio/core/experiments/Experiments$MetaFlag$Builder;",
        ">;",
        "Lcom/uber/presidio/core/experiments/Experiments$MetaFlagOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 555
    invoke-static {}, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->access$700()Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/presidio/core/experiments/Experiments$1;)V
    .registers 2

    .line 548
    invoke-direct {p0}, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearVersion()Lcom/uber/presidio/core/experiments/Experiments$MetaFlag$Builder;
    .registers 2

    .line 590
    invoke-virtual {p0}, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag$Builder;->copyOnWrite()V

    .line 591
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;

    invoke-static {v0}, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->access$900(Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;)V

    return-object p0
.end method

.method public getVersion()I
    .registers 2

    .line 573
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->getVersion()I

    move-result v0

    return v0
.end method

.method public hasVersion()Z
    .registers 2

    .line 565
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->hasVersion()Z

    move-result v0

    return v0
.end method

.method public setVersion(I)Lcom/uber/presidio/core/experiments/Experiments$MetaFlag$Builder;
    .registers 3

    .line 581
    invoke-virtual {p0}, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag$Builder;->copyOnWrite()V

    .line 582
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->access$800(Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;I)V

    return-object p0
.end method
