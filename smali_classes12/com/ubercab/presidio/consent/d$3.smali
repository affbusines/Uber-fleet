.class Lcom/ubercab/presidio/consent/d$3;
.super Lio/reactivex/observers/DisposableSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/consent/d;->a(Lcom/ubercab/presidio/consent/primer/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableSingleObserver<",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/consent/primer/b;

.field final synthetic b:Lcom/ubercab/presidio/consent/d;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/consent/d;Lcom/ubercab/presidio/consent/primer/b;)V
    .registers 3

    .line 215
    iput-object p1, p0, Lcom/ubercab/presidio/consent/d$3;->b:Lcom/ubercab/presidio/consent/d;

    iput-object p2, p0, Lcom/ubercab/presidio/consent/d$3;->a:Lcom/ubercab/presidio/consent/primer/b;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lawf/aa;)V
    .registers 5

    .line 219
    iget-object p1, p0, Lcom/ubercab/presidio/consent/d$3;->b:Lcom/ubercab/presidio/consent/d;

    invoke-static {p1}, Lcom/ubercab/presidio/consent/d;->f(Lcom/ubercab/presidio/consent/d;)V

    .line 220
    iget-object p1, p0, Lcom/ubercab/presidio/consent/d$3;->b:Lcom/ubercab/presidio/consent/d;

    invoke-static {p1}, Lcom/ubercab/presidio/consent/d;->e(Lcom/ubercab/presidio/consent/d;)Lcom/ubercab/presidio/consent/d$c;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/consent/d$3;->b:Lcom/ubercab/presidio/consent/d;

    iget-object v1, p0, Lcom/ubercab/presidio/consent/d$3;->a:Lcom/ubercab/presidio/consent/primer/b;

    .line 223
    invoke-static {v0}, Lcom/ubercab/presidio/consent/d;->g(Lcom/ubercab/presidio/consent/d;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    .line 224
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    goto :goto_23

    .line 225
    :cond_1f
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v2

    .line 221
    :goto_23
    invoke-static {v0, v1, v2}, Lcom/ubercab/presidio/consent/d;->b(Lcom/ubercab/presidio/consent/d;Lcom/ubercab/presidio/consent/primer/b;Lcom/google/common/base/Optional;)Lcom/ubercab/presidio/consent/f;

    move-result-object v0

    .line 220
    invoke-interface {p1, v0}, Lcom/ubercab/presidio/consent/d$c;->a(Lcom/ubercab/presidio/consent/f;)V

    return-void
.end method

.method public synthetic c_(Ljava/lang/Object;)V
    .registers 2

    .line 215
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/consent/d$3;->a(Lawf/aa;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 230
    iget-object v0, p0, Lcom/ubercab/presidio/consent/d$3;->b:Lcom/ubercab/presidio/consent/d;

    invoke-static {v0}, Lcom/ubercab/presidio/consent/d;->f(Lcom/ubercab/presidio/consent/d;)V

    .line 231
    iget-object v0, p0, Lcom/ubercab/presidio/consent/d$3;->b:Lcom/ubercab/presidio/consent/d;

    invoke-static {v0}, Lcom/ubercab/presidio/consent/d;->e(Lcom/ubercab/presidio/consent/d;)Lcom/ubercab/presidio/consent/d$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/consent/d$c;->a(Ljava/lang/Throwable;)V

    const-string v0, "consent_interactor"

    .line 232
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onConsentPrimerAction"

    invoke-virtual {v0, p1, v2, v1}, Lake/f;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
