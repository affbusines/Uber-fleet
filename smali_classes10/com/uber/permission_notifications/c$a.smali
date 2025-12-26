.class final Lcom/uber/permission_notifications/c$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/permission_notifications/c;->a(Lcom/uber/rib/core/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/permission_notifications/b;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/permission_notifications/c;


# direct methods
.method constructor <init>(Lcom/uber/permission_notifications/c;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/permission_notifications/c$a;->a:Lcom/uber/permission_notifications/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method private static final a(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p0, p1, p2}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$0fCOld62IHAG2RS62uzGwEKlSd49(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/permission_notifications/c$a;->a(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/permission_notifications/b;)V
    .registers 4

    .line 42
    sget-object v0, Lcom/uber/permission_notifications/b$a;->a:Lcom/uber/permission_notifications/b$a;

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 43
    iget-object p1, p0, Lcom/uber/permission_notifications/c$a;->a:Lcom/uber/permission_notifications/c;

    invoke-static {p1}, Lcom/uber/permission_notifications/c;->a(Lcom/uber/permission_notifications/c;)Loe/a;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/uber/permission_notifications/c$a;->a:Lcom/uber/permission_notifications/c;

    invoke-static {v0}, Lcom/uber/permission_notifications/c;->b(Lcom/uber/permission_notifications/c;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.uber.rib.core.CoreAppCompatActivity"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/rib/core/CoreAppCompatActivity;

    invoke-interface {p1, v0}, Loe/a;->b(Lcom/uber/rib/core/CoreAppCompatActivity;)Lio/reactivex/Single;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/uber/permission_notifications/c$a;->a:Lcom/uber/permission_notifications/c;

    check-cast v0, Lcom/uber/autodispose/ScopeProvider;

    .line 56
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    .line 46
    new-instance v0, Lcom/uber/permission_notifications/c$a$1;

    iget-object v1, p0, Lcom/uber/permission_notifications/c$a;->a:Lcom/uber/permission_notifications/c;

    invoke-direct {v0, v1}, Lcom/uber/permission_notifications/c$a$1;-><init>(Lcom/uber/permission_notifications/c;)V

    check-cast v0, Laws/m;

    new-instance v1, Lcom/uber/permission_notifications/-$$Lambda$c$a$0fCOld62IHAG2RS62uzGwEKlSd49;

    invoke-direct {v1, v0}, Lcom/uber/permission_notifications/-$$Lambda$c$a$0fCOld62IHAG2RS62uzGwEKlSd49;-><init>(Laws/m;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_57

    .line 49
    :cond_46
    sget-object v0, Lcom/uber/permission_notifications/b$b;->a:Lcom/uber/permission_notifications/b$b;

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_57

    .line 50
    iget-object p1, p0, Lcom/uber/permission_notifications/c$a;->a:Lcom/uber/permission_notifications/c;

    invoke-static {p1}, Lcom/uber/permission_notifications/c;->c(Lcom/uber/permission_notifications/c;)Lut/a;

    move-result-object p1

    invoke-interface {p1}, Lut/a;->h()V

    :cond_57
    :goto_57
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 40
    check-cast p1, Lcom/uber/permission_notifications/b;

    invoke-virtual {p0, p1}, Lcom/uber/permission_notifications/c$a;->a(Lcom/uber/permission_notifications/b;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
