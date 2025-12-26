.class public Lcom/uber/usnap/permission/USnapCameraPermissionsView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/uber/usnap/permission/a$a;


# instance fields
.field private final b:Lawf/i;

.field private final c:Lawf/i;

.field private final d:Lawf/i;

.field private final e:Lawf/i;

.field private final f:Lawf/i;


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

    invoke-direct/range {v1 .. v6}, Lcom/uber/usnap/permission/USnapCameraPermissionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/uber/usnap/permission/USnapCameraPermissionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance p1, Lcom/uber/usnap/permission/USnapCameraPermissionsView$e;

    invoke-direct {p1, p0}, Lcom/uber/usnap/permission/USnapCameraPermissionsView$e;-><init>(Lcom/uber/usnap/permission/USnapCameraPermissionsView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/usnap/permission/USnapCameraPermissionsView;->b:Lawf/i;

    .line 24
    new-instance p1, Lcom/uber/usnap/permission/USnapCameraPermissionsView$d;

    invoke-direct {p1, p0}, Lcom/uber/usnap/permission/USnapCameraPermissionsView$d;-><init>(Lcom/uber/usnap/permission/USnapCameraPermissionsView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/usnap/permission/USnapCameraPermissionsView;->c:Lawf/i;

    .line 25
    new-instance p1, Lcom/uber/usnap/permission/USnapCameraPermissionsView$b;

    invoke-direct {p1, p0}, Lcom/uber/usnap/permission/USnapCameraPermissionsView$b;-><init>(Lcom/uber/usnap/permission/USnapCameraPermissionsView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/usnap/permission/USnapCameraPermissionsView;->d:Lawf/i;

    .line 26
    new-instance p1, Lcom/uber/usnap/permission/USnapCameraPermissionsView$a;

    invoke-direct {p1, p0}, Lcom/uber/usnap/permission/USnapCameraPermissionsView$a;-><init>(Lcom/uber/usnap/permission/USnapCameraPermissionsView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/usnap/permission/USnapCameraPermissionsView;->e:Lawf/i;

    .line 27
    new-instance p1, Lcom/uber/usnap/permission/USnapCameraPermissionsView$c;

    invoke-direct {p1, p0}, Lcom/uber/usnap/permission/USnapCameraPermissionsView$c;-><init>(Lcom/uber/usnap/permission/USnapCameraPermissionsView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/usnap/permission/USnapCameraPermissionsView;->f:Lawf/i;

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

    .line 20
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/usnap/permission/USnapCameraPermissionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final c()Lcom/ubercab/ui/core/UToolbar;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/uber/usnap/permission/USnapCameraPermissionsView;->b:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    return-object v0
.end method

.method private final d()Lcom/ubercab/ui/core/UTextView;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/uber/usnap/permission/USnapCameraPermissionsView;->c:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method private final e()Lcom/ubercab/ui/core/UTextView;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/uber/usnap/permission/USnapCameraPermissionsView;->d:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method private final f()Lcom/ubercab/ui/core/UImageView;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/uber/usnap/permission/USnapCameraPermissionsView;->e:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    return-object v0
.end method

.method private final g()Lcom/ubercab/ui/core/button/BaseMaterialButton;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/uber/usnap/permission/USnapCameraPermissionsView;->f:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lcom/uber/usnap/permission/USnapCameraPermissionsView;->c()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Laac/i;)V
    .registers 5

    const-string v0, "content"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Laac/i;->c()Laac/j$b;

    move-result-object v0

    .line 39
    invoke-direct {p0}, Lcom/uber/usnap/permission/USnapCameraPermissionsView;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    invoke-virtual {p1}, Laac/i;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-direct {p0}, Lcom/uber/usnap/permission/USnapCameraPermissionsView;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    invoke-virtual {p1}, Laac/i;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-direct {p0}, Lcom/uber/usnap/permission/USnapCameraPermissionsView;->g()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v1

    invoke-virtual {p1}, Laac/i;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_4f

    .line 45
    instance-of p1, v0, Laac/j$b$a;

    if-eqz p1, :cond_3e

    invoke-direct {p0}, Lcom/uber/usnap/permission/USnapCameraPermissionsView;->f()Lcom/ubercab/ui/core/UImageView;

    move-result-object p1

    check-cast v0, Laac/j$b$a;

    invoke-virtual {v0}, Laac/j$b$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4f

    .line 46
    :cond_3e
    instance-of p1, v0, Laac/j$b$b;

    if-eqz p1, :cond_4f

    invoke-direct {p0}, Lcom/uber/usnap/permission/USnapCameraPermissionsView;->f()Lcom/ubercab/ui/core/UImageView;

    move-result-object p1

    check-cast v0, Laac/j$b$b;

    invoke-virtual {v0}, Laac/j$b$b;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    :cond_4f
    :goto_4f
    return-void
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

    .line 56
    invoke-direct {p0}, Lcom/uber/usnap/permission/USnapCameraPermissionsView;->g()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 32
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 33
    invoke-direct {p0}, Lcom/uber/usnap/permission/USnapCameraPermissionsView;->c()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
