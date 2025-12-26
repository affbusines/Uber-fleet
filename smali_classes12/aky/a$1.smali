.class Laky/a$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laky/a;->a(Z)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/subjects/PublishSubject;

.field final synthetic b:Laky/a;


# direct methods
.method constructor <init>(Laky/a;Lio/reactivex/subjects/PublishSubject;)V
    .registers 3

    .line 177
    iput-object p1, p0, Laky/a$1;->b:Laky/a;

    iput-object p2, p0, Laky/a$1;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 180
    iget-object p1, p0, Laky/a$1;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    return-void
.end method
