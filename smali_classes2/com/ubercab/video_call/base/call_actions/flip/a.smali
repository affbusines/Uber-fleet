.class public Lcom/ubercab/video_call/base/call_actions/flip/a;
.super Lcom/ubercab/video_call/base/call_actions/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/video_call/base/call_actions/flip/a$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/video_call/base/call_actions/flip/a$a;

.field private final c:Lcom/ubercab/video_call/base/b;

.field private final d:Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;


# direct methods
.method public constructor <init>(Lcom/ubercab/video_call/base/call_actions/flip/a$a;Lcom/ubercab/video_call/base/b;Lcom/ubercab/video_call/base/call_actions/flip/VideoCallFlipCameraActionView;)V
    .registers 4

    .line 20
    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/call_actions/d;-><init>(Lcom/ubercab/video_call/base/call_actions/d$a;)V

    .line 21
    iput-object p1, p0, Lcom/ubercab/video_call/base/call_actions/flip/a;->b:Lcom/ubercab/video_call/base/call_actions/flip/a$a;

    .line 22
    iput-object p2, p0, Lcom/ubercab/video_call/base/call_actions/flip/a;->c:Lcom/ubercab/video_call/base/b;

    .line 23
    iput-object p3, p0, Lcom/ubercab/video_call/base/call_actions/flip/a;->d:Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;

    return-void
.end method

.method private static synthetic a(ZLawf/aa;)Ljava/lang/Boolean;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jp_Qdv8LR16Q4rdMN3W7vTVUO7E6(ZLawf/aa;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/video_call/base/call_actions/flip/a;->a(ZLawf/aa;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/flip/a;->c:Lcom/ubercab/video_call/base/b;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/b;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected c(Z)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/flip/a;->c:Lcom/ubercab/video_call/base/b;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/b;->d()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/video_call/base/call_actions/flip/-$$Lambda$a$jp_Qdv8LR16Q4rdMN3W7vTVUO7E6;

    invoke-direct {v1, p1}, Lcom/ubercab/video_call/base/call_actions/flip/-$$Lambda$a$jp_Qdv8LR16Q4rdMN3W7vTVUO7E6;-><init>(Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/flip/a;->d:Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    const-string v0, "47edb83c-23d3"

    return-object v0
.end method
