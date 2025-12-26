.class Lcom/ubercab/help/feature/web/f;
.super Lcom/ubercab/external_web_view/core/q;
.source "SourceFile"


# instance fields
.field private final a:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lawf/p<",
            "Landroid/content/Intent;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 13
    invoke-direct {p0}, Lcom/ubercab/external_web_view/core/q;-><init>()V

    .line 15
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/web/f;->a:Lna/d;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/p<",
            "Landroid/content/Intent;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;>;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/ubercab/help/feature/web/f;->a:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 26
    new-instance p1, Lcom/ubercab/help/feature/web/f$1;

    invoke-direct {p1, p0, p2}, Lcom/ubercab/help/feature/web/f$1;-><init>(Lcom/ubercab/help/feature/web/f;Landroid/webkit/ValueCallback;)V

    .line 33
    iget-object p2, p0, Lcom/ubercab/help/feature/web/f;->a:Lna/d;

    new-instance v0, Lawf/p;

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p3

    invoke-direct {v0, p3, p1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lna/d;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
