.class public Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private messageId:Ljava/lang/String;

.field private messageIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

.field private threadId:Ljava/lang/String;

.field private threadType:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->threadId:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->messageId:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->messageIds:Ljava/util/List;

    .line 60
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->threadType:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    .line 58
    sget-object p3, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    :cond_15
    move-object v2, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 55
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;
    .registers 8

    .line 91
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->threadId:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 92
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->messageId:Ljava/lang/String;

    .line 93
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    if-eqz v3, :cond_20

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->messageIds:Ljava/util/List;

    if-eqz v0, :cond_15

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    move-object v4, v0

    .line 95
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->threadType:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    .line 90
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)V

    return-object v6

    .line 93
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "messageStatus is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "threadId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public messageId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public messageIds(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;"
        }
    .end annotation

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->messageIds:Ljava/util/List;

    return-object v0
.end method

.method public messageStatus(Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;
    .registers 3

    const-string v0, "messageStatus"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    return-object v0
.end method

.method public threadId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;
    .registers 3

    const-string v0, "threadId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->threadId:Ljava/lang/String;

    return-object v0
.end method

.method public threadType(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->threadType:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    return-object v0
.end method
