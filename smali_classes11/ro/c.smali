.class public final Lro/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lro/a;
.implements Lro/b;


# instance fields
.field private a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/keyvaluestore/core/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lcom/uber/keyvaluestore/core/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lcom/uber/keyvaluestore/core/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    .line 19
    invoke-static {v0}, Lio/reactivex/subjects/ReplaySubject;->b(I)Lio/reactivex/subjects/ReplaySubject;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/subjects/ReplaySubject;->d()Lio/reactivex/subjects/Subject;

    move-result-object v1

    iput-object v1, p0, Lro/c;->b:Lio/reactivex/subjects/Subject;

    .line 21
    invoke-static {v0}, Lio/reactivex/subjects/ReplaySubject;->b(I)Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject;->d()Lio/reactivex/subjects/Subject;

    move-result-object v0

    iput-object v0, p0, Lro/c;->c:Lio/reactivex/subjects/Subject;

    .line 22
    iget-object v0, p0, Lro/c;->b:Lio/reactivex/subjects/Subject;

    iput-object v0, p0, Lro/c;->a:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/keyvaluestore/core/g;)V
    .registers 3

    .line 32
    iget-object v0, p0, Lro/c;->b:Lio/reactivex/subjects/Subject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/uber/keyvaluestore/core/p;)V
    .registers 3

    .line 52
    iget-object v0, p0, Lro/c;->c:Lio/reactivex/subjects/Subject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lio/reactivex/Observable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/uber/keyvaluestore/core/g;",
            ">;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lro/c;->a:Lio/reactivex/Observable;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lro/c;->a:Lio/reactivex/Observable;

    return-void
.end method
