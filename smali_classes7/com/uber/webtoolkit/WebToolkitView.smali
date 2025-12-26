.class public Lcom/uber/webtoolkit/WebToolkitView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;
.implements Lavc/a;
.implements Lcom/uber/webtoolkit/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/webtoolkit/WebToolkitView$a;
    }
.end annotation


# instance fields
.field b:Lcom/ubercab/ui/core/UToolbar;

.field private c:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

.field private d:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private e:Lauh/a;

.field private f:Lcom/ubercab/ui/core/UAppBarLayout;

.field private g:Lcom/ubercab/ui/core/UFrameLayout;

.field private h:Laav/d;

.field private i:Lcom/uber/webtoolkit/m;

.field private j:Lcom/uber/webtoolkit/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, v0}, Lcom/uber/webtoolkit/WebToolkitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, p2, v0}, Lcom/uber/webtoolkit/WebToolkitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 422
    sget-object v0, Lcom/uber/webtoolkit/WebToolkitView$1;->a:[I

    iget-object v1, p0, Lcom/uber/webtoolkit/WebToolkitView;->h:Laav/d;

    invoke-virtual {v1}, Laav/d;->p()Lcom/uber/webtoolkit/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/webtoolkit/q;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_48

    const/4 v1, 0x2

    if-eq v0, v1, :cond_45

    const/4 v1, 0x3

    if-eq v0, v1, :cond_34

    const/4 v1, 0x4

    if-eq v0, v1, :cond_23

    .line 440
    invoke-virtual {p0}, Lcom/uber/webtoolkit/WebToolkitView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 433
    :cond_23
    invoke-virtual {p0}, Lcom/uber/webtoolkit/WebToolkitView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$b;->contentPrimary:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    sget v1, Lng/a$d;->ub__ui_core_v3_black:I

    .line 434
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/a;->a(I)I

    move-result v0

    goto :goto_4a

    .line 425
    :cond_34
    invoke-virtual {p0}, Lcom/uber/webtoolkit/WebToolkitView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$b;->contentInversePrimary:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    sget v1, Lng/a$d;->ub__ui_core_v3_white:I

    .line 426
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/a;->a(I)I

    move-result v0

    goto :goto_4a

    .line 437
    :cond_45
    sget v0, Lng/a$d;->ub__ui_core_v3_black:I

    goto :goto_4a

    .line 429
    :cond_48
    sget v0, Lng/a$d;->ub__ui_core_v3_white:I

    .line 443
    :goto_4a
    invoke-virtual {p0}, Lcom/uber/webtoolkit/WebToolkitView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Landroid/view/Menu;Landroid/view/MenuItem;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 414
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Landroid/view/Menu;->performIdentifierAction(II)Z

    return-void
.end method

.method private synthetic b(Laaw/a;)V
    .registers 11

    .line 352
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitView;->b:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->r()Landroid/view/Menu;

    move-result-object v0

    .line 353
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    if-eqz p1, :cond_76

    .line 354
    iget-object v1, p1, Laaw/a;->d:[Laaw/a$a;

    if-eqz v1, :cond_76

    .line 355
    iget-object v1, p1, Laaw/a;->d:[Laaw/a$a;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v2, :cond_73

    aget-object v5, v1, v4

    .line 356
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v6

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v7

    iget-object v8, v5, Laaw/a$a;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v6, v7, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    const/4 v7, 0x1

    .line 357
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 358
    sget v8, Lng/a$i;->ub__webtoolkit_header_menu_item:I

    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 359
    invoke-interface {v6}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_70

    .line 361
    sget v8, Lng/a$g;->ub__badge_button:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/uber/webtoolkit/WebToolkitBadgeButton;

    .line 362
    invoke-virtual {v6, v5}, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->a(Laaw/a$a;)V

    .line 363
    sget-object v5, Lcom/uber/webtoolkit/WebToolkitView$1;->a:[I

    iget-object v8, p0, Lcom/uber/webtoolkit/WebToolkitView;->h:Laav/d;

    invoke-virtual {v8}, Laav/d;->p()Lcom/uber/webtoolkit/q;

    move-result-object v8

    invoke-virtual {v8}, Lcom/uber/webtoolkit/q;->ordinal()I

    move-result v8

    aget v5, v5, v8

    if-eq v5, v7, :cond_6d

    const/4 v7, 0x2

    if-eq v5, v7, :cond_69

    const/4 v7, 0x3

    if-eq v5, v7, :cond_57

    goto :goto_70

    .line 365
    :cond_57
    invoke-virtual {p0}, Lcom/uber/webtoolkit/WebToolkitView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_65

    .line 367
    invoke-virtual {v6}, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->a()V

    goto :goto_70

    .line 369
    :cond_65
    invoke-virtual {v6}, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->b()V

    goto :goto_70

    .line 376
    :cond_69
    invoke-virtual {v6}, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->b()V

    goto :goto_70

    .line 373
    :cond_6d
    invoke-virtual {v6}, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->a()V

    :cond_70
    :goto_70
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 383
    :cond_73
    invoke-direct {p0}, Lcom/uber/webtoolkit/WebToolkitView;->n()V

    .line 386
    :cond_76
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitView;->b:Lcom/ubercab/ui/core/UToolbar;

    const-string v1, ""

    if-eqz p1, :cond_83

    iget-object v2, p1, Laaw/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_83

    iget-object v2, p1, Laaw/a;->a:Ljava/lang/String;

    goto :goto_84

    :cond_83
    move-object v2, v1

    :goto_84
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitView;->b:Lcom/ubercab/ui/core/UToolbar;

    if-eqz p1, :cond_91

    .line 388
    iget-object v2, p1, Laaw/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_91

    iget-object v1, p1, Laaw/a;->b:Ljava/lang/String;

    .line 387
    :cond_91
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->c(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitView;->h:Laav/d;

    invoke-virtual {v0}, Laav/d;->g()Laav/d$b;

    move-result-object v0

    sget-object v1, Laav/d$b;->c:Laav/d$b;

    if-ne v0, v1, :cond_cc

    if-eqz p1, :cond_c9

    .line 391
    iget-object v0, p1, Laaw/a;->c:Ljava/lang/String;

    if-nez v0, :cond_a5

    goto :goto_c9

    .line 393
    :cond_a5
    sget-object v0, Laaw/a$b;->a:Laaw/a$b;

    invoke-virtual {v0}, Laaw/a$b;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Laaw/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 394
    invoke-virtual {p0}, Lcom/uber/webtoolkit/WebToolkitView;->i()V

    goto :goto_cc

    .line 395
    :cond_b7
    sget-object v0, Laaw/a$b;->b:Laaw/a$b;

    invoke-virtual {v0}, Laaw/a$b;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Laaw/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_cc

    .line 396
    invoke-direct {p0}, Lcom/uber/webtoolkit/WebToolkitView;->m()V

    goto :goto_cc

    .line 392
    :cond_c9
    :goto_c9
    invoke-virtual {p0}, Lcom/uber/webtoolkit/WebToolkitView;->j()V

    .line 400
    :cond_cc
    :goto_cc
    iget-object p1, p0, Lcom/uber/webtoolkit/WebToolkitView;->f:Lcom/ubercab/ui/core/UAppBarLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UAppBarLayout;->requestLayout()V

    return-void
.end method

.method public static synthetic lambda$7We0hIedv_Sp1YMsRWjgSbrfQ0o5(Landroid/view/Menu;Landroid/view/MenuItem;Lawf/aa;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/webtoolkit/WebToolkitView;->a(Landroid/view/Menu;Landroid/view/MenuItem;Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$ato7O7NgLYd8Jz2QQ7vhGWRUu0k5(Lcom/uber/webtoolkit/WebToolkitView;Laaw/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/webtoolkit/WebToolkitView;->b(Laaw/a;)V

    return-void
.end method

.method private m()V
    .registers 3

    .line 221
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitView;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->ub_ic_x:I

    invoke-direct {p0, v1}, Lcom/uber/webtoolkit/WebToolkitView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 222
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitView;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$m;->webtoolkit_close_button_accessibility:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->e(I)V

    return-void
.end method

.method private n()V
    .registers 6

    .line 405
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitView;->b:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->r()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    .line 406
    :goto_7
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_38

    .line 407
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 408
    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_35

    .line 410
    sget v4, Lng/a$g;->ub__badge_button:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/uber/webtoolkit/WebToolkitBadgeButton;

    .line 412
    invoke-virtual {v3}, Lcom/uber/webtoolkit/WebToolkitBadgeButton;->clicks()Lio/reactivex/Observable;

    move-result-object v3

    .line 413
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lcom/uber/webtoolkit/-$$Lambda$WebToolkitView$7We0hIedv_Sp1YMsRWjgSbrfQ0o5;

    invoke-direct {v4, v0, v2}, Lcom/uber/webtoolkit/-$$Lambda$WebToolkitView$7We0hIedv_Sp1YMsRWjgSbrfQ0o5;-><init>(Landroid/view/Menu;Landroid/view/MenuItem;)V

    .line 414
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_38
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 295
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitView;->d:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    .line 296
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitView;->b:Lcom/ubercab/ui/core/UToolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->setVisibility(I)V

    return-void
.end method

.method public a(Laaw/a;)V
    .registers 3

    .line 350
    new-instance v0, Lcom/uber/webtoolkit/-$$Lambda$WebToolkitView$ato7O7NgLYd8Jz2QQ7vhGWRUu0k5;

    invoke-direct {v0, p0, p1}, Lcom/uber/webtoolkit/-$$Lambda$WebToolkitView$ato7O7NgLYd8Jz2QQ7vhGWRUu0k5;-><init>(Lcom/uber/webtoolkit/WebToolkitView;Laaw/a;)V

    invoke-virtual {p0, v0}, Lcom/uber/webtoolkit/WebToolkitView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitView;->j:Lcom/uber/webtoolkit/r;

    invoke-virtual {v0}, Lcom/uber/webtoolkit/r;->b()V

    .line 275
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitView;->c:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/util/Map;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitView;->j:Lcom/uber/webtoolkit/r;

    invoke-virtual {v0}, Lcom/uber/webtoolkit/r;->b()V

    .line 265
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitView;->c:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    .line 266
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/uber/webtoolkit/WebToolkitView;->h:Laav/d;

    .line 267
    invoke-virtual {v1}, Laav/d;->J()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 265
    invoke-virtual {v0, p1, v1, p3, p2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;ZZLjava/util/Map;)V

    return-void
.end method

.method a(Landroid/view/View;)V
    .registers 3

    .line 246
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitView;->g:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/webkit/CookieManager;)V
    .registers 3

    .line 242
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitView;->c:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Landroid/webkit/CookieManager;)V

    return-void
.end method

.method a(Lcom/ubercab/external_web_view/core/AutoAuthWebView$d;Laqe/a;Lcom/ubercab/external_web_view/core/a;Ladg/a;Lauh/a;Lcom/uber/webtoolkit/d;Laav/d;Lcom/uber/webtoolkit/r;Lcom/uber/webtoolkit/m;)V
    .registers 10

    .line 114
    iput-object p9, p0, Lcom/uber/webtoolkit/WebToolkitView;->i:Lcom/uber/webtoolkit/m;

    .line 115
    iget-object p9, p0, Lcom/uber/webtoolkit/WebToolkitView;->c:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {p9, p3}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/a;)V

    .line 116
    iget-object p3, p0, Lcom/uber/webtoolkit/WebToolkitView;->c:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {p3, p2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Laqe/a;)V

    .line 117
    iget-object p2, p0, Lcom/uber/webtoolkit/WebToolkitView;->c:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {p2, p8}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Landroid/webkit/WebViewClient;)V

    .line 118
    iput-object p8, p0, Lcom/uber/webtoolkit/WebToolkitView;->j:Lcom/uber/webtoolkit/r;

    .line 119
    invoke-virtual {p0}, Lcom/uber/webtoolkit/WebToolkitView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/uber/webtoolkit/d;->a(Landroid/content/Context;)V

    .line 120
    invoke-virtual {p6, p1}, Lcom/uber/webtoolkit/d;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView$d;)V

    .line 121
    iget-object p1, p0, Lcom/uber/webtoolkit/WebToolkitView;->c:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {p1, p6}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/q;)V

    .line 122
    iget-object p1, p0, Lcom/uber/webtoolkit/WebToolkitView;->c:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {p1, p4}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ladg/a;)V

    .line 124
    iget-object p1, p0, Lcom/uber/webtoolkit/WebToolkitView;->c:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {p7}, Laav/d;->D()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->h(Z)V

    .line 126
    invoke-virtual {p7}, Laav/d;->y()Z

    move-result p1

    if-eqz p1, :cond_3b

    .line 127
    iget-object p1, p0, Lcom/uber/webtoolkit/WebToolkitView;->g:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p6, p1}, Lcom/uber/webtoolkit/d;->a(Landroid/view/ViewGroup;)V

    .line 129
    :cond_3b
    iget-object p1, p0, Lcom/uber/webtoolkit/WebToolkitView;->c:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p7}, Laav/d;->G()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 130
    iget-object p1, p0, Lcom/uber/webtoolkit/WebToolkitView;->c:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 131
    iget-object p1, p0, Lcom/uber/webtoolkit/WebToolkitView;->c:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    .line 132
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 133
    invoke-virtual {p7}, Laav/d;->L()Z

    move-result p3

    xor-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 134
    iput-object p7, p0, Lcom/uber/webtoolkit/WebToolkitView;->h:Laav/d;

    .line 135
    iput-object p5, p0, Lcom/uber/webtoolkit/WebToolkitView;->e:Lauh/a;

    .line 137
    invoke-virtual {p7}, Laav/d;->w()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uber/webtoolkit/WebToolkitView;->setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V

    .line 139
    iget-object p1, p0, Lcom/uber/webtoolkit/WebToolkitView;->c:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Z)V

    .line 141
    sget p1, Lng/a$g;->ub__appbar_container:I

    invoke-virtual {p0, p1}, Lcom/uber/webtoolkit/WebToolkitView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UFrameLayout;

    .line 143
    invoke-virtual {p7}, Laav/d;->j()Z

    move-result p3

    if-eqz p3, :cond_8d

    .line 145
    invoke-virtual {p0}, Lcom/uber/webtoolkit/WebToolkitView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lng/a$e;->ui__elevation_low:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    .line 144
    invoke-static {p1, p3}, Ldu/ad;->d(Landroid/view/View;F)V

    .line 148
    :cond_8d
    iget-object p3, p0, Lcom/uber/webtoolkit/WebToolkitView;->c:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {p3, p2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->j(Z)V

    .line 150
    invoke-virtual {p7}, Laav/d;->t()Z

    move-result p3

    if-eqz p3, :cond_b2

    .line 151
    invoke-static {p0}, Lcom/ubercab/ui/core/p;->a(Landroid/view/View;)I

    move-result p3

    invoke-static {p1, p3}, Lcom/ubercab/ui/core/p;->a(Landroid/view/View;I)V

    .line 152
    invoke-static {p0}, Lcom/ubercab/ui/core/p;->e(Landroid/view/View;)V

    .line 154
    invoke-virtual {p0}, Lcom/uber/webtoolkit/WebToolkitView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lng/a$c;->use_transparent_status_bar:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/uber/webtoolkit/WebToolkitView;->setFitsSystemWindows(Z)V

    .line 155
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;->setFitsSystemWindows(Z)V

    .line 158
    :cond_b2
    invoke-virtual {p7}, Laav/d;->q()Z

    move-result p1

    if-eqz p1, :cond_bd

    .line 159
    iget-object p1, p0, Lcom/uber/webtoolkit/WebToolkitView;->c:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {p1}, Ladv/a;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)V

    :cond_bd
    return-void
