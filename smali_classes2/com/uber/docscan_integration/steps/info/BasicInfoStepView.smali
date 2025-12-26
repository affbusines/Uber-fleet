.class public Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/uber/docscan_integration/steps/info/a$a;


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

    invoke-direct/range {v1 .. v6}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p1, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView$a;

    invoke-direct {p1, p0}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView$a;-><init>(Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;->b:Lawf/i;

    .line 27
    new-instance p1, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView$b;

    invoke-direct {p1, p0}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView$b;-><init>(Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;->c:Lawf/i;

    .line 28
    new-instance p1, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView$c;

    invoke-direct {p1, p0}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView$c;-><init>(Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;->d:Lawf/i;

    .line 29
    new-instance p1, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView$e;

    invoke-direct {p1, p0}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView$e;-><init>(Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;->e:Lawf/i;

    .line 30
    new-instance p1, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView$f;

    invoke-direct {p1, p0}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView$f;-><init>(Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;->f:Lawf/i;

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

    .line 23
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;)Lcom/ubercab/ui/core/UImageView;
    .registers 1

    .line 20
    invoke-direct {p0}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;->d()Lcom/ubercab/ui/core/UImageView;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lcom/ubercab/ui/core/UTextView;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;->b:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method private final d()Lcom/ubercab/ui/core/UImageView;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;->c:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    return-object v0
.end method

.method private final e()Lcom/ubercab/ui/core/button/BaseMaterialButton;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;->d:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    return-object v0
.end method

.method private final f()Lcom/ubercab/ui/core/UTextView;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;->e:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method private final g()Lcom/ubercab/ui/core/UToolbar;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;->f:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

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

    .line 39
    invoke-direct {p0}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;->g()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;->f()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

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

    .line 37
    invoke-direct {p0}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;->e()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    const-string v0, "description"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;->c()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;->d()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_34

    .line 53
    new-instance v0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView$d;

    invoke-direct {v0, p0}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView$d;-><init>(Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;)V

    .line 69
    invoke-direct {p0}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;->d()Lcom/ubercab/ui/core/UImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UImageView;->setTag(Ljava/lang/Object;)V

    .line 70
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object p1

    check-cast v0, Lcom/squareup/picasso/ad;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/y;->a(Lcom/squareup/picasso/ad;)V

    :cond_34
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    const-string v0, "ctaText"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;->e()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 33
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onFinishInflate()V

    .line 34
    invoke-direct {p0}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;->g()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    sget v1, Lng/a$f;->ub_ic_arrow_left:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
