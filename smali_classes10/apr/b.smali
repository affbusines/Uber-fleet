.class public Lapr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapq/h$a;
.implements Lcom/ubercab/external_web_view/core/ExternalWebView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapr/b$a;,
        Lapr/b$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;

.field private final b:Landroid/content/Context;

.field private final c:Lapr/a;

.field private final d:Lcom/uber/rib/core/screenstack/f;


# direct methods
.method public constructor <init>(Lcom/uber/rib/core/screenstack/f;Landroid/content/Context;Lapr/a;Lcom/ubercab/analytics/core/e;)V
    .registers 5

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lapr/b;->d:Lcom/uber/rib/core/screenstack/f;

    .line 34
    iput-object p2, p0, Lapr/b;->b:Landroid/content/Context;

    .line 35
    iput-object p3, p0, Lapr/b;->c:Lapr/a;

    .line 36
    iput-object p4, p0, Lapr/b;->a:Lcom/ubercab/analytics/core/e;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 9

    .line 52
    new-instance v7, Lapr/b$b;

    iget-object v0, p0, Lapr/b;->b:Landroid/content/Context;

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$m;->sign_up_now:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lapr/b;->c:Lapr/a;

    iget-object v6, p0, Lapr/b;->a:Lcom/ubercab/analytics/core/e;

    const-string v2, "https://get.uber.com/app-signup"

    move-object v0, v7

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lapr/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/external_web_view/core/ExternalWebView$a;Lapr/b;Lapr/a;Lcom/ubercab/analytics/core/e;)V

    .line 60
    sget-object v0, Lwp/d$b;->i:Lwp/d$b;

    .line 62
    invoke-static {v0}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lwp/d$a;->a()Lwp/d;

    move-result-object v0

    .line 61
    invoke-static {v7, v0}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lapr/b;->d:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v1, v0}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    .line 65
    iget-object v0, p0, Lapr/b;->a:Lcom/ubercab/analytics/core/e;

    const-string v1, "178b8a4a-deed"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method b()V
    .registers 3

    .line 70
    iget-object v0, p0, Lapr/b;->c:Lapr/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lapr/a;->a(Z)V

    .line 71
    iget-object v0, p0, Lapr/b;->a:Lcom/ubercab/analytics/core/e;

    const-string v1, "08142a18-5568"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .registers 3

    .line 41
    iget-object v0, p0, Lapr/b;->c:Lapr/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lapr/a;->a(Z)V

    .line 42
    iget-object v0, p0, Lapr/b;->a:Lcom/ubercab/analytics/core/e;

    const-string v1, "5cd90aec-83f2"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
