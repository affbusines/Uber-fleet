.class public final Lcom/uber/data/schemas/time/proto/SecondsLong$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/data/schemas/time/proto/SecondsLongOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/data/schemas/time/proto/SecondsLong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/data/schemas/time/proto/SecondsLong;",
        "Lcom/uber/data/schemas/time/proto/SecondsLong$Builder;",
        ">;",
        "Lcom/uber/data/schemas/time/proto/SecondsLongOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 155
    invoke-static {}, Lcom/uber/data/schemas/time/proto/SecondsLong;->access$000()Lcom/uber/data/schemas/time/proto/SecondsLong;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/data/schemas/time/proto/SecondsLong$1;)V
    .registers 2

    .line 148
    invoke-direct {p0}, Lcom/uber/data/schemas/time/proto/SecondsLong$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Lcom/uber/data/schemas/time/proto/SecondsLong$Builder;
    .registers 2

    .line 182
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/SecondsLong$Builder;->copyOnWrite()V

    .line 183
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/SecondsLong$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/SecondsLong;

    invoke-static {v0}, Lcom/uber/data/schemas/time/proto/SecondsLong;->access$200(Lcom/uber/data/schemas/time/proto/SecondsLong;)V

    return-object p0
.end method

.method public getValue()J
    .registers 3

    .line 165
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/SecondsLong$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/SecondsLong;

    invoke-virtual {v0}, Lcom/uber/data/schemas/time/proto/SecondsLong;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public setValue(J)Lcom/uber/data/schemas/time/proto/SecondsLong$Builder;
    .registers 4

    .line 173
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/SecondsLong$Builder;->copyOnWrite()V

    .line 174
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/SecondsLong$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/SecondsLong;

    invoke-static {v0, p1, p2}, Lcom/uber/data/schemas/time/proto/SecondsLong;->access$100(Lcom/uber/data/schemas/time/proto/SecondsLong;J)V

    return-object p0
.end method
