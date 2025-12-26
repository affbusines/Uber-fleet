.class public Lcom/ubercab/presidio/payment/base/ui/web/DeprecatedWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Z)V
    .registers 3

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/web/DeprecatedWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method


# virtual methods
.method protected onOverScrolled(IIZZ)V
    .registers 5

    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    if-nez p3, :cond_d

    if-eqz p4, :cond_8

    goto :goto_d

    :cond_8
    const/4 p1, 0x1

    .line 38
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/web/DeprecatedWebView;->a(Z)V

    return-void

    :cond_d
    :goto_d
    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/web/DeprecatedWebView;->a(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/web/DeprecatedWebView;->a(Z)V

    .line 27
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
