.class public final Lcom/ubercab/healthline/alternate/launch/core/a$c;
.super Lio/reactivex/observers/DisposableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/healthline/alternate/launch/core/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver<",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/healthline/alternate/launch/core/a;


# direct methods
.method constructor <init>(Lcom/ubercab/healthline/alternate/launch/core/a;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/healthline/alternate/launch/core/a$c;->a:Lcom/ubercab/healthline/alternate/launch/core/a;

    .line 75
    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lawf/aa;)V
    .registers 3

    const-string v0, "ignored"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/ubercab/healthline/alternate/launch/core/a$c;->a:Lcom/ubercab/healthline/alternate/launch/core/a;

    invoke-virtual {p1}, Lcom/ubercab/healthline/alternate/launch/core/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/ubercab/healthline/alternate/launch/core/a$c;->a:Lcom/ubercab/healthline/alternate/launch/core/a;

    invoke-static {p1}, Lcom/ubercab/healthline/alternate/launch/core/a;->a(Lcom/ubercab/healthline/alternate/launch/core/a;)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 91
    iget-object p1, p0, Lcom/ubercab/healthline/alternate/launch/core/a$c;->a:Lcom/ubercab/healthline/alternate/launch/core/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ubercab/healthline/alternate/launch/core/a;->a(Lcom/ubercab/healthline/alternate/launch/core/a;Z)V

    goto :goto_40

    .line 92
    :cond_1c
    iget-object p1, p0, Lcom/ubercab/healthline/alternate/launch/core/a$c;->a:Lcom/ubercab/healthline/alternate/launch/core/a;

    invoke-virtual {p1}, Lcom/ubercab/healthline/alternate/launch/core/a;->c()Z

    move-result p1

    if-nez p1, :cond_32

    iget-object p1, p0, Lcom/ubercab/healthline/alternate/launch/core/a$c;->a:Lcom/ubercab/healthline/alternate/launch/core/a;

    invoke-static {p1}, Lcom/ubercab/healthline/alternate/launch/core/a;->a(Lcom/ubercab/healthline/alternate/launch/core/a;)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 93
    iget-object p1, p0, Lcom/ubercab/healthline/alternate/launch/core/a$c;->a:Lcom/ubercab/healthline/alternate/launch/core/a;

    invoke-virtual {p1}, Lcom/ubercab/healthline/alternate/launch/core/a;->b()V

    goto :goto_40

    .line 94
    :cond_32
    iget-object p1, p0, Lcom/ubercab/healthline/alternate/launch/core/a$c;->a:Lcom/ubercab/healthline/alternate/launch/core/a;

    invoke-static {p1}, Lcom/ubercab/healthline/alternate/launch/core/a;->a(Lcom/ubercab/healthline/alternate/launch/core/a;)Z

    move-result p1

    if-eqz p1, :cond_40

    .line 95
    iget-object p1, p0, Lcom/ubercab/healthline/alternate/launch/core/a$c;->a:Lcom/ubercab/healthline/alternate/launch/core/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ubercab/healthline/alternate/launch/core/a;->a(Lcom/ubercab/healthline/alternate/launch/core/a;Z)V

    :cond_40
    :goto_40
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/ubercab/healthline/alternate/launch/core/a$c;->a:Lcom/ubercab/healthline/alternate/launch/core/a;

    invoke-virtual {v0}, Lcom/ubercab/healthline/alternate/launch/core/a;->m()Lags/b;

    move-result-object v0

    invoke-virtual {v0}, Lags/b;->e()Lagx/c;

    move-result-object v0

    const-string v1, "Unable to launch alternate sequence"

    invoke-virtual {v0, p1, v1}, Lagx/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 75
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/ubercab/healthline/alternate/launch/core/a$c;->a(Lawf/aa;)V

    return-void
.end method
