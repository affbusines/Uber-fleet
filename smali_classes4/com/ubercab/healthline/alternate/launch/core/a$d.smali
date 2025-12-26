.class public final Lcom/ubercab/healthline/alternate/launch/core/a$d;
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
        "Lcom/ubercab/healthline/alternate/launch/core/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/healthline/alternate/launch/core/a;


# direct methods
.method constructor <init>(Lcom/ubercab/healthline/alternate/launch/core/a;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/healthline/alternate/launch/core/a$d;->a:Lcom/ubercab/healthline/alternate/launch/core/a;

    .line 114
    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/healthline/alternate/launch/core/a$a;)V
    .registers 5

    const-string v0, "config"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lcom/ubercab/healthline/alternate/launch/core/a$a;->a()Z

    move-result v0

    .line 119
    invoke-virtual {p1}, Lcom/ubercab/healthline/alternate/launch/core/a$a;->b()Z

    move-result p1

    .line 120
    iget-object v1, p0, Lcom/ubercab/healthline/alternate/launch/core/a$d;->a:Lcom/ubercab/healthline/alternate/launch/core/a;

    invoke-static {v1}, Lcom/ubercab/healthline/alternate/launch/core/a;->b(Lcom/ubercab/healthline/alternate/launch/core/a;)Lcom/ubercab/healthline/alternate/launch/core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/healthline/alternate/launch/core/c;->a()Z

    move-result v1

    .line 117
    new-instance v2, Lcom/ubercab/healthline/alternate/launch/core/c;

    invoke-direct {v2, v1, v0, p1}, Lcom/ubercab/healthline/alternate/launch/core/c;-><init>(ZZZ)V

    .line 122
    iget-object p1, p0, Lcom/ubercab/healthline/alternate/launch/core/a$d;->a:Lcom/ubercab/healthline/alternate/launch/core/a;

    invoke-static {p1, v2}, Lcom/ubercab/healthline/alternate/launch/core/a;->a(Lcom/ubercab/healthline/alternate/launch/core/a;Lcom/ubercab/healthline/alternate/launch/core/c;)V

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

    .line 126
    iget-object v0, p0, Lcom/ubercab/healthline/alternate/launch/core/a$d;->a:Lcom/ubercab/healthline/alternate/launch/core/a;

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

    .line 114
    check-cast p1, Lcom/ubercab/healthline/alternate/launch/core/a$a;

    invoke-virtual {p0, p1}, Lcom/ubercab/healthline/alternate/launch/core/a$d;->a(Lcom/ubercab/healthline/alternate/launch/core/a$a;)V

    return-void
.end method
