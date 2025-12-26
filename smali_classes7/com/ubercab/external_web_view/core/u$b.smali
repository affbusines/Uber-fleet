.class final Lcom/ubercab/external_web_view/core/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/external_web_view/core/AutoAuthWebView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/external_web_view/core/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;

.field private final b:Lcom/ubercab/external_web_view/core/u$b;

.field private c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/ui/core/UToolbar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;)V
    .registers 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p0, p0, Lcom/ubercab/external_web_view/core/u$b;->b:Lcom/ubercab/external_web_view/core/u$b;

    .line 56
    iput-object p1, p0, Lcom/ubercab/external_web_view/core/u$b;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;

    .line 57
    invoke-direct {p0, p1}, Lcom/ubercab/external_web_view/core/u$b;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;Lcom/ubercab/external_web_view/core/u$1;)V
    .registers 3

    .line 46
    invoke-direct {p0, p1}, Lcom/ubercab/external_web_view/core/u$b;-><init>(Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;)V

    return-void
.end method

.method private a(Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;)V
    .registers 3

    .line 63
    invoke-static {p1}, Lcom/ubercab/external_web_view/core/k;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;)Lcom/ubercab/external_web_view/core/k;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/external_web_view/core/u$b;->c:Lawe/a;

    .line 64
    invoke-static {p1}, Lcom/ubercab/external_web_view/core/m;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;)Lcom/ubercab/external_web_view/core/m;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/external_web_view/core/u$b;->d:Lawe/a;

    return-void
.end method

.method private b(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/AutoAuthWebView;
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/u$b;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/n;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubercab/external_web_view/core/h;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;Landroid/webkit/WebView;)V

    .line 75
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/u$b;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/i;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;)Lcom/ubercab/external_web_view/core/AutoAuthWebView$d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubercab/external_web_view/core/h;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;Lcom/ubercab/external_web_view/core/AutoAuthWebView$d;)V

    .line 76
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/u$b;->c:Lawe/a;

    invoke-static {v0}, Lavw/c;->b(Lawe/a;)Lavv/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubercab/external_web_view/core/h;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;Lavv/a;)V

    .line 77
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/u$b;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/l;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;)Lcom/ubercab/ui/core/USwipeRefreshLayout;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubercab/external_web_view/core/h;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;Lcom/ubercab/ui/core/USwipeRefreshLayout;)V

    .line 78
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/u$b;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/j;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubercab/external_web_view/core/h;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 79
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/u$b;->d:Lawe/a;

    invoke-static {v0}, Lavw/c;->b(Lawe/a;)Lavv/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubercab/external_web_view/core/h;->b(Lcom/ubercab/external_web_view/core/AutoAuthWebView;Lavv/a;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)V
    .registers 2

    .line 69
    invoke-direct {p0, p1}, Lcom/ubercab/external_web_view/core/u$b;->b(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    return-void
.end method
