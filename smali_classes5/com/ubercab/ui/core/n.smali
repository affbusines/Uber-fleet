.class public Lcom/ubercab/ui/core/n;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 34
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/d;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface$OnDismissListener;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    invoke-interface {p1, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic lambda$-yNQpSFq0BkkSqWda2-6INoryy84(Lcom/ubercab/ui/core/n;Landroid/content/DialogInterface$OnDismissListener;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/n;->a(Landroid/content/DialogInterface$OnDismissListener;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/ubercab/ui/core/n;->b:Lna/b;

    if-nez v0, :cond_16

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/ubercab/ui/core/n;->a:Z

    .line 65
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/n;->b:Lna/b;

    .line 66
    invoke-static {p0}, Lavp/d;->a(Landroid/app/Dialog;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/n;->b:Lna/b;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 68
    :cond_16
    iget-object v0, p0, Lcom/ubercab/ui/core/n;->b:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public dismiss()V
    .registers 2

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/ui/core/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavp/f;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 95
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_13

    .line 96
    invoke-super {p0}, Landroidx/appcompat/app/d;->dismiss()V

    :cond_13
    return-void
.end method

.method public final setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 47
    iget-boolean v0, p0, Lcom/ubercab/ui/core/n;->a:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/ubercab/ui/core/n;->a:Z

    .line 49
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_26

    .line 51
    :cond_b
    iget-object v0, p0, Lcom/ubercab/ui/core/n;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_15

    .line 52
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/ubercab/ui/core/n;->c:Lio/reactivex/disposables/Disposable;

    :cond_15
    if-eqz p1, :cond_26

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/ui/core/n;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/-$$Lambda$n$-yNQpSFq0BkkSqWda2-6INoryy84;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/ui/core/-$$Lambda$n$-yNQpSFq0BkkSqWda2-6INoryy84;-><init>(Lcom/ubercab/ui/core/n;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/n;->c:Lio/reactivex/disposables/Disposable;

    :cond_26
    :goto_26
    return-void
.end method

.method public show()V
    .registers 2

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/ui/core/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavp/f;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 87
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_13

    .line 88
    invoke-super {p0}, Landroidx/appcompat/app/d;->show()V

    :cond_13
    return-void
.end method
