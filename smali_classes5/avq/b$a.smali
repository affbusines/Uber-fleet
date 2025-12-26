.class final Lavq/b$a;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/tabs/TabLayout;

.field private final b:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/google/android/material/tabs/TabLayout$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout;Lio/reactivex/Observer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/tabs/TabLayout;",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/google/android/material/tabs/TabLayout$e;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 41
    iput-object p1, p0, Lavq/b$a;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 42
    iput-object p2, p0, Lavq/b$a;->b:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 2

    .line 47
    iget-object v0, p0, Lavq/b$a;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$b;)V

    return-void
.end method

.method public a(Lcom/google/android/material/tabs/TabLayout$e;)V
    .registers 3

    .line 52
    invoke-virtual {p0}, Lavq/b$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_b

    .line 53
    iget-object v0, p0, Lavq/b$a;->b:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$e;)V
    .registers 2

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$e;)V
    .registers 2

    return-void
.end method
