.class public final Lcom/uber/streaming/ramen/RamenControlMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/streaming/ramen/RamenControlMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/streaming/ramen/RamenControlMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/streaming/ramen/RamenControlMsg;",
        "Lcom/uber/streaming/ramen/RamenControlMsg$Builder;",
        ">;",
        "Lcom/uber/streaming/ramen/RamenControlMsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 149
    invoke-static {}, Lcom/uber/streaming/ramen/RamenControlMsg;->access$000()Lcom/uber/streaming/ramen/RamenControlMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/streaming/ramen/RamenControlMsg$1;)V
    .registers 2

    .line 142
    invoke-direct {p0}, Lcom/uber/streaming/ramen/RamenControlMsg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRamenControlMessage()Lcom/uber/streaming/ramen/RamenControlMsg$Builder;
    .registers 2

    .line 194
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/RamenControlMsg$Builder;->copyOnWrite()V

    .line 195
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenControlMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenControlMsg;

    invoke-static {v0}, Lcom/uber/streaming/ramen/RamenControlMsg;->access$300(Lcom/uber/streaming/ramen/RamenControlMsg;)V

    return-object p0
.end method

.method public getRamenControlMessage()Lcom/uber/streaming/ramen/RamenControlMsgReason;
    .registers 2

    .line 177
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenControlMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenControlMsg;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/RamenControlMsg;->getRamenControlMessage()Lcom/uber/streaming/ramen/RamenControlMsgReason;

    move-result-object v0

    return-object v0
.end method

.method public getRamenControlMessageValue()I
    .registers 2

    .line 159
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenControlMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenControlMsg;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/RamenControlMsg;->getRamenControlMessageValue()I

    move-result v0

    return v0
.end method

.method public setRamenControlMessage(Lcom/uber/streaming/ramen/RamenControlMsgReason;)Lcom/uber/streaming/ramen/RamenControlMsg$Builder;
    .registers 3

    .line 185
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/RamenControlMsg$Builder;->copyOnWrite()V

    .line 186
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenControlMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenControlMsg;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/RamenControlMsg;->access$200(Lcom/uber/streaming/ramen/RamenControlMsg;Lcom/uber/streaming/ramen/RamenControlMsgReason;)V

    return-object p0
.end method

.method public setRamenControlMessageValue(I)Lcom/uber/streaming/ramen/RamenControlMsg$Builder;
    .registers 3

    .line 167
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/RamenControlMsg$Builder;->copyOnWrite()V

    .line 168
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenControlMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenControlMsg;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/RamenControlMsg;->access$100(Lcom/uber/streaming/ramen/RamenControlMsg;I)V

    return-object p0
.end method
