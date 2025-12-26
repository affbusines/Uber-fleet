.class final Laqo/p$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqo/p;->a(Laqo/n;Laqo/k;Lio/reactivex/Scheduler;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lio/reactivex/disposables/Disposable;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqo/p;

.field final synthetic b:Laqo/k;


# direct methods
.method constructor <init>(Laqo/p;Laqo/k;)V
    .registers 3

    iput-object p1, p0, Laqo/p$f;->a:Laqo/p;

    iput-object p2, p0, Laqo/p$f;->b:Laqo/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/Disposable;)V
    .registers 4

    .line 198
    iget-object p1, p0, Laqo/p$f;->a:Laqo/p;

    iget-object v0, p0, Laqo/p$f;->b:Laqo/k;

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/IdentityLogoutState;->START:Lcom/uber/platform/analytics/libraries/common/identity/oauth/IdentityLogoutState;

    invoke-static {p1, v0, v1}, Laqo/p;->a(Laqo/p;Laqo/k;Lcom/uber/platform/analytics/libraries/common/identity/oauth/IdentityLogoutState;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 198
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Laqo/p$f;->a(Lio/reactivex/disposables/Disposable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
