.class public Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedPayload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

.field private c:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedPayload$a;-><init>(Ljava/lang/Integer;Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;)V
    .registers 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedPayload$a;->a:Ljava/lang/Integer;

    .line 58
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedPayload$a;->b:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 56
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedPayload$a;-><init>(Ljava/lang/Integer;Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedPayload$a;
    .registers 3

    const-string v0, "videoCallPayload"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedPayload$a;->c:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    if-nez v0, :cond_c

    .line 75
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedPayload$a;->b:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    return-object p0

    .line 73
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set videoCallPayload after calling videoCallPayloadBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Integer;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedPayload$a;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedPayload$a;

    .line 63
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedPayload$a;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedPayload;
    .registers 4

    .line 88
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedPayload$a;->c:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedPayload$a;->b:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;->Companion:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$b;

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$b;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v0

    .line 89
    :cond_18
    new-instance v1, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedPayload;

    .line 90
    iget-object v2, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedPayload$a;->a:Ljava/lang/Integer;

    .line 89
    invoke-direct {v1, v2, v0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDisconnectedPayload;-><init>(Ljava/lang/Integer;Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;)V

    return-object v1
.end method
