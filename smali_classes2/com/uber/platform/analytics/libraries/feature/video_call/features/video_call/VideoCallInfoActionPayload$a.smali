.class public Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

.field private e:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;)V
    .registers 5

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload$a;->a:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload$a;->b:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload$a;->c:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload$a;->d:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;ILawt/h;)V
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

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 67
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload$a;
    .registers 3

    const-string v0, "videoCallPayload"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload$a;->e:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    if-nez v0, :cond_c

    .line 96
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload$a;->d:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    return-object p0

    .line 94
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set videoCallPayload after calling videoCallPayloadBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload$a;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload$a;

    .line 76
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload;
    .registers 6

    .line 109
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload$a;->e:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload$a;->d:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;->Companion:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$b;

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$b;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v0

    .line 110
    :cond_18
    new-instance v1, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload;

    .line 111
    iget-object v2, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload$a;->a:Ljava/lang/String;

    .line 112
    iget-object v3, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload$a;->b:Ljava/lang/String;

    .line 113
    iget-object v4, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload$a;->c:Ljava/lang/String;

    .line 110
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload$a;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload$a;

    .line 80
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload$a;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload$a;

    .line 84
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload$a;->c:Ljava/lang/String;

    return-object v0
.end method
