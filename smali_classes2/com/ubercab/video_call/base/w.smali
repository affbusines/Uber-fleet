.class public Lcom/ubercab/video_call/base/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/ubercab/video_call/base/w;->a:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
