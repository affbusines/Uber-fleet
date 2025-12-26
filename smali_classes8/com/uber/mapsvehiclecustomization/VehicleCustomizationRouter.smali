.class public Lcom/uber/mapsvehiclecustomization/VehicleCustomizationRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqe/a;

.field private final d:Lcom/uber/rib/core/screenstack/f;

.field private final e:Landroid/webkit/WebViewClient;

.field private final f:Ljava/lang/String;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/uber/mapsvehiclecustomization/VehicleCustomizationRouter;->d:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 31
    iget-object v1, p0, Lcom/uber/mapsvehiclecustomization/VehicleCustomizationRouter;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    return-void

    .line 34
    :cond_1e
    iget-object v0, p0, Lcom/uber/mapsvehiclecustomization/VehicleCustomizationRouter;->d:Lcom/uber/rib/core/screenstack/f;

    .line 36
    new-instance v1, Lcom/ubercab/external_web_view/core/f;

    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/uber/mapsvehiclecustomization/VehicleCustomizationRouter;->a:Laqe/a;

    iget-object v3, p0, Lcom/uber/mapsvehiclecustomization/VehicleCustomizationRouter;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v4, Lcom/uber/mapsvehiclecustomization/-$$Lambda$e47Q7DsIb-vPgtvEieBFYxX3HpA7;

    invoke-direct {v4, v3}, Lcom/uber/mapsvehiclecustomization/-$$Lambda$e47Q7DsIb-vPgtvEieBFYxX3HpA7;-><init>(Lcom/uber/rib/core/screenstack/f;)V

    .line 37
    invoke-static {p1, v2, v4}, Lcom/ubercab/external_web_view/core/g;->b(Ljava/lang/String;Laqe/a;Lcom/ubercab/external_web_view/core/f$b;)Lcom/ubercab/external_web_view/core/g$a;

    move-result-object p1

    .line 39
    iget-object v2, p0, Lcom/uber/mapsvehiclecustomization/VehicleCustomizationRouter;->e:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v2}, Lcom/ubercab/external_web_view/core/g$a;->a(Landroid/webkit/WebViewClient;)Lcom/ubercab/external_web_view/core/g$a;

    move-result-object p1

    const/4 v2, 0x1

    .line 40
    invoke-virtual {p1, v2}, Lcom/ubercab/external_web_view/core/g$a;->a(Z)Lcom/ubercab/external_web_view/core/g$a;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v2}, Lcom/ubercab/external_web_view/core/g$a;->b(Z)Lcom/ubercab/external_web_view/core/g$a;

    move-result-object p1

    .line 42
    invoke-virtual {p1, v2}, Lcom/ubercab/external_web_view/core/g$a;->c(Z)Lcom/ubercab/external_web_view/core/g$a;

    move-result-object p1

    .line 43
    invoke-virtual {p1, v2}, Lcom/ubercab/external_web_view/core/g$a;->d(Z)Lcom/ubercab/external_web_view/core/g$a;

    move-result-object p1

    const/4 v3, 0x0

    .line 44
    invoke-virtual {p1, v3}, Lcom/ubercab/external_web_view/core/g$a;->e(Z)Lcom/ubercab/external_web_view/core/g$a;

    move-result-object p1

    .line 45
    invoke-virtual {p1, v2}, Lcom/ubercab/external_web_view/core/g$a;->f(Z)Lcom/ubercab/external_web_view/core/g$a;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v2}, Lcom/ubercab/external_web_view/core/g$a;->g(Z)Lcom/ubercab/external_web_view/core/g$a;

    move-result-object p1

    .line 47
    invoke-virtual {p1, v3}, Lcom/ubercab/external_web_view/core/g$a;->h(Z)Lcom/ubercab/external_web_view/core/g$a;

    move-result-object p1

    .line 48
    invoke-virtual {p1, v2}, Lcom/ubercab/external_web_view/core/g$a;->i(Z)Lcom/ubercab/external_web_view/core/g$a;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/g$a;->a()Lcom/ubercab/external_web_view/core/g;

    move-result-object p1

    .line 36
    invoke-direct {v1, p1}, Lcom/ubercab/external_web_view/core/f;-><init>(Lcom/ubercab/external_web_view/core/g;)V

    check-cast v1, Lcom/uber/rib/core/screenstack/l;

    .line 50
    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    check-cast p1, Lwp/c;

    .line 35
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 51
    iget-object v1, p0, Lcom/uber/mapsvehiclecustomization/VehicleCustomizationRouter;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/uber/rib/core/screenstack/h$b;->a(Ljava/lang/String;)Lcom/uber/rib/core/screenstack/h$a;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/screenstack/h$b;

    .line 52
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method
