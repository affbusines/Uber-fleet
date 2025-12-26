.class public abstract Lcom/ubercab/external_web_view/core/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/external_web_view/core/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Laqe/a;Lcom/ubercab/external_web_view/core/f$b;)Lcom/ubercab/external_web_view/core/g$a;
    .registers 4

    .line 68
    new-instance v0, Lcom/ubercab/external_web_view/core/o$a;

    invoke-direct {v0}, Lcom/ubercab/external_web_view/core/o$a;-><init>()V

    .line 69
    invoke-virtual {v0, p0}, Lcom/ubercab/external_web_view/core/o$a;->a(Ljava/lang/String;)Lcom/ubercab/external_web_view/core/g$a;

    move-result-object p0

    .line 70
    invoke-virtual {p0, p1}, Lcom/ubercab/external_web_view/core/g$a;->a(Laqe/a;)Lcom/ubercab/external_web_view/core/g$a;

    move-result-object p0

    .line 71
    invoke-virtual {p0, p2}, Lcom/ubercab/external_web_view/core/g$a;->a(Lcom/ubercab/external_web_view/core/f$b;)Lcom/ubercab/external_web_view/core/g$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Laqe/a;Lcom/ubercab/external_web_view/core/f$b;)Lcom/ubercab/external_web_view/core/g$a;
    .registers 3

    .line 78
    invoke-static {p0, p1, p2}, Lcom/ubercab/external_web_view/core/g;->a(Ljava/lang/String;Laqe/a;Lcom/ubercab/external_web_view/core/f$b;)Lcom/ubercab/external_web_view/core/g$a;

    move-result-object p0

    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p1}, Lcom/ubercab/external_web_view/core/g$a;->a(Z)Lcom/ubercab/external_web_view/core/g$a;

    move-result-object p0

    .line 80
    invoke-virtual {p0, p1}, Lcom/ubercab/external_web_view/core/g$a;->b(Z)Lcom/ubercab/external_web_view/core/g$a;

    move-result-object p0

    const/4 p2, 0x0

    .line 81
    invoke-virtual {p0, p2}, Lcom/ubercab/external_web_view/core/g$a;->c(Z)Lcom/ubercab/external_web_view/core/g$a;

    move-result-object p0

    .line 82
    invoke-virtual {p0, p1}, Lcom/ubercab/external_web_view/core/g$a;->d(Z)Lcom/ubercab/external_web_view/core/g$a;

    move-result-object p0

    .line 83
    invoke-virtual {p0, p2}, Lcom/ubercab/external_web_view/core/g$a;->e(Z)Lcom/ubercab/external_web_view/core/g$a;

    move-result-object p0

    .line 84
    invoke-virtual {p0, p1}, Lcom/ubercab/external_web_view/core/g$a;->f(Z)Lcom/ubercab/external_web_view/core/g$a;

    move-result-object p0

    .line 85
    invoke-virtual {p0, p1}, Lcom/ubercab/external_web_view/core/g$a;->g(Z)Lcom/ubercab/external_web_view/core/g$a;

    move-result-object p0

    .line 86
    invoke-virtual {p0, p2}, Lcom/ubercab/external_web_view/core/g$a;->h(Z)Lcom/ubercab/external_web_view/core/g$a;

    move-result-object p0

    .line 87
    invoke-virtual {p0, p1}, Lcom/ubercab/external_web_view/core/g$a;->i(Z)Lcom/ubercab/external_web_view/core/g$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lcom/ubercab/external_web_view/core/f$b;
.end method

.method public abstract d()Laqe/a;
.end method

.method public abstract e()Lcom/ubercab/external_web_view/core/a;
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public abstract o()Landroid/webkit/DownloadListener;
.end method

.method public abstract p()Landroid/webkit/WebViewClient;
.end method
