.class public Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final f:I


# instance fields
.field private g:Lcom/ubercab/presidio/payment/base/ui/web/DeprecatedWebView;

.field private h:Lcom/ubercab/ui/core/UToolbar;

.field private i:Landroidx/core/widget/NestedScrollView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 26
    sget v0, Lng/a$i;->ub__layout_web_auth_view:I

    sput v0, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 4

    .line 46
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 47
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;->h:Lcom/ubercab/ui/core/UToolbar;

    .line 48
    sget v0, Lng/a$g;->ub__payment_webview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/web/DeprecatedWebView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;->g:Lcom/ubercab/presidio/payment/base/ui/web/DeprecatedWebView;

    .line 49
    sget v0, Lng/a$g;->ub__payment_scroll_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;->i:Landroidx/core/widget/NestedScrollView;

    .line 51
    sget v0, Lng/a$g;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$m;->web_authentication:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;->h:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
