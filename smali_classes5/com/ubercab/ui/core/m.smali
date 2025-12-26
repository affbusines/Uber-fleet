.class public Lcom/ubercab/ui/core/m;
.super Lcom/google/android/material/bottomsheet/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private c:Z

.field private d:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface$OnDismissListener;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    invoke-interface {p1, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic lambda$GP70CbKIQOC4EFh6fYNQhCIP-mE4(Lcom/ubercab/ui/core/m;Landroid/content/DialogInterface$OnDismissListener;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/m;->a(Landroid/content/DialogInterface$OnDismissListener;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .registers 2

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/ui/core/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavp/f;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 101
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_13

    .line 102
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/a;->dismiss()V

    :cond_13
    return-void
.end method

.method public q()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/ubercab/ui/core/m;->d:Lna/b;

    if-nez v0, :cond_16

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/ubercab/ui/core/m;->c:Z

    .line 72
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/m;->d:Lna/b;

    .line 73
    invoke-static {p0}, Lavp/d;->a(Landroid/app/Dialog;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/m;->d:Lna/b;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 75
    :cond_16
    iget-object v0, p0, Lcom/ubercab/ui/core/m;->d:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    iget-boolean v0, p0, Lcom/ubercab/ui/core/m;->c:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/ubercab/ui/core/m;->c:Z

    .line 55
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_26

    .line 57
    :cond_b
    iget-object v0, p0, Lcom/ubercab/ui/core/m;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_15

    .line 58
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/ubercab/ui/core/m;->e:Lio/reactivex/disposables/Disposable;

    :cond_15
    if-eqz p1, :cond_26

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/ui/core/m;->q()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/-$$Lambda$m$GP70CbKIQOC4EFh6fYNQhCIP-mE4;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/ui/core/-$$Lambda$m$GP70CbKIQOC4EFh6fYNQhCIP-mE4;-><init>(Lcom/ubercab/ui/core/m;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/m;->e:Lio/reactivex/disposables/Disposable;

    :cond_26
    :goto_26
    return-void
.end method

.method public show()V
    .registers 2

    .line 92
    invoke-virtual {p0}, Lcom/ubercab/ui/core/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavp/f;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 93
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_13

    .line 94
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/a;->show()V

    :cond_13
    return-void
.end method
