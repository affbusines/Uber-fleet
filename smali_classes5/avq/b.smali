.class final Lavq/b;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavq/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Lcom/google/android/material/tabs/TabLayout$e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .registers 2

    .line 14
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 15
    iput-object p1, p0, Lavq/b;->a:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/google/android/material/tabs/TabLayout$e;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-static {p1}, Lmv/b;->a(Lio/reactivex/Observer;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 23
    :cond_7
    new-instance v0, Lavq/b$a;

    iget-object v1, p0, Lavq/b;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v0, v1, p1}, Lavq/b$a;-><init>(Lcom/google/android/material/tabs/TabLayout;Lio/reactivex/Observer;)V

    .line 24
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 25
    iget-object v1, p0, Lavq/b;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$b;)V

    .line 26
    iget-object v0, p0, Lavq/b;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2a

    .line 28
    iget-object v1, p0, Lavq/b;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->b(I)Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 30
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_2a
    return-void
.end method
