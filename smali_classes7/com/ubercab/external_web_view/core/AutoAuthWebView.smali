.class public Lcom/ubercab/external_web_view/core/AutoAuthWebView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/external_web_view/core/AutoAuthWebView$b;,
        Lcom/ubercab/external_web_view/core/AutoAuthWebView$d;,
        Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;,
        Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;
    }
.end annotation


# instance fields
.field private A:Lcom/ubercab/external_web_view/core/a;

.field private B:Laqe/a;

.field private C:Lcom/google/android/material/appbar/AppBarLayout;

.field private D:Lcom/ubercab/ui/core/emptystate/EmptyStateView;

.field private E:Landroid/view/ViewStub;

.field private F:Ladg/a;

.field private G:Lcom/ubercab/external_web_view/core/aj;

.field private H:Lcom/ubercab/external_web_view/core/c;

.field private I:Lcom/ubercab/external_web_view/core/r;

.field private J:Lcom/ubercab/external_web_view/core/ae;

.field private K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/lang/String;

.field protected b:Landroid/webkit/WebView;

.field protected c:Z

.field d:Ljava/lang/String;

.field e:Lcom/ubercab/external_web_view/core/AutoAuthWebView$d;

.field f:Lavv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavv/a<",
            "Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/ubercab/ui/core/USwipeRefreshLayout;

.field h:Lcom/airbnb/lottie/LottieAnimationView;

.field i:Lavv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavv/a<",
            "Lcom/ubercab/ui/core/UToolbar;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Landroid/view/ViewStub;

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Z

.field private u:Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;

.field private v:Lcom/ubercab/external_web_view/core/q;

.field private w:Lcom/ubercab/ui/core/UFrameLayout;

.field private x:Lcom/ubercab/external_web_view/core/aa;

