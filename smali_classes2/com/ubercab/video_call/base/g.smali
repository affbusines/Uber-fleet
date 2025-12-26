.class public Lcom/ubercab/video_call/base/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/video_call/api/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/video_call/base/g$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/util/Rational;

.field private static final b:Landroid/util/Rational;


# instance fields
.field private final c:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/ubercab/video_call/base/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Luz/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lcom/google/common/base/Optional<",
            "Landroid/view/SurfaceView;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 20
    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0xef

    const/16 v2, 0x64

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lcom/ubercab/video_call/base/g;->a:Landroid/util/Rational;

    .line 21
    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lcom/ubercab/video_call/base/g;->b:Landroid/util/Rational;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/ubercab/video_call/base/g;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()V
    .registers 3

    .line 114
    iget-object v0, p0, Lcom/ubercab/video_call/base/g;->c:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Lcom/ubercab/video_call/base/g$a;->g:Lcom/ubercab/video_call/base/g$a;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .registers 3

    .line 119
    iget-object v0, p0, Lcom/ubercab/video_call/base/g;->c:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Lcom/ubercab/video_call/base/g$a;->j:Lcom/ubercab/video_call/base/g$a;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/video_call/base/g$a;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/ubercab/video_call/base/g;->c:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Luz/g;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/ubercab/video_call/base/g;->d:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/ubercab/video_call/base/g;->e:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Landroid/view/SurfaceView;",
            ">;>;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/ubercab/video_call/base/g;->f:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
