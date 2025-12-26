.class public Lcom/uber/model/core/generated/rtapi/services/ump/ThreadRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/ump/ThreadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private fromSequenceNumber:Ljava/lang/Double;

.field private threadId:Ljava/lang/String;

.field private threadType:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)V
    .registers 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadRequest$Builder;->threadId:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadRequest$Builder;->fromSequenceNumber:Ljava/lang/Double;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadRequest$Builder;->threadType:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;ILawt/h;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/ump/ThreadRequest;
    .registers 6

    .line 73
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadRequest;

    .line 74
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadRequest$Builder;->threadId:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 75
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadRequest$Builder;->fromSequenceNumber:Ljava/lang/Double;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 76
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadRequest$Builder;->threadType:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    .line 73
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadRequest;-><init>(Ljava/lang/String;DLcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)V

    return-object v0

    .line 75
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "fromSequenceNumber is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "threadId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fromSequenceNumber(D)Lcom/uber/model/core/generated/rtapi/services/ump/ThreadRequest$Builder;
    .registers 4

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadRequest$Builder;

    .line 58
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadRequest$Builder;->fromSequenceNumber:Ljava/lang/Double;

    return-object v0
.end method

.method public threadId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/ThreadRequest$Builder;
    .registers 3

    const-string v0, "threadId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadRequest$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadRequest$Builder;->threadId:Ljava/lang/String;

    return-object v0
.end method

.method public threadType(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)Lcom/uber/model/core/generated/rtapi/services/ump/ThreadRequest$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadRequest$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadRequest$Builder;->threadType:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    return-object v0
.end method
