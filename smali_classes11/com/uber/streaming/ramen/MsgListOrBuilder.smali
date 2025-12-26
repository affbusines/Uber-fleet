.class public interface abstract Lcom/uber/streaming/ramen/MsgListOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getMsgs(I)Lcom/uber/streaming/ramen/Msg;
.end method

.method public abstract getMsgsCount()I
.end method

.method public abstract getMsgsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/streaming/ramen/Msg;",
            ">;"
        }
    .end annotation
.end method