.field private final y:Lamh/a;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, p1, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 154
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, ""

    .line 93
    iput-object p3, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->d:Ljava/lang/String;

    const/4 p3, 0x0

    .line 100
    iput-boolean p3, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->j:Z

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->o:Z

    .line 114
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->r:Lna/c;

    .line 137
    invoke-static {}, Lkq/z;->a()Lkq/z;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->K:Ljava/util/Map;

    const/4 v1, 0x0

    .line 138
    iput-object v1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->L:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lng/a$o;->AutoAuthWebView:[I

    invoke-virtual {v1, p2, v2, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 160
    :try_start_26
    sget v1, Lng/a$o;->AutoAuthWebView_javaScriptEnabled:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 161
    sget v2, Lng/a$o;->AutoAuthWebView_showAppBar:I

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 162
    sget v3, Lng/a$o;->AutoAuthWebView_appBarLightBackground:I

    .line 163
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->l:Z

    .line 164
    sget v3, Lng/a$o;->AutoAuthWebView_showLoadingIndicator:I

    .line 165
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->p:Z

    .line 166
    sget v0, Lng/a$o;->AutoAuthWebView_overrideBackPress:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->m:I

    .line 167
    invoke-direct {p0, p2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Landroid/content/res/TypedArray;)V
    :try_end_4d
    .catchall {:try_start_26 .. :try_end_4d} :catchall_8f

    .line 169
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 171
    invoke-virtual {p0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->g()Lcom/ubercab/external_web_view/core/AutoAuthWebView$b;

    move-result-object p2

    if-nez p2, :cond_67

    .line 173
    invoke-static {}, Lcom/ubercab/external_web_view/core/u;->a()Lcom/ubercab/external_web_view/core/u$a;

    move-result-object p2

    new-instance p3, Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;

    invoke-direct {p3, p0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;-><init>(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)V

    invoke-virtual {p2, p3}, Lcom/ubercab/external_web_view/core/u$a;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;)Lcom/ubercab/external_web_view/core/u$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/external_web_view/core/u$a;->a()Lcom/ubercab/external_web_view/core/AutoAuthWebView$b;

    move-result-object p2

    .line 175
    :cond_67
    invoke-interface {p2, p0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$b;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)V

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Landroid/content/Context;)Lamh/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->y:Lamh/a;

    .line 177
    invoke-virtual {p0, v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->c(Z)V

    .line 178
    invoke-virtual {p0, v2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->e(Z)V

    .line 179
    invoke-direct {p0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->l()V

    .line 180
    new-instance p1, Lcom/ubercab/external_web_view/core/aa;

    invoke-direct {p1}, Lcom/ubercab/external_web_view/core/aa;-><init>()V

    iput-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->x:Lcom/ubercab/external_web_view/core/aa;

    .line 181
    sget p1, Lng/a$g;->stub_empty_state_view:I

    invoke-virtual {p0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->E:Landroid/view/ViewStub;

    return-void

    :catchall_8f
    move-exception p1

    .line 169
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    throw p1
.end method

.method private a(Landroid/content/Context;)Lamh/a;
    .registers 4

    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_c

    .line 195
    new-instance v0, Lalr/b;

    invoke-direct {v0, p1}, Lalr/b;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 197
    :cond_c
    new-instance v0, Lalr/a;

    invoke-direct {v0, p1}, Lalr/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/a;
    .registers 1

    .line 81
    iget-object p0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->A:Lcom/ubercab/external_web_view/core/a;

    return-object p0
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .registers 4

    .line 997
    invoke-virtual {p0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$c;->use_transparent_status_bar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 1000
    sget v1, Lng/a$o;->AutoAuthWebView_viewFitsSystemWindows:I

    .line 1001
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eq p1, v0, :cond_14

    const/4 v1, 0x1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_18

    goto :goto_19

    :cond_18
    move p1, v0

    .line 1009
    :goto_19
    iput-boolean p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->t:Z

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 987
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->A:Lcom/ubercab/external_web_view/core/a;

    if-eqz p1, :cond_d

    .line 988
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/external_web_view/core/a;->j(Ljava/lang/String;)V

    .line 990
    :cond_d
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method private a(Lcom/ubercab/external_web_view/core/aj;)V
    .registers 2

    .line 381
    iput-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->G:Lcom/ubercab/external_web_view/core/aj;

    return-void
.end method

.method static synthetic b(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Laqe/a;
    .registers 1

    .line 81
    iget-object p0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->B:Laqe/a;

    return-object p0
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 937
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->r:Lna/c;

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, v0}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic c(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 217
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 218
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->u:Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;

    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a()V

    .line 219
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->u:Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;

    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->d()V

    return-void
.end method

.method static synthetic c(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Z
    .registers 1

    .line 81
    iget-boolean p0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->s:Z

    return p0
.end method

.method static synthetic d(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/c;
    .registers 1

    .line 81
    iget-object p0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->H:Lcom/ubercab/external_web_view/core/c;

    return-object p0
.end method

.method static synthetic e(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/aj;
    .registers 1

    .line 81
    iget-object p0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->G:Lcom/ubercab/external_web_view/core/aj;

    return-object p0
.end method

.method static synthetic f(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/r;
    .registers 1

    .line 81
    iget-object p0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->I:Lcom/ubercab/external_web_view/core/r;

    return-object p0
.end method

.method static synthetic g(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Z
    .registers 1

    .line 81
    iget-boolean p0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->j:Z

    return p0
.end method

.method private h()V
    .registers 6

    .line 202
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->E:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    sget v1, Lng/a$g;->empty_state_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;

    iput-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->D:Lcom/ubercab/ui/core/emptystate/EmptyStateView;

    .line 203
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->D:Lcom/ubercab/ui/core/emptystate/EmptyStateView;

    sget-object v1, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->d:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->a(Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;)V

    .line 204
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->D:Lcom/ubercab/ui/core/emptystate/EmptyStateView;

    .line 205
    invoke-virtual {p0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->webview_network_error_title:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->a(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->D:Lcom/ubercab/ui/core/emptystate/EmptyStateView;

    .line 207
    invoke-virtual {p0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->webview_network_error_subtitle:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->b(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->D:Lcom/ubercab/ui/core/emptystate/EmptyStateView;

    .line 209
    invoke-virtual {p0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->webview_network_error_retry:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->c(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->D:Lcom/ubercab/ui/core/emptystate/EmptyStateView;

    iget-boolean v1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->t:Z

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->setFitsSystemWindows(Z)V

    .line 211
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->D:Lcom/ubercab/ui/core/emptystate/EmptyStateView;

    .line 212
    invoke-virtual {v0}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 213
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 214
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/external_web_view/core/-$$Lambda$AutoAuthWebView$_udNGtjZlIcG2hdIExy7sv9ygFs5;

    invoke-direct {v1, p0}, Lcom/ubercab/external_web_view/core/-$$Lambda$AutoAuthWebView$_udNGtjZlIcG2hdIExy7sv9ygFs5;-><init>(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)V

    .line 215
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic h(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Z
    .registers 1

    .line 81
    iget-boolean p0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->o:Z

    return p0
.end method

.method static synthetic i(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lamh/a;
    .registers 1

    .line 81
    iget-object p0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->y:Lamh/a;

    return-object p0
.end method

.method private i()Ljava/lang/String;
    .registers 2

    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .registers 2

    .line 249
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->L:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 250
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->L:Ljava/lang/String;

    .line 252
    :cond_e
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->L:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Z
    .registers 1

    .line 81
    iget-boolean p0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->p:Z

    return p0
.end method

.method private k()V
    .registers 5

    .line 912
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->k:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UAppBarLayout;

    iput-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->C:Lcom/google/android/material/appbar/AppBarLayout;

    .line 914
    iget-boolean v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->l:Z

    if-eqz v0, :cond_6d

    .line 915
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->i:Lavv/a;

    .line 916
    invoke-interface {v0}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    .line 918
    invoke-virtual {p0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1010031

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    .line 917
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->setBackgroundColor(I)V

    .line 920
    invoke-virtual {p0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-static {v0, v1}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 923
    invoke-virtual {p0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1010036

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 921
    invoke-static {v0, v1, v3}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 925
    iget-object v1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->i:Lavv/a;

    invoke-interface {v1}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UToolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 927
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->F:Ladg/a;

    if-eqz v0, :cond_7a

    .line 928
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->i:Lavv/a;

    .line 929
    invoke-interface {v0}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    .line 931
    invoke-virtual {p0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    .line 932
    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    .line 930
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->c(I)V

    goto :goto_7a

    .line 935
    :cond_6d
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->i:Lavv/a;

    invoke-interface {v0}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 937
    :cond_7a
    :goto_7a
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->i:Lavv/a;

    invoke-interface {v0}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/external_web_view/core/-$$Lambda$AutoAuthWebView$1_vjeYzNKQGb-KCx1tWqKk-3oWs5;

    invoke-direct {v1, p0}, Lcom/ubercab/external_web_view/core/-$$Lambda$AutoAuthWebView$1_vjeYzNKQGb-KCx1tWqKk-3oWs5;-><init>(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic k(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Z
    .registers 1

    .line 81
    iget-boolean p0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->q:Z

    return p0
.end method

.method static synthetic l(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/ui/core/emptystate/EmptyStateView;
    .registers 1

    .line 81
    iget-object p0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->D:Lcom/ubercab/ui/core/emptystate/EmptyStateView;

    return-object p0
.end method

.method private l()V
    .registers 3

    .line 972
    sget v0, Lng/a$g;->stub_appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->k:Landroid/view/ViewStub;

    .line 973
    sget v0, Lng/a$g;->webview_frame:I

    invoke-virtual {p0, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->w:Lcom/ubercab/ui/core/UFrameLayout;

    .line 974
    sget v0, Lng/a$g;->webview_root_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCoordinatorLayout;

    .line 975
    iget-boolean v1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->t:Z

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 976
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->g:Lcom/ubercab/ui/core/USwipeRefreshLayout;

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/USwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 977
    new-instance v0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;-><init>(Lcom/ubercab/external_web_view/core/AutoAuthWebView;Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;)V

    iput-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->u:Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;

    .line 978
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->u:Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 979
    new-instance v0, Lcom/ubercab/external_web_view/core/q;

    invoke-direct {v0}, Lcom/ubercab/external_web_view/core/q;-><init>()V

    iput-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->v:Lcom/ubercab/external_web_view/core/q;

    .line 980
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->v:Lcom/ubercab/external_web_view/core/q;

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->e:Lcom/ubercab/external_web_view/core/AutoAuthWebView$d;

    invoke-virtual {v0, v1}, Lcom/ubercab/external_web_view/core/q;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView$d;)V

    .line 981
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->v:Lcom/ubercab/external_web_view/core/q;

    invoke-virtual {p0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/external_web_view/core/q;->a(Landroid/content/Context;)V

    .line 982
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->v:Lcom/ubercab/external_web_view/core/q;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 983
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->g:Lcom/ubercab/ui/core/USwipeRefreshLayout;

    .line 984
    invoke-virtual {v0}, Lcom/ubercab/ui/core/USwipeRefreshLayout;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/external_web_view/core/-$$Lambda$AutoAuthWebView$miHHrfFjXyxTu9XjAaPIOeDcIZo5;

    invoke-direct {v1, p0}, Lcom/ubercab/external_web_view/core/-$$Lambda$AutoAuthWebView$miHHrfFjXyxTu9XjAaPIOeDcIZo5;-><init>(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)V

    .line 985
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$1_vjeYzNKQGb-KCx1tWqKk-3oWs5(Lcom/ubercab/external_web_view/core/AutoAuthWebView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$_udNGtjZlIcG2hdIExy7sv9ygFs5(Lcom/ubercab/external_web_view/core/AutoAuthWebView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->c(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$miHHrfFjXyxTu9XjAaPIOeDcIZo5(Lcom/ubercab/external_web_view/core/AutoAuthWebView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lawf/aa;)V

    return-void
.end method

.method static synthetic m(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)V
    .registers 1

    .line 81
    invoke-direct {p0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->h()V

    return-void
.end method

.method static synthetic n(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/ui/core/UFrameLayout;
    .registers 1

    .line 81
    iget-object p0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->w:Lcom/ubercab/ui/core/UFrameLayout;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/webkit/WebSettings;
    .registers 2

    .line 293
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    return-object v0
.end method

.method public a(Ladg/a;)V
    .registers 3

    .line 320
    iput-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->F:Ladg/a;

    .line 321
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->v:Lcom/ubercab/external_web_view/core/q;

    invoke-virtual {v0, p1}, Lcom/ubercab/external_web_view/core/q;->a(Ladg/a;)V

    .line 323
    invoke-virtual {p1}, Ladg/a;->a()Ltq/a;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 325
    invoke-virtual {p1}, Ladg/a;->a()Ltq/a;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/c$-CC;->a(Ltq/a;)Lcom/ubercab/external_web_view/core/c;

    move-result-object v0

    .line 324
    invoke-virtual {p0, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/c;)V

    .line 327
    invoke-virtual {p1}, Ladg/a;->a()Ltq/a;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ae$-CC;->a(Ltq/a;)Lcom/ubercab/external_web_view/core/ae;

    move-result-object v0

    .line 326
    invoke-virtual {p0, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/ae;)V

    .line 329
    invoke-virtual {p1}, Ladg/a;->a()Ltq/a;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/r$-CC;->a(Ltq/a;)Lcom/ubercab/external_web_view/core/r;

    move-result-object v0

    .line 328
    invoke-virtual {p0, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/r;)V

    .line 330
    invoke-virtual {p1}, Ladg/a;->a()Ltq/a;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/external_web_view/core/aj$-CC;->a(Ltq/a;)Lcom/ubercab/external_web_view/core/aj;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/aj;)V

    :cond_39
    return-void
.end method

.method public a(Landroid/webkit/CookieManager;)V
    .registers 4

    .line 460
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_c

    .line 461
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->b:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_c
    return-void
.end method

.method public a(Landroid/webkit/DownloadListener;)V
    .registers 3

    .line 527
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public a(Landroid/webkit/WebViewClient;)V
    .registers 3

    .line 302
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->u:Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;

    invoke-virtual {v0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public a(Laqe/a;)V
    .registers 2

    .line 390
    iput-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->B:Laqe/a;

    return-void
.end method

.method public a(Lcom/ubercab/external_web_view/core/a;)V
    .registers 4

    .line 282
    iput-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->A:Lcom/ubercab/external_web_view/core/a;

    .line 283
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->A:Lcom/ubercab/external_web_view/core/a;

    iget-boolean v1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->z:Z

    invoke-virtual {v0, v1}, Lcom/ubercab/external_web_view/core/a;->a(Z)V

    .line 284
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->x:Lcom/ubercab/external_web_view/core/aa;

    invoke-virtual {v0, p1}, Lcom/ubercab/external_web_view/core/aa;->a(Lcom/ubercab/external_web_view/core/a;)V

    return-void
.end method

.method public a(Lcom/ubercab/external_web_view/core/ae;)V
    .registers 3

    .line 369
    iput-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->J:Lcom/ubercab/external_web_view/core/ae;

    .line 370
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->u:Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;

    if-eqz v0, :cond_9

    .line 371
    invoke-virtual {v0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a(Lcom/ubercab/external_web_view/core/ae;)V

    :cond_9
    return-void
.end method

.method public a(Lcom/ubercab/external_web_view/core/c;)V
    .registers 2

    .line 350
    iput-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->H:Lcom/ubercab/external_web_view/core/c;

    return-void
.end method

.method public a(Lcom/ubercab/external_web_view/core/q;)V
    .registers 3

    .line 514
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->F:Ladg/a;

    if-eqz v0, :cond_7

    .line 515
    invoke-virtual {p1, v0}, Lcom/ubercab/external_web_view/core/q;->a(Ladg/a;)V

    .line 517
    :cond_7
    iput-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->v:Lcom/ubercab/external_web_view/core/q;

    .line 518
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public a(Lcom/ubercab/external_web_view/core/r;)V
    .registers 2

    .line 359
    iput-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->I:Lcom/ubercab/external_web_view/core/r;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 431
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    .line 546
    invoke-virtual {p0, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->e(Z)V

    .line 547
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->i:Lavv/a;

    invoke-interface {v0}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

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

    .line 400
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 661
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->x:Lcom/ubercab/external_web_view/core/aa;

    invoke-virtual {v0, p1}, Lcom/ubercab/external_web_view/core/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 662
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->u:Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a()V

    .line 663
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 664
    invoke-virtual {p0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->b(Ljava/lang/String;)V

    goto :goto_1a

    .line 666
    :cond_15
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1a
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .registers 4

    .line 686
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->K:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 710
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;ZZLjava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZZLjava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 726
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;[BZZLjava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .registers 4

    .line 649
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->x:Lcom/ubercab/external_web_view/core/aa;

    invoke-virtual {v0, p1}, Lcom/ubercab/external_web_view/core/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 650
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->u:Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a()V

    .line 651
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method public a(Ljava/lang/String;[BZZLjava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 746
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->x:Lcom/ubercab/external_web_view/core/aa;

    invoke-virtual {v0, p1}, Lcom/ubercab/external_web_view/core/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 747
    iput-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->d:Ljava/lang/String;

    .line 748
    iput-boolean p3, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->z:Z

    .line 749
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->A:Lcom/ubercab/external_web_view/core/a;

    if-eqz v0, :cond_11

    .line 750
    invoke-virtual {v0, p1, p3}, Lcom/ubercab/external_web_view/core/a;->a(Ljava/lang/String;Z)V

    .line 753
    :cond_11
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->H:Lcom/ubercab/external_web_view/core/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_29

    .line 755
    invoke-interface {v0}, Lcom/ubercab/external_web_view/core/c;->d()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v8, 0x1

    goto :goto_2a

    :cond_29
    const/4 v8, 0x0

    .line 756
    :goto_2a
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->H:Lcom/ubercab/external_web_view/core/c;

    if-eqz v0, :cond_40

    .line 758
    invoke-interface {v0}, Lcom/ubercab/external_web_view/core/c;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 v0, 0x1

    goto :goto_41

    :cond_40
    const/4 v0, 0x0

    :goto_41
    if-eqz v0, :cond_48

    .line 761
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->B:Laqe/a;

    if-eqz v0, :cond_53

    goto :goto_54

    .line 762
    :cond_48
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->B:Laqe/a;

    if-eqz v0, :cond_53

    invoke-virtual {v0, p1}, Laqe/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    goto :goto_54

    :cond_53
    const/4 v1, 0x0

    :goto_54
    if-eqz v1, :cond_72

    .line 764
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->B:Laqe/a;

    .line 765
    invoke-virtual {v0, p1, p3, p4}, Laqe/a;->a(Ljava/lang/String;ZZ)Lio/reactivex/Single;

    move-result-object p3

    .line 766
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p4

    invoke-virtual {p3, p4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    new-instance p4, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;

    move-object v3, p4

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v3 .. v8}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;-><init>(Lcom/ubercab/external_web_view/core/AutoAuthWebView;Ljava/lang/String;[BLjava/util/Map;Z)V

    .line 767
    invoke-virtual {p3, p4}, Lio/reactivex/Single;->a(Lio/reactivex/SingleObserver;)V

    goto :goto_cb

    :cond_72
    if-eqz p5, :cond_9c

    .line 814
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_9c

    .line 815
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Following headers were skipped because isUberDomain for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " returned false: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v2, [Ljava/lang/Object;

    .line 815
    invoke-static {p3, p4}, Lake/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 821
    :cond_9c
    iget-object p3, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->A:Lcom/ubercab/external_web_view/core/a;

    if-eqz p3, :cond_a3

    .line 822
    invoke-virtual {p3, p1}, Lcom/ubercab/external_web_view/core/a;->c(Ljava/lang/String;)V

    :cond_a3
    if-nez v8, :cond_af

    if-eqz p2, :cond_ab

    .line 827
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;[B)V

    goto :goto_cb

    .line 829
    :cond_ab
    invoke-virtual {p0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->b(Ljava/lang/String;)V

    goto :goto_cb

    :cond_af
    const-string p2, "auto_auth_manager_check_failed"

    .line 832
    invoke-static {p2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Not loading url as it failed authorization check : URL = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    .line 833
    invoke-virtual {p2, p1, p3}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_cb
    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 261
    iput-boolean p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->n:Z

    return-void
.end method

.method public a(I)Z
    .registers 3

    .line 481
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    move-result p1

    return p1
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 411
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->r:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .registers 3

    .line 491
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 637
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->x:Lcom/ubercab/external_web_view/core/aa;

    invoke-virtual {v0, p1}, Lcom/ubercab/external_web_view/core/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 638
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->u:Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a()V

    .line 639
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 440
    iput-boolean p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->s:Z

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->i:Lavv/a;

    invoke-interface {v0}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .registers 2

    .line 619
    iput p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->m:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 676
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Z)V
    .registers 3

    .line 449
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method public d()V
    .registers 2

    .line 498
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public d(Z)V
    .registers 3

    .line 536
    invoke-virtual {p0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 505
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)V
    .registers 3

    .line 556
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->C:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_e

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    goto :goto_a

    :cond_8
    const/16 p1, 0x8

    .line 557
    :goto_a
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    goto :goto_13

    :cond_e
    if-eqz p1, :cond_13

    .line 559
    invoke-direct {p0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->k()V

    :cond_13
    :goto_13
    return-void
.end method

.method public f(Z)V
    .registers 3

    .line 580
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    return-void
.end method

.method public f()Z
    .registers 5

    .line 844
    iget v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->m:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    return v1

    .line 850
    :cond_c
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 851
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return v2

    :cond_1a
    return v1

    :cond_1b
    return v2

    :cond_1c
    return v1
.end method

.method protected g()Lcom/ubercab/external_web_view/core/AutoAuthWebView$b;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Z)V
    .registers 3

    .line 589
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->C:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_5

    return-void

    .line 592
    :cond_5
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Z)V

    return-void
.end method

.method public h(Z)V
    .registers 2

    .line 601
    iput-boolean p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->p:Z

    return-void
.end method

.method public i(Z)V
    .registers 2

    .line 610
    iput-boolean p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->q:Z

    return-void
.end method

.method public j(Z)V
    .registers 3

    .line 873
    sget v0, Lng/a$g;->webview_root_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCoordinatorLayout;

    .line 874
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UCoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 875
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->requestLayout()V

    return-void
.end method

.method protected k(Z)V
    .registers 3

    .line 967
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->g:Lcom/ubercab/ui/core/USwipeRefreshLayout;

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->n:Z

    if-nez p1, :cond_c

    :cond_8
    iget-boolean p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->c:Z

    if-eqz p1, :cond_e

    :cond_c
    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/USwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 5

    .line 225
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onAttachedToWindow()V

    .line 226
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->J:Lcom/ubercab/external_web_view/core/ae;

    if-eqz v0, :cond_31

    .line 227
    invoke-interface {v0}, Lcom/ubercab/external_web_view/core/ae;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 228
    invoke-static {}, Lcom/ubercab/external_web_view/core/b;->a()Lcom/ubercab/external_web_view/core/b;

    move-result-object v0

    sget-object v1, Lcom/ubercab/external_web_view/core/ad;->a:Lcom/ubercab/external_web_view/core/ad;

    .line 229
    invoke-direct {p0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/external_web_view/core/b;->a(Lcom/ubercab/external_web_view/core/ad;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->u:Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;

    invoke-virtual {p0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a(Ljava/lang/String;)V

    :cond_31
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 5

    .line 236
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onDetachedFromWindow()V

    .line 237
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->J:Lcom/ubercab/external_web_view/core/ae;

    if-eqz v0, :cond_28

    .line 238
    invoke-interface {v0}, Lcom/ubercab/external_web_view/core/ae;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 239
    invoke-static {}, Lcom/ubercab/external_web_view/core/b;->a()Lcom/ubercab/external_web_view/core/b;

    move-result-object v0

    sget-object v1, Lcom/ubercab/external_web_view/core/ad;->b:Lcom/ubercab/external_web_view/core/ad;

    .line 240
    invoke-direct {p0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/external_web_view/core/b;->a(Lcom/ubercab/external_web_view/core/ad;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 863
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
