.class public final Lcom/uber/data/schemas/time/proto/IntervalWithDuration$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/data/schemas/time/proto/IntervalWithDurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/data/schemas/time/proto/IntervalWithDuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/data/schemas/time/proto/IntervalWithDuration;",
        "Lcom/uber/data/schemas/time/proto/IntervalWithDuration$Builder;",
        ">;",
        "Lcom/uber/data/schemas/time/proto/IntervalWithDurationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 271
    invoke-static {}, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->access$000()Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/data/schemas/time/proto/IntervalWithDuration$1;)V
    .registers 2

    .line 264
    invoke-direct {p0}, Lcom/uber/data/schemas/time/proto/IntervalWithDuration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDuration()Lcom/uber/data/schemas/time/proto/IntervalWithDuration$Builder;
    .registers 2

    .line 436
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/IntervalWithDuration$Builder;->copyOnWrite()V

    .line 437
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    invoke-static {v0}, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->access$600(Lcom/uber/data/schemas/time/proto/IntervalWithDuration;)V

    return-object p0
.end method

.method public clearStartsAt()Lcom/uber/data/schemas/time/proto/IntervalWithDuration$Builder;
    .registers 2

    .line 353
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/IntervalWithDuration$Builder;->copyOnWrite()V

    .line 354
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    invoke-static {v0}, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->access$300(Lcom/uber/data/schemas/time/proto/IntervalWithDuration;)V

    return-object p0
.end method

.method public getDuration()Lcom/uber/data/schemas/time/proto/Duration;
    .registers 2

    .line 382
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    invoke-virtual {v0}, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->getDuration()Lcom/uber/data/schemas/time/proto/Duration;

    move-result-object v0

    return-object v0
.end method

.method public getStartsAt()Lcom/uber/data/schemas/time/proto/UnixTimeMillis;
    .registers 2

    .line 299
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    invoke-virtual {v0}, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->getStartsAt()Lcom/uber/data/schemas/time/proto/UnixTimeMillis;

    move-result-object v0

    return-object v0
.end method

.method public hasDuration()Z
    .registers 2

    .line 369
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    invoke-virtual {v0}, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->hasDuration()Z

    move-result v0

    return v0
.end method

.method public hasStartsAt()Z
    .registers 2

    .line 286
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    invoke-virtual {v0}, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->hasStartsAt()Z

    move-result v0

    return v0
.end method

.method public mergeDuration(Lcom/uber/data/schemas/time/proto/Duration;)Lcom/uber/data/schemas/time/proto/IntervalWithDuration$Builder;
    .registers 3

    .line 423
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/IntervalWithDuration$Builder;->copyOnWrite()V

    .line 424
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->access$500(Lcom/uber/data/schemas/time/proto/IntervalWithDuration;Lcom/uber/data/schemas/time/proto/Duration;)V

    return-object p0
.end method

.method public mergeStartsAt(Lcom/uber/data/schemas/time/proto/UnixTimeMillis;)Lcom/uber/data/schemas/time/proto/IntervalWithDuration$Builder;
    .registers 3

    .line 340
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/IntervalWithDuration$Builder;->copyOnWrite()V

    .line 341
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->access$200(Lcom/uber/data/schemas/time/proto/IntervalWithDuration;Lcom/uber/data/schemas/time/proto/UnixTimeMillis;)V

    return-object p0
.end method

.method public setDuration(Lcom/uber/data/schemas/time/proto/Duration$Builder;)Lcom/uber/data/schemas/time/proto/IntervalWithDuration$Builder;
    .registers 3

    .line 409
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/IntervalWithDuration$Builder;->copyOnWrite()V

    .line 410
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    invoke-virtual {p1}, Lcom/uber/data/schemas/time/proto/Duration$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/data/schemas/time/proto/Duration;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->access$400(Lcom/uber/data/schemas/time/proto/IntervalWithDuration;Lcom/uber/data/schemas/time/proto/Duration;)V

    return-object p0
.end method

.method public setDuration(Lcom/uber/data/schemas/time/proto/Duration;)Lcom/uber/data/schemas/time/proto/IntervalWithDuration$Builder;
    .registers 3

    .line 394
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/IntervalWithDuration$Builder;->copyOnWrite()V

    .line 395
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->access$400(Lcom/uber/data/schemas/time/proto/IntervalWithDuration;Lcom/uber/data/schemas/time/proto/Duration;)V

    return-object p0
.end method

.method public setStartsAt(Lcom/uber/data/schemas/time/proto/UnixTimeMillis$Builder;)Lcom/uber/data/schemas/time/proto/IntervalWithDuration$Builder;
    .registers 3

    .line 326
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/IntervalWithDuration$Builder;->copyOnWrite()V

    .line 327
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    invoke-virtual {p1}, Lcom/uber/data/schemas/time/proto/UnixTimeMillis$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/data/schemas/time/proto/UnixTimeMillis;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->access$100(Lcom/uber/data/schemas/time/proto/IntervalWithDuration;Lcom/uber/data/schemas/time/proto/UnixTimeMillis;)V

    return-object p0
.end method

.method public setStartsAt(Lcom/uber/data/schemas/time/proto/UnixTimeMillis;)Lcom/uber/data/schemas/time/proto/IntervalWithDuration$Builder;
    .registers 3

    .line 311
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/IntervalWithDuration$Builder;->copyOnWrite()V

    .line 312
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->access$100(Lcom/uber/data/schemas/time/proto/IntervalWithDuration;Lcom/uber/data/schemas/time/proto/UnixTimeMillis;)V

    return-object p0
.end method
