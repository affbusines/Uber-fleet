.class public Lcom/ubercab/video_call/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/ubercab/video_call/base/VideoCallActivity$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/video_call/base/a;->a:Lna/c;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/video_call/base/VideoCallActivity$b;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/ubercab/video_call/base/a;->a:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ubercab/video_call/base/VideoCallActivity$b;)V
    .registers 3

    .line 16
    iget-object v0, p0, Lcom/ubercab/video_call/base/a;->a:Lna/c;

    invoke-virtual {v0, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method
