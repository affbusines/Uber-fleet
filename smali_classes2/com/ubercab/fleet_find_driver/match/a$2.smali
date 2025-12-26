.class Lcom/ubercab/fleet_find_driver/match/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_find_driver/match/a;->d()V
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
        "Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_find_driver/match/a;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_find_driver/match/a;)V
    .registers 2

    .line 134
    iput-object p1, p0, Lcom/ubercab/fleet_find_driver/match/a$2;->a:Lcom/ubercab/fleet_find_driver/match/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvi/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenErrors;",
            ">;)V"
        }
    .end annotation

    .line 142
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 143
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenResponse;->redirectURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 145
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/a$2;->a:Lcom/ubercab/fleet_find_driver/match/a;

    invoke-static {v0}, Lcom/ubercab/fleet_find_driver/match/a;->c(Lcom/ubercab/fleet_find_driver/match/a;)Lcom/ubercab/analytics/core/e;

    move-result-object v0

    const-string v1, "22a767c5-a17e"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/a$2;->a:Lcom/ubercab/fleet_find_driver/match/a;

    invoke-static {v0}, Lcom/ubercab/fleet_find_driver/match/a;->d(Lcom/ubercab/fleet_find_driver/match/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_find_driver/match/b;

    .line 147
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenResponse;->redirectURL()Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_find_driver/match/b;->b(Ljava/lang/String;)V

    :cond_32
    return-void
.end method

.method public synthetic c_(Ljava/lang/Object;)V
    .registers 2

    .line 134
    check-cast p1, Lvi/r;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_find_driver/match/a$2;->a(Lvi/r;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 153
    iget-object p1, p0, Lcom/ubercab/fleet_find_driver/match/a$2;->a:Lcom/ubercab/fleet_find_driver/match/a;

    invoke-static {p1}, Lcom/ubercab/fleet_find_driver/match/a;->c(Lcom/ubercab/fleet_find_driver/match/a;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    const-string v0, "338fffb8-60f6"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    return-void
.end method
