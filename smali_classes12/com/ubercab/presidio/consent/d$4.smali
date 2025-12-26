.class Lcom/ubercab/presidio/consent/d$4;
.super Lio/reactivex/observers/DisposableSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/consent/d;->a(Lcom/ubercab/presidio/consent/primer/b;Lcom/google/common/base/Optional;)V
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
.field final synthetic a:Lcom/ubercab/presidio/consent/f;

.field final synthetic b:Lcom/ubercab/presidio/consent/d;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/consent/d;Lcom/ubercab/presidio/consent/f;)V
    .registers 3

    .line 314
    iput-object p1, p0, Lcom/ubercab/presidio/consent/d$4;->b:Lcom/ubercab/presidio/consent/d;

    iput-object p2, p0, Lcom/ubercab/presidio/consent/d$4;->a:Lcom/ubercab/presidio/consent/f;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lawf/aa;)V
    .registers 3

    .line 317
    iget-object p1, p0, Lcom/ubercab/presidio/consent/d$4;->b:Lcom/ubercab/presidio/consent/d;

    invoke-static {p1}, Lcom/ubercab/presidio/consent/d;->e(Lcom/ubercab/presidio/consent/d;)Lcom/ubercab/presidio/consent/d$c;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/consent/d$4;->a:Lcom/ubercab/presidio/consent/f;

    invoke-interface {p1, v0}, Lcom/ubercab/presidio/consent/d$c;->a(Lcom/ubercab/presidio/consent/f;)V

    return-void
.end method

.method public synthetic c_(Ljava/lang/Object;)V
    .registers 2

    .line 314
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/consent/d$4;->a(Lawf/aa;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    const-string v0, "consent_interactor"

    .line 322
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onConsentPrimerAction"

    invoke-virtual {v0, p1, v2, v1}, Lake/f;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    iget-object p1, p0, Lcom/ubercab/presidio/consent/d$4;->b:Lcom/ubercab/presidio/consent/d;

    invoke-static {p1}, Lcom/ubercab/presidio/consent/d;->e(Lcom/ubercab/presidio/consent/d;)Lcom/ubercab/presidio/consent/d$c;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/consent/d$4;->a:Lcom/ubercab/presidio/consent/f;

    invoke-interface {p1, v0}, Lcom/ubercab/presidio/consent/d$c;->a(Lcom/ubercab/presidio/consent/f;)V

    return-void
.end method
