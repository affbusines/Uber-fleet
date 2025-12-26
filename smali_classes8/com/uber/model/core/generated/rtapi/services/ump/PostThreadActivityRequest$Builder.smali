.class public Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private senderId:Ljava/lang/String;

.field private threadActivity:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;

.field private threadId:Ljava/lang/String;

.field private threadType:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)V
    .registers 5

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Builder;->threadId:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Builder;->senderId:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Builder;->threadActivity:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;

    .line 54
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Builder;->threadType:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_11

    .line 53
    sget-object p3, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    move-object p4, v0

    .line 50
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;
    .registers 6

    .line 81
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;

    .line 82
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Builder;->threadId:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 83
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Builder;->senderId:Ljava/lang/String;

    if-eqz v2, :cond_1c

    .line 84
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Builder;->threadActivity:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;

    if-eqz v3, :cond_14

    .line 85
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Builder;->threadType:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    .line 81
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)V

    return-object v0

    .line 84
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "threadActivity is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "senderId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "threadId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public senderId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Builder;
    .registers 3

    const-string v0, "senderId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Builder;->senderId:Ljava/lang/String;

    return-object v0
.end method

.method public threadActivity(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;)Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Builder;
    .registers 3

    const-string v0, "threadActivity"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Builder;->threadActivity:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;

    return-object v0
.end method

.method public threadId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Builder;
    .registers 3

    const-string v0, "threadId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Builder;

    .line 57
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Builder;->threadId:Ljava/lang/String;

    return-object v0
.end method

.method public threadType(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Builder;->threadType:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    return-object v0
.end method
