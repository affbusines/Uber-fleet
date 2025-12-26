.class Lcom/ubercab/presidio/contacts/ribletv2/a$2;
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
        "Laqk/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/contacts/ribletv2/a;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/contacts/ribletv2/a;)V
    .registers 2

    .line 382
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/ribletv2/a$2;->a:Lcom/ubercab/presidio/contacts/ribletv2/a;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laqk/c$a;)V
    .registers 3

    .line 386
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a$2;->a:Lcom/ubercab/presidio/contacts/ribletv2/a;

    invoke-static {v0}, Lcom/ubercab/presidio/contacts/ribletv2/a;->c(Lcom/ubercab/presidio/contacts/ribletv2/a;)Laqk/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Laqk/g;->a(Laqk/c$a;)V

    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 391
    sget-object v0, Laqh/j;->a:Laqh/j;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "contact source error"

    .line 392
    invoke-virtual {v0, p1, v2, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 382
    check-cast p1, Laqk/c$a;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/contacts/ribletv2/a$2;->a(Laqk/c$a;)V

    return-void
.end method