.end method

.method a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 237
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitView;->c:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .line 285
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitView;->c:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitView;->c:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 227
    sget v0, Lng/a$g;->ub__appbar_container:I

    invoke-virtual {p0, v0}, Lcom/uber/webtoolkit/WebToolkitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    goto :goto_e

    :cond_c
    const/16 p1, 0x8

    .line 228
    :goto_e
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-void
.end method

.method public ay_()I
    .registers 3

    .line 322
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitView;->i:Lcom/uber/webtoolkit/m;

    invoke-interface {v0}, Lcom/uber/webtoolkit/m;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 323
    invoke-virtual {p0}, Lcom/uber/webtoolkit/WebToolkitView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$b;->backgroundPrimary:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    return v0

    .line 325
    :cond_21
    invoke-virtual {p0}, Lcom/uber/webtoolkit/WebToolkitView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$d;->ub__ui_core_v2_white:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public b()V
    .registers 3

    .line 301
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitView;->d:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    .line 302
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitView;->b:Lcom/ubercab/ui/core/UToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->setVisibility(I)V

    return-void
.end method

.method b(Landroid/view/View;)V
    .registers 3

    .line 250
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitView;->g:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public c()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .registers 2

    .line 317
    new-instance v0, Lcom/ubercab/mode_navigation_api/core/ModeNavigationBarBehavior;

    invoke-direct {v0}, Lcom/ubercab/mode_navigation_api/core/ModeNavigationBarBehavior;-><init>()V

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitView;->b:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitView;->b:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->E()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .registers 2

    .line 255
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitView;->h:Laav/d;

    invoke-virtual {v0}, Laav/d;->h()Laav/b;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 256
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitView;->h:Laav/d;

    invoke-virtual {v0}, Laav/d;->h()Laav/b;

    move-result-object v0

    invoke-interface {v0}, Laav/b;->a()Z

    move-result v0

    return v0

    .line 258
    :cond_13
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitView;->c:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->f()Z

    move-result v0

    return v0
