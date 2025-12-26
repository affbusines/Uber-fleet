.class public final Lcom/uber/data/schemas/basic/proto/Decimal$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/data/schemas/basic/proto/DecimalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/data/schemas/basic/proto/Decimal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/data/schemas/basic/proto/Decimal;",
        "Lcom/uber/data/schemas/basic/proto/Decimal$Builder;",
        ">;",
        "Lcom/uber/data/schemas/basic/proto/DecimalOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 219
    invoke-static {}, Lcom/uber/data/schemas/basic/proto/Decimal;->access$000()Lcom/uber/data/schemas/basic/proto/Decimal;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/data/schemas/basic/proto/Decimal$1;)V
    .registers 2

    .line 212
    invoke-direct {p0}, Lcom/uber/data/schemas/basic/proto/Decimal$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCoefficient()Lcom/uber/data/schemas/basic/proto/Decimal$Builder;
    .registers 2

    .line 270
    invoke-virtual {p0}, Lcom/uber/data/schemas/basic/proto/Decimal$Builder;->copyOnWrite()V

    .line 271
    iget-object v0, p0, Lcom/uber/data/schemas/basic/proto/Decimal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/basic/proto/Decimal;

    invoke-static {v0}, Lcom/uber/data/schemas/basic/proto/Decimal;->access$200(Lcom/uber/data/schemas/basic/proto/Decimal;)V

    return-object p0
.end method

.method public clearExponent()Lcom/uber/data/schemas/basic/proto/Decimal$Builder;
    .registers 2

    .line 316
    invoke-virtual {p0}, Lcom/uber/data/schemas/basic/proto/Decimal$Builder;->copyOnWrite()V

    .line 317
    iget-object v0, p0, Lcom/uber/data/schemas/basic/proto/Decimal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/basic/proto/Decimal;

    invoke-static {v0}, Lcom/uber/data/schemas/basic/proto/Decimal;->access$400(Lcom/uber/data/schemas/basic/proto/Decimal;)V

    return-object p0
.end method

.method public getCoefficient()J
    .registers 3

    .line 237
    iget-object v0, p0, Lcom/uber/data/schemas/basic/proto/Decimal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/basic/proto/Decimal;

    invoke-virtual {v0}, Lcom/uber/data/schemas/basic/proto/Decimal;->getCoefficient()J

    move-result-wide v0

    return-wide v0
.end method

.method public getExponent()I
    .registers 2

    .line 287
    iget-object v0, p0, Lcom/uber/data/schemas/basic/proto/Decimal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/basic/proto/Decimal;

    invoke-virtual {v0}, Lcom/uber/data/schemas/basic/proto/Decimal;->getExponent()I

    move-result v0

    return v0
.end method

.method public setCoefficient(J)Lcom/uber/data/schemas/basic/proto/Decimal$Builder;
    .registers 4

    .line 253
    invoke-virtual {p0}, Lcom/uber/data/schemas/basic/proto/Decimal$Builder;->copyOnWrite()V

    .line 254
    iget-object v0, p0, Lcom/uber/data/schemas/basic/proto/Decimal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/basic/proto/Decimal;

    invoke-static {v0, p1, p2}, Lcom/uber/data/schemas/basic/proto/Decimal;->access$100(Lcom/uber/data/schemas/basic/proto/Decimal;J)V

    return-object p0
.end method

.method public setExponent(I)Lcom/uber/data/schemas/basic/proto/Decimal$Builder;
    .registers 3

    .line 301
    invoke-virtual {p0}, Lcom/uber/data/schemas/basic/proto/Decimal$Builder;->copyOnWrite()V

    .line 302
    iget-object v0, p0, Lcom/uber/data/schemas/basic/proto/Decimal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/basic/proto/Decimal;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/basic/proto/Decimal;->access$300(Lcom/uber/data/schemas/basic/proto/Decimal;I)V

    return-object p0
.end method
