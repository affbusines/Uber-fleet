.class public Lun/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun/d;


# instance fields
.field private final a:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lun/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lun/e;->a:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lun/d$a;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lun/e;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;)V
    .registers 5

    .line 14
    iget-object v0, p0, Lun/e;->a:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lun/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lun/d$a;-><init>(Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