.end method

.method public h()V
    .registers 4

    .line 342
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitView;->e:Lauh/a;

    sget v1, Lng/a$d;->ub__themeless_status_bar_color_rideview:I

    .line 343
    invoke-static {p0, v1}, Lavc/b;->a(Landroid/view/ViewGroup;I)I

    move-result v1

    .line 345
    invoke-virtual {p0}, Lcom/uber/webtoolkit/WebToolkitView;->l()Lavc/c;

    move-result-object v2

    .line 342
    invoke-interface {v0, v1, v2}, Lauh/a;->setStatusBarColors(ILavc/c;)V

    return-void
.end method

.method public i()V
    .registers 3

    .line 216
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitView;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->ub_ic_arrow_left:I

    invoke-direct {p0, v1}, Lcom/uber/webtoolkit/WebToolkitView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 217
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitView;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$m;->webtoolkit_back_button_accessibility:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->e(I)V

    return-void
.end method

.method public j()V
    .registers 3

    .line 233
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitView;->b:Lcom/ubercab/ui/core/UToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public k()V
    .registers 2

    .line 280
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitView;->c:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->d()V

    return-void
.end method

.method public l()Lavc/c;
    .registers 2

    .line 331
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitView;->i:Lcom/uber/webtoolkit/m;

    invoke-interface {v0}, Lcom/uber/webtoolkit/m;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 332
    invoke-virtual {p0}, Lcom/uber/webtoolkit/WebToolkitView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 333
    sget-object v0, Lavc/c;->a:Lavc/c;

    goto :goto_21

    .line 334
    :cond_1f
    sget-object v0, Lavc/c;->b:Lavc/c;

    :goto_21
    return-object v0

    .line 336
    :cond_22
    sget-object v0, Lavc/c;->b:Lavc/c;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 5

    .line 165
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onAttachedToWindow()V

    .line 171
    sget-object v0, Lcom/uber/webtoolkit/WebToolkitView$1;->a:[I

    iget-object v1, p0, Lcom/uber/webtoolkit/WebToolkitView;->h:Laav/d;

    invoke-virtual {v1}, Laav/d;->p()Lcom/uber/webtoolkit/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/webtoolkit/q;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_49

    const/4 v1, 0x2

    if-eq v0, v1, :cond_42

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2e

    .line 193
    sget v0, Lng/a$b;->backgroundPrimary:I

    .line 194
    sget v1, Lng/a$b;->contentPrimary:I

    .line 197
    invoke-virtual {p0}, Lcom/uber/webtoolkit/WebToolkitView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 198
    sget-object v2, Lavc/c;->a:Lavc/c;

    goto :goto_4f

    .line 199
    :cond_2b
    sget-object v2, Lavc/c;->b:Lavc/c;

    goto :goto_4f

    .line 183
    :cond_2e
    sget v0, Lng/a$b;->backgroundInversePrimary:I

    .line 184
    sget v1, Lng/a$b;->contentInversePrimary:I

    .line 187
    invoke-virtual {p0}, Lcom/uber/webtoolkit/WebToolkitView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 188
    sget-object v2, Lavc/c;->b:Lavc/c;

    goto :goto_4f

    .line 189
    :cond_3f
    sget-object v2, Lavc/c;->a:Lavc/c;

    goto :goto_4f

    .line 178
    :cond_42
    sget v0, Lng/a$b;->backgroundAlwaysLight:I

    .line 179
    sget-object v2, Lavc/c;->b:Lavc/c;

    .line 180
    sget v1, Lng/a$b;->backgroundAlwaysDark:I

    goto :goto_4f

    .line 173
    :cond_49
    sget v0, Lng/a$b;->backgroundAlwaysDark:I

    .line 174
    sget-object v2, Lavc/c;->a:Lavc/c;

    .line 175
    sget v1, Lng/a$b;->backgroundAlwaysLight:I

    .line 202
    :goto_4f
    invoke-virtual {p0}, Lcom/uber/webtoolkit/WebToolkitView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    .line 203
    iget-object v3, p0, Lcom/uber/webtoolkit/WebToolkitView;->b:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v3, v0}, Lcom/ubercab/ui/core/UToolbar;->setBackgroundColor(I)V

    .line 205
    invoke-virtual {p0}, Lcom/uber/webtoolkit/WebToolkitView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    .line 206
    iget-object v3, p0, Lcom/uber/webtoolkit/WebToolkitView;->b:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v3, v1}, Lcom/ubercab/ui/core/UToolbar;->c(I)V

    .line 207
    iget-object v3, p0, Lcom/uber/webtoolkit/WebToolkitView;->b:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v3, v1}, Lcom/ubercab/ui/core/UToolbar;->d(I)V

    .line 209
    iget-object v1, p0, Lcom/uber/webtoolkit/WebToolkitView;->e:Lauh/a;

    invoke-interface {v1, v0, v2}, Lauh/a;->setStatusBarColors(ILavc/c;)V

    .line 211
    invoke-direct {p0}, Lcom/uber/webtoolkit/WebToolkitView;->n()V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 4

    .line 86
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 88
    sget v0, Lng/a$g;->ub__content:I

    invoke-virtual {p0, v0}, Lcom/uber/webtoolkit/WebToolkitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/uber/webtoolkit/WebToolkitView;->g:Lcom/ubercab/ui/core/UFrameLayout;

    .line 90
    sget v0, Lng/a$g;->appbar:I

    invoke-virtual {p0, v0}, Lcom/uber/webtoolkit/WebToolkitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UAppBarLayout;

    iput-object v0, p0, Lcom/uber/webtoolkit/WebToolkitView;->f:Lcom/ubercab/ui/core/UAppBarLayout;

    .line 91
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/uber/webtoolkit/WebToolkitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/uber/webtoolkit/WebToolkitView;->b:Lcom/ubercab/ui/core/UToolbar;

    .line 92
    invoke-virtual {p0}, Lcom/uber/webtoolkit/WebToolkitView;->j()V

    .line 93
    sget v0, Lng/a$g;->ub__auto_auth_web_view:I

    invoke-virtual {p0, v0}, Lcom/uber/webtoolkit/WebToolkitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iput-object v0, p0, Lcom/uber/webtoolkit/WebToolkitView;->c:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    .line 94
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitView;->c:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->c(I)V

    .line 95
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitView;->c:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->g(Z)V

    .line 96
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitView;->c:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->c(Z)V

    .line 97
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitView;->c:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0, v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->e(Z)V

    .line 98
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitView;->c:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0, v2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->f(Z)V

    .line 100
    sget v0, Lng/a$g;->ub__loading_indicator:I

    invoke-virtual {p0, v0}, Lcom/uber/webtoolkit/WebToolkitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/uber/webtoolkit/WebToolkitView;->d:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    return-void
.end method
