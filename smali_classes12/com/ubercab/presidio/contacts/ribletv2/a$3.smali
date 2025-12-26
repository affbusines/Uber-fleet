.class Lcom/ubercab/presidio/contacts/ribletv2/a$3;
.super Lio/reactivex/observers/DisposableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/contacts/ribletv2/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver<",
        "Lkq/y<",
        "Laqk/v;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/contacts/ribletv2/a;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/contacts/ribletv2/a;)V
    .registers 2

    .line 415
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/ribletv2/a$3;->a:Lcom/ubercab/presidio/contacts/ribletv2/a;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkq/y;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Laqk/v;",
            ">;)V"
        }
    .end annotation

    .line 419
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a$3;->a:Lcom/ubercab/presidio/contacts/ribletv2/a;

    invoke-static {v0}, Lcom/ubercab/presidio/contacts/ribletv2/a;->d(Lcom/ubercab/presidio/contacts/ribletv2/a;)Laqk/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Laqk/b;->a(Ljava/util/Collection;)V

    .line 420
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/ribletv2/a$3;->a:Lcom/ubercab/presidio/contacts/ribletv2/a;

    invoke-static {p1}, Lcom/ubercab/presidio/contacts/ribletv2/a;->e(Lcom/ubercab/presidio/contacts/ribletv2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/contacts/ribletv2/a$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ubercab/presidio/contacts/ribletv2/a$a;->a(Z)V

    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 425
    sget-object v0, Laqh/j;->c:Laqh/j;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Could not retrieve view models"

    .line 426
    invoke-virtual {v0, p1, v2, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 415
    check-cast p1, Lkq/y;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/contacts/ribletv2/a$3;->a(Lkq/y;)V

    return-void
.end method
