.class public final Lcom/uber/data/schemas/time/proto/Interval$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/data/schemas/time/proto/IntervalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/data/schemas/time/proto/Interval;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/data/schemas/time/proto/Interval;",
        "Lcom/uber/data/schemas/time/proto/Interval$Builder;",
        ">;",
        "Lcom/uber/data/schemas/time/proto/IntervalOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 281
    invoke-static {}, Lcom/uber/data/schemas/time/proto/Interval;->access$000()Lcom/uber/data/schemas/time/proto/Interval;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/data/schemas/time/proto/Interval$1;)V
    .registers 2

    .line 274
    invoke-direct {p0}, Lcom/uber/data/schemas/time/proto/Interval$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEndsAt()Lcom/uber/data/schemas/time/proto/Interval$Builder;
    .registers 2

    .line 458
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/Interval$Builder;->copyOnWrite()V

    .line 459
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Interval$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Interval;

    invoke-static {v0}, Lcom/uber/data/schemas/time/proto/Interval;->access$600(Lcom/uber/data/schemas/time/proto/Interval;)V

    return-object p0
.end method

.method public clearStartsAt()Lcom/uber/data/schemas/time/proto/Interval$Builder;
    .registers 2

    .line 369
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/Interval$Builder;->copyOnWrite()V

    .line 370
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Interval$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Interval;

    invoke-static {v0}, Lcom/uber/data/schemas/time/proto/Interval;->access$300(Lcom/uber/data/schemas/time/proto/Interval;)V

    return-object p0
.end method

.method public getEndsAt()Lcom/uber/data/schemas/time/proto/UnixTimeMillis;
    .registers 2

    .line 400
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Interval$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Interval;

    invoke-virtual {v0}, Lcom/uber/data/schemas/time/proto/Interval;->getEndsAt()Lcom/uber/data/schemas/time/proto/UnixTimeMillis;

    move-result-object v0

    return-object v0
.end method

.method public getStartsAt()Lcom/uber/data/schemas/time/proto/UnixTimeMillis;
    .registers 2

    .line 311
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Interval$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Interval;

    invoke-virtual {v0}, Lcom/uber/data/schemas/time/proto/Interval;->getStartsAt()Lcom/uber/data/schemas/time/proto/UnixTimeMillis;

    move-result-object v0

    return-object v0
.end method

.method public hasEndsAt()Z
    .registers 2

    .line 386
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Interval$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Interval;

    invoke-virtual {v0}, Lcom/uber/data/schemas/time/proto/Interval;->hasEndsAt()Z

    move-result v0

    return v0
.end method

.method public hasStartsAt()Z
    .registers 2

    .line 297
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Interval$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Interval;

    invoke-virtual {v0}, Lcom/uber/data/schemas/time/proto/Interval;->hasStartsAt()Z

    move-result v0

    return v0
.end method

.method public mergeEndsAt(Lcom/uber/data/schemas/time/proto/UnixTimeMillis;)Lcom/uber/data/schemas/time/proto/Interval$Builder;
    .registers 3

    .line 444
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/Interval$Builder;->copyOnWrite()V

    .line 445
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Interval$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Interval;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/time/proto/Interval;->access$500(Lcom/uber/data/schemas/time/proto/Interval;Lcom/uber/data/schemas/time/proto/UnixTimeMillis;)V

    return-object p0
.end method

.method public mergeStartsAt(Lcom/uber/data/schemas/time/proto/UnixTimeMillis;)Lcom/uber/data/schemas/time/proto/Interval$Builder;
    .registers 3

    .line 355
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/Interval$Builder;->copyOnWrite()V

    .line 356
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Interval$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Interval;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/time/proto/Interval;->access$200(Lcom/uber/data/schemas/time/proto/Interval;Lcom/uber/data/schemas/time/proto/UnixTimeMillis;)V

    return-object p0
.end method

.method public setEndsAt(Lcom/uber/data/schemas/time/proto/UnixTimeMillis$Builder;)Lcom/uber/data/schemas/time/proto/Interval$Builder;
    .registers 3

    .line 429
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/Interval$Builder;->copyOnWrite()V

    .line 430
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Interval$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Interval;

    invoke-virtual {p1}, Lcom/uber/data/schemas/time/proto/UnixTimeMillis$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/data/schemas/time/proto/UnixTimeMillis;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/time/proto/Interval;->access$400(Lcom/uber/data/schemas/time/proto/Interval;Lcom/uber/data/schemas/time/proto/UnixTimeMillis;)V

    return-object p0
.end method

.method public setEndsAt(Lcom/uber/data/schemas/time/proto/UnixTimeMillis;)Lcom/uber/data/schemas/time/proto/Interval$Builder;
    .registers 3

    .line 413
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/Interval$Builder;->copyOnWrite()V

    .line 414
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Interval$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Interval;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/time/proto/Interval;->access$400(Lcom/uber/data/schemas/time/proto/Interval;Lcom/uber/data/schemas/time/proto/UnixTimeMillis;)V

    return-object p0
.end method

.method public setStartsAt(Lcom/uber/data/schemas/time/proto/UnixTimeMillis$Builder;)Lcom/uber/data/schemas/time/proto/Interval$Builder;
    .registers 3

    .line 340
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/Interval$Builder;->copyOnWrite()V

    .line 341
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Interval$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Interval;

    invoke-virtual {p1}, Lcom/uber/data/schemas/time/proto/UnixTimeMillis$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/data/schemas/time/proto/UnixTimeMillis;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/time/proto/Interval;->access$100(Lcom/uber/data/schemas/time/proto/Interval;Lcom/uber/data/schemas/time/proto/UnixTimeMillis;)V

    return-object p0
.end method

.method public setStartsAt(Lcom/uber/data/schemas/time/proto/UnixTimeMillis;)Lcom/uber/data/schemas/time/proto/Interval$Builder;
    .registers 3

    .line 324
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/Interval$Builder;->copyOnWrite()V

    .line 325
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Interval$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Interval;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/time/proto/Interval;->access$100(Lcom/uber/data/schemas/time/proto/Interval;Lcom/uber/data/schemas/time/proto/UnixTimeMillis;)V

    return-object p0
.end method
