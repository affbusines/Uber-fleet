.class public final Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/ramen/proto/RamenResponse$MsgListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ramen/proto/RamenResponse$MsgList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/ramen/proto/RamenResponse$MsgList;",
        "Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;",
        ">;",
        "Lcom/ubercab/ramen/proto/RamenResponse$MsgListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2059
    invoke-static {}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->access$3500()Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/ramen/proto/RamenResponse$1;)V
    .registers 2

    .line 2052
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMsgs(Ljava/lang/Iterable;)Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/ubercab/ramen/proto/RamenResponse$Msg;",
            ">;)",
            "Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;"
        }
    .end annotation

    .line 2144
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;->copyOnWrite()V

    .line 2145
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->access$3900(Lcom/ubercab/ramen/proto/RamenResponse$MsgList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMsgs(ILcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;)Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;
    .registers 4

    .line 2134
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;->copyOnWrite()V

    .line 2135
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    .line 2136
    invoke-virtual {p2}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    .line 2135
    invoke-static {v0, p1, p2}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->access$3800(Lcom/ubercab/ramen/proto/RamenResponse$MsgList;ILcom/ubercab/ramen/proto/RamenResponse$Msg;)V

    return-object p0
.end method

.method public addMsgs(ILcom/ubercab/ramen/proto/RamenResponse$Msg;)Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;
    .registers 4

    .line 2116
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;->copyOnWrite()V

    .line 2117
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    invoke-static {v0, p1, p2}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->access$3800(Lcom/ubercab/ramen/proto/RamenResponse$MsgList;ILcom/ubercab/ramen/proto/RamenResponse$Msg;)V

    return-object p0
.end method

.method public addMsgs(Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;)Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;
    .registers 3

    .line 2125
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;->copyOnWrite()V

    .line 2126
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    invoke-virtual {p1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->access$3700(Lcom/ubercab/ramen/proto/RamenResponse$MsgList;Lcom/ubercab/ramen/proto/RamenResponse$Msg;)V

    return-object p0
.end method

.method public addMsgs(Lcom/ubercab/ramen/proto/RamenResponse$Msg;)Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;
    .registers 3

    .line 2107
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;->copyOnWrite()V

    .line 2108
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->access$3700(Lcom/ubercab/ramen/proto/RamenResponse$MsgList;Lcom/ubercab/ramen/proto/RamenResponse$Msg;)V

    return-object p0
.end method

.method public clearMsgs()Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;
    .registers 2

    .line 2152
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;->copyOnWrite()V

    .line 2153
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    invoke-static {v0}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->access$4000(Lcom/ubercab/ramen/proto/RamenResponse$MsgList;)V

    return-object p0
.end method

.method public getMsgs(I)Lcom/ubercab/ramen/proto/RamenResponse$Msg;
    .registers 3

    .line 2082
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    invoke-virtual {v0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->getMsgs(I)Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    move-result-object p1

    return-object p1
.end method

.method public getMsgsCount()I
    .registers 2

    .line 2076
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->getMsgsCount()I

    move-result v0

    return v0
.end method

.method public getMsgsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/ramen/proto/RamenResponse$Msg;",
            ">;"
        }
    .end annotation

    .line 2068
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    .line 2069
    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->getMsgsList()Ljava/util/List;

    move-result-object v0

    .line 2068
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeMsgs(I)Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;
    .registers 3

    .line 2160
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;->copyOnWrite()V

    .line 2161
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->access$4100(Lcom/ubercab/ramen/proto/RamenResponse$MsgList;I)V

    return-object p0
.end method

.method public setMsgs(ILcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;)Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;
    .registers 4

    .line 2098
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;->copyOnWrite()V

    .line 2099
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    .line 2100
    invoke-virtual {p2}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    .line 2099
    invoke-static {v0, p1, p2}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->access$3600(Lcom/ubercab/ramen/proto/RamenResponse$MsgList;ILcom/ubercab/ramen/proto/RamenResponse$Msg;)V

    return-object p0
.end method

.method public setMsgs(ILcom/ubercab/ramen/proto/RamenResponse$Msg;)Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;
    .registers 4

    .line 2089
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;->copyOnWrite()V

    .line 2090
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    invoke-static {v0, p1, p2}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->access$3600(Lcom/ubercab/ramen/proto/RamenResponse$MsgList;ILcom/ubercab/ramen/proto/RamenResponse$Msg;)V

    return-object p0
.end method
