.class Lakv/b$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakv/b;->a(Z)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/subjects/PublishSubject;

.field final synthetic b:Lakv/b;


# direct methods
.method constructor <init>(Lakv/b;Lio/reactivex/subjects/PublishSubject;)V
    .registers 3

    .line 176
    iput-object p1, p0, Lakv/b$3;->b:Lakv/b;

    iput-object p2, p0, Lakv/b$3;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 179
    iget-object p1, p0, Lakv/b$3;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    return-void
.end method
