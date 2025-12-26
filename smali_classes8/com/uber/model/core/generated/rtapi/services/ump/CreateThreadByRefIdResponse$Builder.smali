.class public Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/ump/Message;",
            ">;"
        }
    .end annotation
.end field

.field private precannedPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;"
        }
    .end annotation
.end field

.field private threadId:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadUUID;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadUUID;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadUUID;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/ump/ThreadUUID;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/ump/Message;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$Builder;->threadId:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadUUID;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$Builder;->messages:Ljava/util/List;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$Builder;->precannedPayloads:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadUUID;Ljava/util/List;Ljava/util/List;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 48
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadUUID;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse;
    .registers 5

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$Builder;->threadId:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadUUID;

    if-eqz v0, :cond_21

    .line 74
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$Builder;->messages:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_11

    :cond_10
    move-object v1, v2

    .line 75
    :goto_11
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$Builder;->precannedPayloads:Ljava/util/List;

    if-eqz v3, :cond_1b

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    .line 72
    :cond_1b
    new-instance v3, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadUUID;Lkq/y;Lkq/y;)V

    return-object v3

    .line 73
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "threadId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public messages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/ump/Message;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$Builder;"
        }
    .end annotation

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$Builder;->messages:Ljava/util/List;

    return-object v0
.end method

.method public precannedPayloads(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$Builder;"
        }
    .end annotation

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$Builder;->precannedPayloads:Ljava/util/List;

    return-object v0
.end method

.method public threadId(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadUUID;)Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$Builder;
    .registers 3

    const-string v0, "threadId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$Builder;->threadId:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadUUID;

    return-object v0
.end method
