.class public final Lcom/uber/data/schemas/time/proto/Days$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/data/schemas/time/proto/DaysOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/data/schemas/time/proto/Days;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/data/schemas/time/proto/Days;",
        "Lcom/uber/data/schemas/time/proto/Days$Builder;",
        ">;",
        "Lcom/uber/data/schemas/time/proto/DaysOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 153
    invoke-static {}, Lcom/uber/data/schemas/time/proto/Days;->access$000()Lcom/uber/data/schemas/time/proto/Days;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/data/schemas/time/proto/Days$1;)V
    .registers 2

    .line 146
    invoke-direct {p0}, Lcom/uber/data/schemas/time/proto/Days$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Lcom/uber/data/schemas/time/proto/Days$Builder;
    .registers 2

    .line 180
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/Days$Builder;->copyOnWrite()V

    .line 181
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Days$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Days;

    invoke-static {v0}, Lcom/uber/data/schemas/time/proto/Days;->access$200(Lcom/uber/data/schemas/time/proto/Days;)V

    return-object p0
.end method

.method public getValue()I
    .registers 2

    .line 163
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Days$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Days;

    invoke-virtual {v0}, Lcom/uber/data/schemas/time/proto/Days;->getValue()I

    move-result v0

    return v0
.end method

.method public setValue(I)Lcom/uber/data/schemas/time/proto/Days$Builder;
    .registers 3

    .line 171
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/Days$Builder;->copyOnWrite()V

    .line 172
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Days$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Days;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/time/proto/Days;->access$100(Lcom/uber/data/schemas/time/proto/Days;I)V

    return-object p0
.end method
