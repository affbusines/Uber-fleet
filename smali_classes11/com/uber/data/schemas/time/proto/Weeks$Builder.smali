.class public final Lcom/uber/data/schemas/time/proto/Weeks$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/data/schemas/time/proto/WeeksOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/data/schemas/time/proto/Weeks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/data/schemas/time/proto/Weeks;",
        "Lcom/uber/data/schemas/time/proto/Weeks$Builder;",
        ">;",
        "Lcom/uber/data/schemas/time/proto/WeeksOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 155
    invoke-static {}, Lcom/uber/data/schemas/time/proto/Weeks;->access$000()Lcom/uber/data/schemas/time/proto/Weeks;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/data/schemas/time/proto/Weeks$1;)V
    .registers 2

    .line 148
    invoke-direct {p0}, Lcom/uber/data/schemas/time/proto/Weeks$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Lcom/uber/data/schemas/time/proto/Weeks$Builder;
    .registers 2

    .line 182
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/Weeks$Builder;->copyOnWrite()V

    .line 183
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Weeks$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Weeks;

    invoke-static {v0}, Lcom/uber/data/schemas/time/proto/Weeks;->access$200(Lcom/uber/data/schemas/time/proto/Weeks;)V

    return-object p0
.end method

.method public getValue()I
    .registers 2

    .line 165
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Weeks$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Weeks;

    invoke-virtual {v0}, Lcom/uber/data/schemas/time/proto/Weeks;->getValue()I

    move-result v0

    return v0
.end method

.method public setValue(I)Lcom/uber/data/schemas/time/proto/Weeks$Builder;
    .registers 3

    .line 173
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/Weeks$Builder;->copyOnWrite()V

    .line 174
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Weeks$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Weeks;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/time/proto/Weeks;->access$100(Lcom/uber/data/schemas/time/proto/Weeks;I)V

    return-object p0
.end method
