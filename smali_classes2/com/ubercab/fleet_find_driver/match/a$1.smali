.class Lcom/ubercab/fleet_find_driver/match/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_find_driver/match/a;->a(Lcom/uber/rib/core/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lwm/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_find_driver/match/a;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_find_driver/match/a;)V
    .registers 2

    .line 84
    iput-object p1, p0, Lcom/ubercab/fleet_find_driver/match/a$1;->a:Lcom/ubercab/fleet_find_driver/match/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwm/a;)V
    .registers 4

    .line 94
    check-cast p1, Lwm/a$a;

    .line 96
    invoke-virtual {p1}, Lwm/a$a;->d()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2b

    .line 99
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 102
    iget-object p1, p0, Lcom/ubercab/fleet_find_driver/match/a$1;->a:Lcom/ubercab/fleet_find_driver/match/a;

    invoke-static {p1}, Lcom/ubercab/fleet_find_driver/match/a;->a(Lcom/ubercab/fleet_find_driver/match/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_find_driver/match/b;

    iget-object p1, p1, Lcom/ubercab/fleet_find_driver/match/b;->c:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_2b

    .line 103
    iget-object p1, p0, Lcom/ubercab/fleet_find_driver/match/a$1;->a:Lcom/ubercab/fleet_find_driver/match/a;

    invoke-static {p1}, Lcom/ubercab/fleet_find_driver/match/a;->b(Lcom/ubercab/fleet_find_driver/match/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_find_driver/match/b;

    iget-object p1, p1, Lcom/ubercab/fleet_find_driver/match/b;->c:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2b
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 84
    check-cast p1, Lwm/a;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_find_driver/match/a$1;->a(Lwm/a;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    return-void
.end method
