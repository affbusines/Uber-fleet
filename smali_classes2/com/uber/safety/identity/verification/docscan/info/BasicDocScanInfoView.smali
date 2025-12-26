.class public Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lawf/i;

.field private final c:Lawf/i;

.field private final d:Lawf/i;

.field private final e:Lawf/i;

.field private final f:Lawf/i;

.field private final g:Lawf/i;

.field private final h:Lawf/i;

.field private final i:Lawf/i;


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p1, Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView$h;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView$h;-><init>(Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView;->b:Lawf/i;

    .line 31
    new-instance p1, Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView$g;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView$g;-><init>(Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView;->c:Lawf/i;

    .line 32
    new-instance p1, Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView$f;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView$f;-><init>(Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView;->d:Lawf/i;

    .line 33
    new-instance p1, Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView$a;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView$a;-><init>(Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView;->e:Lawf/i;

    .line 36
    new-instance p1, Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView$d;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView$d;-><init>(Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView;->f:Lawf/i;

    .line 39
    new-instance p1, Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView$e;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView$e;-><init>(Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView;->g:Lawf/i;

    .line 42
    new-instance p1, Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView$b;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView$b;-><init>(Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView;->h:Lawf/i;

    .line 46
    new-instance p1, Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView$c;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView$c;-><init>(Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView;->i:Lawf/i;

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

    .line 27
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()Lcom/ubercab/ui/core/UToolbar;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView;->b:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    return-object v0
.end method

.method private final b()Lcom/ubercab/ui/core/URecyclerView;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView;->e:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    return-object v0
.end method

.method private final c()V
    .registers 4

    .line 57
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(I)V

    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(I)V

    .line 60
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView;->b()Lcom/ubercab/ui/core/URecyclerView;

    move-result-object v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 63
    new-instance v0, Lcom/google/android/flexbox/d;

    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/d;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lng/a$f;->ub__document_artwork_divider:I

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView;->b()Lcom/ubercab/ui/core/URecyclerView;

    move-result-object v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 3

    .line 51
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 52
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView;->a()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 53
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoView;->c()V

    return-void
.end method
