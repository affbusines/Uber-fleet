.class public interface abstract Lcom/ubercab/ramen/proto/RamenResponse$MsgListOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ramen/proto/RamenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MsgListOrBuilder"
.end annotation


# virtual methods
.method public abstract getMsgs(I)Lcom/ubercab/ramen/proto/RamenResponse$Msg;
.end method

.method public abstract getMsgsCount()I
.end method

.method public abstract getMsgsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/ramen/proto/RamenResponse$Msg;",
            ">;"
        }
    .end annotation
.end method
