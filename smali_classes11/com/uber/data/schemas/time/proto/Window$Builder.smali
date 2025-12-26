.class public final Lcom/uber/data/schemas/time/proto/Window$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/data/schemas/time/proto/WindowOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/data/schemas/time/proto/Window;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/data/schemas/time/proto/Window;",
        "Lcom/uber/data/schemas/time/proto/Window$Builder;",
        ">;",
        "Lcom/uber/data/schemas/time/proto/WindowOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 265
    invoke-static {}, Lcom/uber/data/schemas/time/proto/Window;->access$000()Lcom/uber/data/schemas/time/proto/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/data/schemas/time/proto/Window$1;)V
    .registers 2

    .line 258
    invoke-direct {p0}, Lcom/uber/data/schemas/time/proto/Window$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRelativeEndThreshold()Lcom/uber/data/schemas/time/proto/Window$Builder;
    .registers 2

    .line 418
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/Window$Builder;->copyOnWrite()V

    .line 419
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Window$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Window;

    invoke-static {v0}, Lcom/uber/data/schemas/time/proto/Window;->access$600(Lcom/uber/data/schemas/time/proto/Window;)V

    return-object p0
.end method

.method public clearRelativeStartThreshold()Lcom/uber/data/schemas/time/proto/Window$Builder;
    .registers 2

    .line 341
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/Window$Builder;->copyOnWrite()V

    .line 342
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Window$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Window;

    invoke-static {v0}, Lcom/uber/data/schemas/time/proto/Window;->access$300(Lcom/uber/data/schemas/time/proto/Window;)V

    return-object p0
.end method

.method public getRelativeEndThreshold()Lcom/uber/data/schemas/time/proto/Duration;
    .registers 2

    .line 368
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Window$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Window;

    invoke-virtual {v0}, Lcom/uber/data/schemas/time/proto/Window;->getRelativeEndThreshold()Lcom/uber/data/schemas/time/proto/Duration;

    move-result-object v0

    return-object v0
.end method

.method public getRelativeStartThreshold()Lcom/uber/data/schemas/time/proto/Duration;
    .registers 2

    .line 291
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Window$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Window;

    invoke-virtual {v0}, Lcom/uber/data/schemas/time/proto/Window;->getRelativeStartThreshold()Lcom/uber/data/schemas/time/proto/Duration;

    move-result-object v0

    return-object v0
.end method

.method public hasRelativeEndThreshold()Z
    .registers 2

    .line 356
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Window$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Window;

    invoke-virtual {v0}, Lcom/uber/data/schemas/time/proto/Window;->hasRelativeEndThreshold()Z

    move-result v0

    return v0
.end method

.method public hasRelativeStartThreshold()Z
    .registers 2

    .line 279
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Window$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Window;

    invoke-virtual {v0}, Lcom/uber/data/schemas/time/proto/Window;->hasRelativeStartThreshold()Z

    move-result v0

    return v0
.end method

.method public mergeRelativeEndThreshold(Lcom/uber/data/schemas/time/proto/Duration;)Lcom/uber/data/schemas/time/proto/Window$Builder;
    .registers 3

    .line 406
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/Window$Builder;->copyOnWrite()V

    .line 407
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Window$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Window;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/time/proto/Window;->access$500(Lcom/uber/data/schemas/time/proto/Window;Lcom/uber/data/schemas/time/proto/Duration;)V

    return-object p0
.end method

.method public mergeRelativeStartThreshold(Lcom/uber/data/schemas/time/proto/Duration;)Lcom/uber/data/schemas/time/proto/Window$Builder;
    .registers 3

    .line 329
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/Window$Builder;->copyOnWrite()V

    .line 330
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Window$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Window;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/time/proto/Window;->access$200(Lcom/uber/data/schemas/time/proto/Window;Lcom/uber/data/schemas/time/proto/Duration;)V

    return-object p0
.end method

.method public setRelativeEndThreshold(Lcom/uber/data/schemas/time/proto/Duration$Builder;)Lcom/uber/data/schemas/time/proto/Window$Builder;
    .registers 3

    .line 393
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/Window$Builder;->copyOnWrite()V

    .line 394
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Window$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Window;

    invoke-virtual {p1}, Lcom/uber/data/schemas/time/proto/Duration$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/data/schemas/time/proto/Duration;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/time/proto/Window;->access$400(Lcom/uber/data/schemas/time/proto/Window;Lcom/uber/data/schemas/time/proto/Duration;)V

    return-object p0
.end method

.method public setRelativeEndThreshold(Lcom/uber/data/schemas/time/proto/Duration;)Lcom/uber/data/schemas/time/proto/Window$Builder;
    .registers 3

    .line 379
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/Window$Builder;->copyOnWrite()V

    .line 380
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Window$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Window;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/time/proto/Window;->access$400(Lcom/uber/data/schemas/time/proto/Window;Lcom/uber/data/schemas/time/proto/Duration;)V

    return-object p0
.end method

.method public setRelativeStartThreshold(Lcom/uber/data/schemas/time/proto/Duration$Builder;)Lcom/uber/data/schemas/time/proto/Window$Builder;
    .registers 3

    .line 316
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/Window$Builder;->copyOnWrite()V

    .line 317
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Window$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Window;

    invoke-virtual {p1}, Lcom/uber/data/schemas/time/proto/Duration$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/data/schemas/time/proto/Duration;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/time/proto/Window;->access$100(Lcom/uber/data/schemas/time/proto/Window;Lcom/uber/data/schemas/time/proto/Duration;)V

    return-object p0
.end method

.method public setRelativeStartThreshold(Lcom/uber/data/schemas/time/proto/Duration;)Lcom/uber/data/schemas/time/proto/Window$Builder;
    .registers 3

    .line 302
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/Window$Builder;->copyOnWrite()V

    .line 303
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Window$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Window;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/time/proto/Window;->access$100(Lcom/uber/data/schemas/time/proto/Window;Lcom/uber/data/schemas/time/proto/Duration;)V

    return-object p0
.end method
