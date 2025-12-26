.class public Lvi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lvj/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lvi/f;->a:Lio/reactivex/subjects/Subject;

    return-void
.end method

.method public static a()Lvi/f;
    .registers 1

    .line 21
    new-instance v0, Lvi/f;

    invoke-direct {v0}, Lvi/f;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lvj/h;)V
    .registers 3

    .line 39
    iget-object v0, p0, Lvi/f;->a:Lio/reactivex/subjects/Subject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lvj/h;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lvi/f;->a:Lio/reactivex/subjects/Subject;

    invoke-virtual {v0}, Lio/reactivex/subjects/Subject;->d()Lio/reactivex/subjects/Subject;

    move-result-object v0

    return-object v0
.end method
