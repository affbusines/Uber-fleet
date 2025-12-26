.class Lcom/ubercab/presidio/consent/d$5;
.super Lio/reactivex/observers/DisposableMaybeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/consent/d;->b(Lcom/ubercab/presidio/consent/primer/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableMaybeObserver<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/consent/primer/b;

.field final synthetic b:Lcom/ubercab/presidio/consent/d;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/consent/d;Lcom/ubercab/presidio/consent/primer/b;)V
    .registers 3

    .line 357
    iput-object p1, p0, Lcom/ubercab/presidio/consent/d$5;->b:Lcom/ubercab/presidio/consent/d;

    iput-object p2, p0, Lcom/ubercab/presidio/consent/d$5;->a:Lcom/ubercab/presidio/consent/primer/b;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableMaybeObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 4

    .line 362
    iget-object v0, p0, Lcom/ubercab/presidio/consent/d$5;->b:Lcom/ubercab/presidio/consent/d;

    iget-object v1, p0, Lcom/ubercab/presidio/consent/d$5;->a:Lcom/ubercab/presidio/consent/primer/b;

    .line 363
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    goto :goto_18

    :cond_14
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    .line 362
    :goto_18
    invoke-static {v0, v1, p1}, Lcom/ubercab/presidio/consent/d;->a(Lcom/ubercab/presidio/consent/d;Lcom/ubercab/presidio/consent/primer/b;Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public synthetic c_(Ljava/lang/Object;)V
    .registers 2

    .line 357
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/consent/d$5;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 368
    iget-object v0, p0, Lcom/ubercab/presidio/consent/d$5;->b:Lcom/ubercab/presidio/consent/d;

    invoke-static {v0}, Lcom/ubercab/presidio/consent/d;->e(Lcom/ubercab/presidio/consent/d;)Lcom/ubercab/presidio/consent/d$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/consent/d$c;->a(Ljava/lang/Throwable;)V

    const-string v0, "consent_interactor"

    .line 369
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Could not request app settings"

    invoke-virtual {v0, p1, v2, v1}, Lake/f;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
