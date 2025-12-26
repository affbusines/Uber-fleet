.class public abstract Lcom/ubercab/external_web_view/core/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/external_web_view/core/w$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/external_web_view/core/ExternalWebView$a;)Lcom/ubercab/external_web_view/core/w$a;
    .registers 4

    .line 74
    new-instance v0, Lcom/ubercab/external_web_view/core/p$a;

    invoke-direct {v0}, Lcom/ubercab/external_web_view/core/p$a;-><init>()V

    .line 75
    invoke-virtual {v0, p0}, Lcom/ubercab/external_web_view/core/p$a;->a(Ljava/lang/String;)Lcom/ubercab/external_web_view/core/w$a;

    move-result-object p0

    .line 76
    invoke-virtual {p0, p1}, Lcom/ubercab/external_web_view/core/w$a;->b(Ljava/lang/String;)Lcom/ubercab/external_web_view/core/w$a;

    move-result-object p0

    .line 77
    invoke-virtual {p0, p2}, Lcom/ubercab/external_web_view/core/w$a;->a(Lcom/ubercab/external_web_view/core/ExternalWebView$a;)Lcom/ubercab/external_web_view/core/w$a;

    move-result-object p0

    const/4 p1, 0x1

    .line 78
    invoke-virtual {p0, p1}, Lcom/ubercab/external_web_view/core/w$a;->a(Z)Lcom/ubercab/external_web_view/core/w$a;

    move-result-object p0

    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1}, Lcom/ubercab/external_web_view/core/w$a;->b(Z)Lcom/ubercab/external_web_view/core/w$a;

    move-result-object p0

    .line 80
    invoke-virtual {p0, p1}, Lcom/ubercab/external_web_view/core/w$a;->c(Z)Lcom/ubercab/external_web_view/core/w$a;

    move-result-object p0

    .line 81
    invoke-virtual {p0, p1}, Lcom/ubercab/external_web_view/core/w$a;->d(Z)Lcom/ubercab/external_web_view/core/w$a;

    move-result-object p0

    .line 82
    invoke-virtual {p0, p1}, Lcom/ubercab/external_web_view/core/w$a;->e(Z)Lcom/ubercab/external_web_view/core/w$a;

    move-result-object p0

    .line 83
    invoke-virtual {p0, p1}, Lcom/ubercab/external_web_view/core/w$a;->f(Z)Lcom/ubercab/external_web_view/core/w$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lcom/ubercab/external_web_view/core/ExternalWebView$a;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/Integer;
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p()Landroid/webkit/WebViewClient;
.end method

.method public abstract q()Z
.end method
