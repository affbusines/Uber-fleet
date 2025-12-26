.class public Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView$a;


# instance fields
.field private final c:Lawf/i;

.field private final d:Lawf/i;

.field private final e:Lawf/i;

.field private final f:Lawf/i;

.field private final g:Lawf/i;

.field private final h:Lawf/i;

.field private final i:Lawf/i;

.field private final j:Lawf/i;

.field private final k:Lawf/i;

.field private final l:Lawf/i;

.field private final m:Lawf/i;

.field private n:Lvu/g;

.field private final o:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/uber/presidio_webview/nav_bar/models/NavButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView;->b:Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    new-instance p1, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView$c;

    invoke-direct {p1, p0}, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView$c;-><init>(Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView;->c:Lawf/i;

    .line 52
    new-instance p1, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView$g;

    invoke-direct {p1, p0}, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView$g;-><init>(Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView;->d:Lawf/i;

    .line 56
    new-instance p1, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView$h;

    invoke-direct {p1, p0}, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView$h;-><init>(Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView;->e:Lawf/i;

    .line 60
    new-instance p1, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView$j;

    invoke-direct {p1, p0}, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView$j;-><init>(Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView;->f:Lawf/i;

    .line 64
    new-instance p1, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView$k;

    invoke-direct {p1, p0}, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView$k;-><init>(Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView;->g:Lawf/i;

    .line 66
    new-instance p1, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView$b;

    invoke-direct {p1, p0}, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView$b;-><init>(Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView;->h:Lawf/i;

    .line 70
    new-instance p1, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView$i;

    invoke-direct {p1, p0}, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView$i;-><init>(Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView;->i:Lawf/i;

    .line 75
    new-instance p1, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView$f;

    invoke-direct {p1, p0}, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView$f;-><init>(Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView;->j:Lawf/i;

    .line 77
    new-instance p1, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView$l;

    invoke-direct {p1, p0}, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView$l;-><init>(Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView;->k:Lawf/i;

    .line 81
    new-instance p1, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView$e;

    invoke-direct {p1, p0}, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView$e;-><init>(Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView;->l:Lawf/i;

    .line 83
    new-instance p1, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView$d;

    invoke-direct {p1, p0}, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView$d;-><init>(Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView;->m:Lawf/i;

    .line 89
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "create<NavButton>()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView;->o:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 48
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onCheckIsTextEditor()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 288
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 289
    iput-object v0, p0, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView;->n:Lvu/g;

    return-void
.end method
