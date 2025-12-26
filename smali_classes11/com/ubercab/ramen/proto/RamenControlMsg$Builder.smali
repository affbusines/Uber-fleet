.class public final Lcom/ubercab/ramen/proto/RamenControlMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/ramen/proto/RamenControlMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ramen/proto/RamenControlMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/ramen/proto/RamenControlMsg;",
        "Lcom/ubercab/ramen/proto/RamenControlMsg$Builder;",
        ">;",
        "Lcom/ubercab/ramen/proto/RamenControlMsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 149
    invoke-static {}, Lcom/ubercab/ramen/proto/RamenControlMsg;->access$000()Lcom/ubercab/ramen/proto/RamenControlMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/ramen/proto/RamenControlMsg$1;)V
    .registers 2

    .line 142
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenControlMsg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRamenControlMessage()Lcom/ubercab/ramen/proto/RamenControlMsg$Builder;
    .registers 2

    .line 194
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenControlMsg$Builder;->copyOnWrite()V

    .line 195
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenControlMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenControlMsg;

    invoke-static {v0}, Lcom/ubercab/ramen/proto/RamenControlMsg;->access$300(Lcom/ubercab/ramen/proto/RamenControlMsg;)V

    return-object p0
.end method

.method public getRamenControlMessage()Lcom/ubercab/ramen/proto/RamenControlMsgReason;
    .registers 2

    .line 177
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenControlMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenControlMsg;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenControlMsg;->getRamenControlMessage()Lcom/ubercab/ramen/proto/RamenControlMsgReason;

    move-result-object v0

    return-object v0
.end method

.method public getRamenControlMessageValue()I
    .registers 2

    .line 159
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenControlMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenControlMsg;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenControlMsg;->getRamenControlMessageValue()I

    move-result v0

    return v0
.end method

.method public setRamenControlMessage(Lcom/ubercab/ramen/proto/RamenControlMsgReason;)Lcom/ubercab/ramen/proto/RamenControlMsg$Builder;
    .registers 3

    .line 185
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenControlMsg$Builder;->copyOnWrite()V

    .line 186
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenControlMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenControlMsg;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenControlMsg;->access$200(Lcom/ubercab/ramen/proto/RamenControlMsg;Lcom/ubercab/ramen/proto/RamenControlMsgReason;)V

    return-object p0
.end method

.method public setRamenControlMessageValue(I)Lcom/ubercab/ramen/proto/RamenControlMsg$Builder;
    .registers 3

    .line 167
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenControlMsg$Builder;->copyOnWrite()V

    .line 168
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenControlMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenControlMsg;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenControlMsg;->access$100(Lcom/ubercab/ramen/proto/RamenControlMsg;I)V

    return-object p0
.end method
