.class public final Lcom/uber/data/schemas/time/proto/Frequency$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/data/schemas/time/proto/FrequencyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/data/schemas/time/proto/Frequency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/data/schemas/time/proto/Frequency;",
        "Lcom/uber/data/schemas/time/proto/Frequency$Builder;",
        ">;",
        "Lcom/uber/data/schemas/time/proto/FrequencyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 245
    invoke-static {}, Lcom/uber/data/schemas/time/proto/Frequency;->access$000()Lcom/uber/data/schemas/time/proto/Frequency;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/data/schemas/time/proto/Frequency$1;)V
    .registers 2

    .line 238
    invoke-direct {p0}, Lcom/uber/data/schemas/time/proto/Frequency$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNumber()Lcom/uber/data/schemas/time/proto/Frequency$Builder;
    .registers 2

    .line 299
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/Frequency$Builder;->copyOnWrite()V

    .line 300
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Frequency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Frequency;

    invoke-static {v0}, Lcom/uber/data/schemas/time/proto/Frequency;->access$200(Lcom/uber/data/schemas/time/proto/Frequency;)V

    return-object p0
.end method

.method public clearUnit()Lcom/uber/data/schemas/time/proto/Frequency$Builder;
    .registers 2

    .line 380
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/Frequency$Builder;->copyOnWrite()V

    .line 381
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Frequency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Frequency;

    invoke-static {v0}, Lcom/uber/data/schemas/time/proto/Frequency;->access$500(Lcom/uber/data/schemas/time/proto/Frequency;)V

    return-object p0
.end method

.method public getNumber()J
    .registers 3

    .line 264
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Frequency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Frequency;

    invoke-virtual {v0}, Lcom/uber/data/schemas/time/proto/Frequency;->getNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnit()Lcom/uber/data/schemas/time/proto/TemporalUnit;
    .registers 2

    .line 349
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Frequency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Frequency;

    invoke-virtual {v0}, Lcom/uber/data/schemas/time/proto/Frequency;->getUnit()Lcom/uber/data/schemas/time/proto/TemporalUnit;

    move-result-object v0

    return-object v0
.end method

.method public getUnitValue()I
    .registers 2

    .line 317
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Frequency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Frequency;

    invoke-virtual {v0}, Lcom/uber/data/schemas/time/proto/Frequency;->getUnitValue()I

    move-result v0

    return v0
.end method

.method public setNumber(J)Lcom/uber/data/schemas/time/proto/Frequency$Builder;
    .registers 4

    .line 281
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/Frequency$Builder;->copyOnWrite()V

    .line 282
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Frequency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Frequency;

    invoke-static {v0, p1, p2}, Lcom/uber/data/schemas/time/proto/Frequency;->access$100(Lcom/uber/data/schemas/time/proto/Frequency;J)V

    return-object p0
.end method

.method public setUnit(Lcom/uber/data/schemas/time/proto/TemporalUnit;)Lcom/uber/data/schemas/time/proto/Frequency$Builder;
    .registers 3

    .line 364
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/Frequency$Builder;->copyOnWrite()V

    .line 365
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Frequency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Frequency;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/time/proto/Frequency;->access$400(Lcom/uber/data/schemas/time/proto/Frequency;Lcom/uber/data/schemas/time/proto/TemporalUnit;)V

    return-object p0
.end method

.method public setUnitValue(I)Lcom/uber/data/schemas/time/proto/Frequency$Builder;
    .registers 3

    .line 332
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/Frequency$Builder;->copyOnWrite()V

    .line 333
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Frequency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Frequency;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/time/proto/Frequency;->access$300(Lcom/uber/data/schemas/time/proto/Frequency;I)V

    return-object p0
.end method
