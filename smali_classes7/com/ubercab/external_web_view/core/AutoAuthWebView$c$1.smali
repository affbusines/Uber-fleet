.class Lcom/ubercab/external_web_view/core/AutoAuthWebView$c$1;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;->f()Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;


# direct methods
.method constructor <init>(Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;Landroid/content/Context;)V
    .registers 3

    .line 1458
    iput-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$c$1;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;

    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1462
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 1463
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$c$1;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;)Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->k(Z)V

    .line 1465
    :cond_11
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .registers 12

    if-gez p2, :cond_c

    .line 1480
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$c$1;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;)Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->k(Z)V

    .line 1482
    :cond_c
    invoke-super/range {p0 .. p9}, Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z

    move-result p1

    return p1
.end method
