.class public Lcom/ubercab/video_call/base/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/video_call/base/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoClient;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoClient<",
            "Lvi/i;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ubercab/video_call/base/f;->a:Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoClient;

    return-void
.end method

.method private static synthetic a(Lvi/r;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 79
    invoke-virtual {p0}, Lvi/r;->b()Lvj/g;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 80
    :cond_f
    invoke-virtual {p0}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 81
    new-instance v0, Lcom/ubercab/video_call/base/f$a;

    .line 82
    invoke-virtual {p0}, Lvi/r;->c()Lvj/b;

    move-result-object v1

    invoke-virtual {v1}, Lvj/b;->code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lvi/r;->c()Lvj/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/ubercab/video_call/base/f$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 83
    :cond_2b
    invoke-virtual {p0}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 84
    invoke-virtual {p0}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 86
    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "response with no fields"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a()Lio/reactivex/functions/Function;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "E:",
            "Lvj/b;",
            ">()",
            "Lio/reactivex/functions/Function<",
            "Lvi/r<",
            "TD;TE;>;",
            "Lio/reactivex/Single<",
            "TD;>;>;"
        }
    .end annotation

    .line 77
    sget-object v0, Lcom/ubercab/video_call/base/-$$Lambda$f$B_A_tWg5K2hzAM42FaYjMGT5Ikg6;->INSTANCE:Lcom/ubercab/video_call/base/-$$Lambda$f$B_A_tWg5K2hzAM42FaYjMGT5Ikg6;

    return-object v0
.end method

.method public static synthetic lambda$B_A_tWg5K2hzAM42FaYjMGT5Ikg6(Lvi/r;)Lio/reactivex/Single;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/video_call/base/f;->a(Lvi/r;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallResponse;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/ubercab/video_call/base/f;->a:Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoClient;

    .line 33
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallRequest;->builder()Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallRequest$Builder;->token(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoClient;->getVideoCall(Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 34
    invoke-direct {p0}, Lcom/ubercab/video_call/base/f;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 35
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/ubercab/video_call/base/f;->a:Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoClient;

    .line 41
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;->builder()Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;->USER:Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;

    .line 42
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest$Builder;->participantType(Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;)Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest$Builder;

    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest$Builder;->token(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest$Builder;

    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest$Builder;->userUUID(Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;)Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest$Builder;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;

    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoClient;->joinVideoCall(Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 46
    invoke-direct {p0}, Lcom/ubercab/video_call/base/f;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 47
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;",
            ")",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/ubercab/video_call/base/f;->a:Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoClient;

    .line 53
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallRequest;->builder()Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;->USER:Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;

    .line 54
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallRequest$Builder;->participantType(Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;)Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallRequest$Builder;

    move-result-object v1

    .line 55
    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallRequest$Builder;->token(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallRequest$Builder;

    move-result-object p1

    .line 56
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallRequest$Builder;->userUUID(Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;)Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallRequest$Builder;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallRequest;

    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoClient;->queueVideoCall(Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 58
    invoke-direct {p0}, Lcom/ubercab/video_call/base/f;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 59
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
