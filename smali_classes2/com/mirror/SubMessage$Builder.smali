.class public final Lcom/mirror/SubMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/mirror/SubMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mirror/SubMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/mirror/SubMessage;",
        "Lcom/mirror/SubMessage$Builder;",
        ">;",
        "Lcom/mirror/SubMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 155
    invoke-static {}, Lcom/mirror/SubMessage;->access$000()Lcom/mirror/SubMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mirror/SubMessage$1;)V
    .registers 2

    .line 148
    invoke-direct {p0}, Lcom/mirror/SubMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDesc()Lcom/mirror/SubMessage$Builder;
    .registers 2

    .line 192
    invoke-virtual {p0}, Lcom/mirror/SubMessage$Builder;->copyOnWrite()V

    .line 193
    iget-object v0, p0, Lcom/mirror/SubMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/SubMessage;

    invoke-static {v0}, Lcom/mirror/SubMessage;->access$200(Lcom/mirror/SubMessage;)V

    return-object p0
.end method

.method public getDesc()Ljava/lang/String;
    .registers 2

    .line 165
    iget-object v0, p0, Lcom/mirror/SubMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/SubMessage;

    invoke-virtual {v0}, Lcom/mirror/SubMessage;->getDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 174
    iget-object v0, p0, Lcom/mirror/SubMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/SubMessage;

    invoke-virtual {v0}, Lcom/mirror/SubMessage;->getDescBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)Lcom/mirror/SubMessage$Builder;
    .registers 3

    .line 183
    invoke-virtual {p0}, Lcom/mirror/SubMessage$Builder;->copyOnWrite()V

    .line 184
    iget-object v0, p0, Lcom/mirror/SubMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/SubMessage;

    invoke-static {v0, p1}, Lcom/mirror/SubMessage;->access$100(Lcom/mirror/SubMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDescBytes(Lcom/google/protobuf/ByteString;)Lcom/mirror/SubMessage$Builder;
    .registers 3

    .line 203
    invoke-virtual {p0}, Lcom/mirror/SubMessage$Builder;->copyOnWrite()V

    .line 204
    iget-object v0, p0, Lcom/mirror/SubMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/SubMessage;

    invoke-static {v0, p1}, Lcom/mirror/SubMessage;->access$300(Lcom/mirror/SubMessage;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
