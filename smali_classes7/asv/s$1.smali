.class Lasv/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasv/s;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Lvi/r<",
        "Lawf/aa;",
        "Lcom/uber/model/core/generated/rtapi/services/devices/DecideMobileSecurityRiskErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lasv/s;


# direct methods
.method constructor <init>(Lasv/s;Ljava/lang/String;)V
    .registers 3

    .line 61
    iput-object p1, p0, Lasv/s$1;->b:Lasv/s;

    iput-object p2, p0, Lasv/s$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvi/r;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/devices/DecideMobileSecurityRiskErrors;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Lvi/r;->e()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 68
    iget-object p1, p0, Lasv/s$1;->b:Lasv/s;

    invoke-static {p1}, Lasv/s;->a(Lasv/s;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    if-lez p1, :cond_2d

    .line 69
    iget-object p1, p0, Lasv/s$1;->b:Lasv/s;

    invoke-static {p1}, Lasv/s;->b(Lasv/s;)V

    goto :goto_2d

    .line 72
    :cond_18
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object p1

    if-eqz p1, :cond_2d

    .line 73
    invoke-virtual {p1}, Lvj/g;->a()Lvj/g$a;

    move-result-object p1

    sget-object v0, Lvj/g$a;->c:Lvj/g$a;

    if-ne p1, v0, :cond_2d

    .line 74
    iget-object p1, p0, Lasv/s$1;->b:Lasv/s;

    iget-object v0, p0, Lasv/s$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lasv/s;->a(Ljava/lang/String;)V

    :cond_2d
    :goto_2d
    return-void
.end method

.method public synthetic c_(Ljava/lang/Object;)V
    .registers 2

    .line 61
    check-cast p1, Lvi/r;

    invoke-virtual {p0, p1}, Lasv/s$1;->a(Lvi/r;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    return-void
.end method
