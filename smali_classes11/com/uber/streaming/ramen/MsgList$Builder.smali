.class public final Lcom/uber/streaming/ramen/MsgList$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/streaming/ramen/MsgListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/streaming/ramen/MsgList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/streaming/ramen/MsgList;",
        "Lcom/uber/streaming/ramen/MsgList$Builder;",
        ">;",
        "Lcom/uber/streaming/ramen/MsgListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 202
    invoke-static {}, Lcom/uber/streaming/ramen/MsgList;->access$000()Lcom/uber/streaming/ramen/MsgList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/streaming/ramen/MsgList$1;)V
    .registers 2

    .line 195
    invoke-direct {p0}, Lcom/uber/streaming/ramen/MsgList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMsgs(Ljava/lang/Iterable;)Lcom/uber/streaming/ramen/MsgList$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/uber/streaming/ramen/Msg;",
            ">;)",
            "Lcom/uber/streaming/ramen/MsgList$Builder;"
        }
    .end annotation

    .line 287
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/MsgList$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/uber/streaming/ramen/MsgList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/MsgList;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/MsgList;->access$400(Lcom/uber/streaming/ramen/MsgList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMsgs(ILcom/uber/streaming/ramen/Msg$Builder;)Lcom/uber/streaming/ramen/MsgList$Builder;
    .registers 4

    .line 277
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/MsgList$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/uber/streaming/ramen/MsgList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/MsgList;

    .line 279
    invoke-virtual {p2}, Lcom/uber/streaming/ramen/Msg$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/uber/streaming/ramen/Msg;

    .line 278
    invoke-static {v0, p1, p2}, Lcom/uber/streaming/ramen/MsgList;->access$300(Lcom/uber/streaming/ramen/MsgList;ILcom/uber/streaming/ramen/Msg;)V

    return-object p0
.end method

.method public addMsgs(ILcom/uber/streaming/ramen/Msg;)Lcom/uber/streaming/ramen/MsgList$Builder;
    .registers 4

    .line 259
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/MsgList$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Lcom/uber/streaming/ramen/MsgList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/MsgList;

    invoke-static {v0, p1, p2}, Lcom/uber/streaming/ramen/MsgList;->access$300(Lcom/uber/streaming/ramen/MsgList;ILcom/uber/streaming/ramen/Msg;)V

    return-object p0
.end method

.method public addMsgs(Lcom/uber/streaming/ramen/Msg$Builder;)Lcom/uber/streaming/ramen/MsgList$Builder;
    .registers 3

    .line 268
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/MsgList$Builder;->copyOnWrite()V

    .line 269
    iget-object v0, p0, Lcom/uber/streaming/ramen/MsgList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/MsgList;

    invoke-virtual {p1}, Lcom/uber/streaming/ramen/Msg$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/streaming/ramen/Msg;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/MsgList;->access$200(Lcom/uber/streaming/ramen/MsgList;Lcom/uber/streaming/ramen/Msg;)V

    return-object p0
.end method

.method public addMsgs(Lcom/uber/streaming/ramen/Msg;)Lcom/uber/streaming/ramen/MsgList$Builder;
    .registers 3

    .line 250
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/MsgList$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/uber/streaming/ramen/MsgList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/MsgList;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/MsgList;->access$200(Lcom/uber/streaming/ramen/MsgList;Lcom/uber/streaming/ramen/Msg;)V

    return-object p0
.end method

.method public clearMsgs()Lcom/uber/streaming/ramen/MsgList$Builder;
    .registers 2

    .line 295
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/MsgList$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/uber/streaming/ramen/MsgList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/MsgList;

    invoke-static {v0}, Lcom/uber/streaming/ramen/MsgList;->access$500(Lcom/uber/streaming/ramen/MsgList;)V

    return-object p0
.end method

.method public getMsgs(I)Lcom/uber/streaming/ramen/Msg;
    .registers 3

    .line 225
    iget-object v0, p0, Lcom/uber/streaming/ramen/MsgList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/MsgList;

    invoke-virtual {v0, p1}, Lcom/uber/streaming/ramen/MsgList;->getMsgs(I)Lcom/uber/streaming/ramen/Msg;

    move-result-object p1

    return-object p1
.end method

.method public getMsgsCount()I
    .registers 2

    .line 219
    iget-object v0, p0, Lcom/uber/streaming/ramen/MsgList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/MsgList;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/MsgList;->getMsgsCount()I

    move-result v0

    return v0
.end method

.method public getMsgsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/streaming/ramen/Msg;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/uber/streaming/ramen/MsgList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/MsgList;

    .line 212
    invoke-virtual {v0}, Lcom/uber/streaming/ramen/MsgList;->getMsgsList()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeMsgs(I)Lcom/uber/streaming/ramen/MsgList$Builder;
    .registers 3

    .line 303
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/MsgList$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/uber/streaming/ramen/MsgList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/MsgList;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/MsgList;->access$600(Lcom/uber/streaming/ramen/MsgList;I)V

    return-object p0
.end method

.method public setMsgs(ILcom/uber/streaming/ramen/Msg$Builder;)Lcom/uber/streaming/ramen/MsgList$Builder;
    .registers 4

    .line 241
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/MsgList$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/uber/streaming/ramen/MsgList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/MsgList;

    .line 243
    invoke-virtual {p2}, Lcom/uber/streaming/ramen/Msg$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/uber/streaming/ramen/Msg;

    .line 242
    invoke-static {v0, p1, p2}, Lcom/uber/streaming/ramen/MsgList;->access$100(Lcom/uber/streaming/ramen/MsgList;ILcom/uber/streaming/ramen/Msg;)V

    return-object p0
.end method

.method public setMsgs(ILcom/uber/streaming/ramen/Msg;)Lcom/uber/streaming/ramen/MsgList$Builder;
    .registers 4

    .line 232
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/MsgList$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lcom/uber/streaming/ramen/MsgList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/MsgList;

    invoke-static {v0, p1, p2}, Lcom/uber/streaming/ramen/MsgList;->access$100(Lcom/uber/streaming/ramen/MsgList;ILcom/uber/streaming/ramen/Msg;)V

    return-object p0
.end method
