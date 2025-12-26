.class public final Lcom/uber/data/schemas/errors/proto/RetryInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/data/schemas/errors/proto/RetryInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/data/schemas/errors/proto/RetryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/data/schemas/errors/proto/RetryInfo;",
        "Lcom/uber/data/schemas/errors/proto/RetryInfo$Builder;",
        ">;",
        "Lcom/uber/data/schemas/errors/proto/RetryInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 181
    invoke-static {}, Lcom/uber/data/schemas/errors/proto/RetryInfo;->access$000()Lcom/uber/data/schemas/errors/proto/RetryInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/data/schemas/errors/proto/RetryInfo$1;)V
    .registers 2

    .line 174
    invoke-direct {p0}, Lcom/uber/data/schemas/errors/proto/RetryInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRetryDelay()Lcom/uber/data/schemas/errors/proto/RetryInfo$Builder;
    .registers 2

    .line 251
    invoke-virtual {p0}, Lcom/uber/data/schemas/errors/proto/RetryInfo$Builder;->copyOnWrite()V

    .line 252
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/RetryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/RetryInfo;

    invoke-static {v0}, Lcom/uber/data/schemas/errors/proto/RetryInfo;->access$300(Lcom/uber/data/schemas/errors/proto/RetryInfo;)V

    return-object p0
.end method

.method public getRetryDelay()Lcom/uber/data/schemas/time/proto/Duration;
    .registers 2

    .line 205
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/RetryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/RetryInfo;

    invoke-virtual {v0}, Lcom/uber/data/schemas/errors/proto/RetryInfo;->getRetryDelay()Lcom/uber/data/schemas/time/proto/Duration;

    move-result-object v0

    return-object v0
.end method

.method public hasRetryDelay()Z
    .registers 2

    .line 194
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/RetryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/RetryInfo;

    invoke-virtual {v0}, Lcom/uber/data/schemas/errors/proto/RetryInfo;->hasRetryDelay()Z

    move-result v0

    return v0
.end method

.method public mergeRetryDelay(Lcom/uber/data/schemas/time/proto/Duration;)Lcom/uber/data/schemas/errors/proto/RetryInfo$Builder;
    .registers 3

    .line 240
    invoke-virtual {p0}, Lcom/uber/data/schemas/errors/proto/RetryInfo$Builder;->copyOnWrite()V

    .line 241
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/RetryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/RetryInfo;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/errors/proto/RetryInfo;->access$200(Lcom/uber/data/schemas/errors/proto/RetryInfo;Lcom/uber/data/schemas/time/proto/Duration;)V

    return-object p0
.end method

.method public setRetryDelay(Lcom/uber/data/schemas/time/proto/Duration$Builder;)Lcom/uber/data/schemas/errors/proto/RetryInfo$Builder;
    .registers 3

    .line 228
    invoke-virtual {p0}, Lcom/uber/data/schemas/errors/proto/RetryInfo$Builder;->copyOnWrite()V

    .line 229
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/RetryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/RetryInfo;

    invoke-virtual {p1}, Lcom/uber/data/schemas/time/proto/Duration$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/data/schemas/time/proto/Duration;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/errors/proto/RetryInfo;->access$100(Lcom/uber/data/schemas/errors/proto/RetryInfo;Lcom/uber/data/schemas/time/proto/Duration;)V

    return-object p0
.end method

.method public setRetryDelay(Lcom/uber/data/schemas/time/proto/Duration;)Lcom/uber/data/schemas/errors/proto/RetryInfo$Builder;
    .registers 3

    .line 215
    invoke-virtual {p0}, Lcom/uber/data/schemas/errors/proto/RetryInfo$Builder;->copyOnWrite()V

    .line 216
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/RetryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/RetryInfo;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/errors/proto/RetryInfo;->access$100(Lcom/uber/data/schemas/errors/proto/RetryInfo;Lcom/uber/data/schemas/time/proto/Duration;)V

    return-object p0
.end method
