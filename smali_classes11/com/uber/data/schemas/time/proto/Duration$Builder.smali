.class public final Lcom/uber/data/schemas/time/proto/Duration$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/data/schemas/time/proto/DurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/data/schemas/time/proto/Duration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/data/schemas/time/proto/Duration;",
        "Lcom/uber/data/schemas/time/proto/Duration$Builder;",
        ">;",
        "Lcom/uber/data/schemas/time/proto/DurationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 249
    invoke-static {}, Lcom/uber/data/schemas/time/proto/Duration;->access$000()Lcom/uber/data/schemas/time/proto/Duration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/data/schemas/time/proto/Duration$1;)V
    .registers 2

    .line 242
    invoke-direct {p0}, Lcom/uber/data/schemas/time/proto/Duration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNumber()Lcom/uber/data/schemas/time/proto/Duration$Builder;
    .registers 2

    .line 303
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/Duration$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Duration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Duration;

    invoke-static {v0}, Lcom/uber/data/schemas/time/proto/Duration;->access$200(Lcom/uber/data/schemas/time/proto/Duration;)V

    return-object p0
.end method

.method public clearUnit()Lcom/uber/data/schemas/time/proto/Duration$Builder;
    .registers 2

    .line 384
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/Duration$Builder;->copyOnWrite()V

    .line 385
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Duration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Duration;

    invoke-static {v0}, Lcom/uber/data/schemas/time/proto/Duration;->access$500(Lcom/uber/data/schemas/time/proto/Duration;)V

    return-object p0
.end method

.method public getNumber()J
    .registers 3

    .line 268
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Duration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Duration;

    invoke-virtual {v0}, Lcom/uber/data/schemas/time/proto/Duration;->getNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnit()Lcom/uber/data/schemas/time/proto/TemporalUnit;
    .registers 2

    .line 353
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Duration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Duration;

    invoke-virtual {v0}, Lcom/uber/data/schemas/time/proto/Duration;->getUnit()Lcom/uber/data/schemas/time/proto/TemporalUnit;

    move-result-object v0

    return-object v0
.end method

.method public getUnitValue()I
    .registers 2

    .line 321
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Duration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Duration;

    invoke-virtual {v0}, Lcom/uber/data/schemas/time/proto/Duration;->getUnitValue()I

    move-result v0

    return v0
.end method

.method public setNumber(J)Lcom/uber/data/schemas/time/proto/Duration$Builder;
    .registers 4

    .line 285
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/Duration$Builder;->copyOnWrite()V

    .line 286
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Duration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Duration;

    invoke-static {v0, p1, p2}, Lcom/uber/data/schemas/time/proto/Duration;->access$100(Lcom/uber/data/schemas/time/proto/Duration;J)V

    return-object p0
.end method

.method public setUnit(Lcom/uber/data/schemas/time/proto/TemporalUnit;)Lcom/uber/data/schemas/time/proto/Duration$Builder;
    .registers 3

    .line 368
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/Duration$Builder;->copyOnWrite()V

    .line 369
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Duration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Duration;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/time/proto/Duration;->access$400(Lcom/uber/data/schemas/time/proto/Duration;Lcom/uber/data/schemas/time/proto/TemporalUnit;)V

    return-object p0
.end method

.method public setUnitValue(I)Lcom/uber/data/schemas/time/proto/Duration$Builder;
    .registers 3

    .line 336
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/Duration$Builder;->copyOnWrite()V

    .line 337
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Duration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Duration;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/time/proto/Duration;->access$300(Lcom/uber/data/schemas/time/proto/Duration;I)V

    return-object p0
.end method
