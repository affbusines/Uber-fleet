.class public Lcom/ubercab/ui/core/snackbar/SnackbarLayout;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/snackbar/SnackbarLayout$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ubercab/ui/core/snackbar/SnackbarLayout$a;

.field private static final g:Landroid/view/View$OnTouchListener;


# instance fields
.field private final c:Lawf/i;

.field private final d:Lawf/i;

.field private final e:Lawf/i;

.field private final f:Lawf/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/ui/core/snackbar/SnackbarLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->b:Lcom/ubercab/ui/core/snackbar/SnackbarLayout$a;

    .line 48
    sget-object v0, Lcom/ubercab/ui/core/snackbar/-$$Lambda$SnackbarLayout$KJ-kML1e-1tGoOWjnxED4u_pnrw4;->INSTANCE:Lcom/ubercab/ui/core/snackbar/-$$Lambda$SnackbarLayout$KJ-kML1e-1tGoOWjnxED4u_pnrw4;

    sput-object v0, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->g:Landroid/view/View$OnTouchListener;

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

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance p2, Lcom/ubercab/ui/core/snackbar/SnackbarLayout$c;

    invoke-direct {p2, p0}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout$c;-><init>(Lcom/ubercab/ui/core/snackbar/SnackbarLayout;)V

    check-cast p2, Laws/a;

    invoke-static {p2}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->c:Lawf/i;

    .line 40
    new-instance p2, Lcom/ubercab/ui/core/snackbar/SnackbarLayout$e;

    invoke-direct {p2, p0}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout$e;-><init>(Lcom/ubercab/ui/core/snackbar/SnackbarLayout;)V

    check-cast p2, Laws/a;

    invoke-static {p2}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->d:Lawf/i;

    .line 41
    new-instance p2, Lcom/ubercab/ui/core/snackbar/SnackbarLayout$b;

    invoke-direct {p2, p0}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout$b;-><init>(Lcom/ubercab/ui/core/snackbar/SnackbarLayout;)V

    check-cast p2, Laws/a;

    invoke-static {p2}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->e:Lawf/i;

    .line 42
    new-instance p2, Lcom/ubercab/ui/core/snackbar/SnackbarLayout$d;

    invoke-direct {p2, p0}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout$d;-><init>(Lcom/ubercab/ui/core/snackbar/SnackbarLayout;)V

    check-cast p2, Laws/a;

    invoke-static {p2}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->f:Lawf/i;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lng/a$e;->ub__base_snackbar_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/16 p3, 0x8

    new-array p3, p3, [F

    const/4 v0, 0x0

    aput p2, p3, v0

    const/4 v0, 0x1

    aput p2, p3, v0

    const/4 v1, 0x2

    aput p2, p3, v1

    const/4 v1, 0x3

    aput p2, p3, v1

    const/4 v1, 0x4

    aput p2, p3, v1

    const/4 v1, 0x5

    aput p2, p3, v1

    const/4 v1, 0x6

    aput p2, p3, v1

    const/4 v1, 0x7

    aput p2, p3, v1

    .line 67
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    check-cast v1, Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {p2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 68
    sget p3, Lng/a$b;->backgroundInverseSecondary:I

    invoke-static {p1, p3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    const p3, -0x333334

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/a;->b(I)I

    move-result p1

    invoke-static {p2, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->setFocusable(Z)V

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

    .line 30
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method private final b(Lcom/ubercab/ui/core/snackbar/i;)V
    .registers 4

    .line 137
    invoke-direct {p0}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->d()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/ui/core/snackbar/i;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {p1}, Lcom/ubercab/ui/core/snackbar/i;->g()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1e

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->d()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setTextColor(I)V

    :cond_1e
    return-void
.end method

.method private final c()Lcom/ubercab/ui/core/image/BaseImageView;
    .registers 3

    .line 39
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->c:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-snackbarIcon>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/image/BaseImageView;

    return-object v0
.end method

.method private final c(Lcom/ubercab/ui/core/snackbar/i;)V
    .registers 4

    .line 142
    invoke-direct {p0}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->e()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/ui/core/snackbar/i;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-direct {p0}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->e()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v0

    .line 144
    invoke-virtual {p1}, Lcom/ubercab/ui/core/snackbar/i;->g()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2f

    .line 145
    :cond_1c
    invoke-virtual {p0}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lng/a$b;->contentInversePrimary:I

    invoke-static {p1, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    .line 143
    :goto_2f
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setTextColor(I)V

    .line 146
    invoke-direct {p0}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->e()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->e()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "snackbarAction.text"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4f

    const/4 v0, 0x0

    goto :goto_51

    :cond_4f
    const/16 v0, 0x8

    .line 175
    :goto_51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final d()Lcom/ubercab/ui/core/text/BaseTextView;
    .registers 3

    .line 40
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->d:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-snackbarText>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    return-object v0
.end method

.method private final d(Lcom/ubercab/ui/core/snackbar/i;)V
    .registers 14

    .line 150
    invoke-virtual {p1}, Lcom/ubercab/ui/core/snackbar/i;->a()Lcom/ubercab/ui/core/snackbar/h;

    move-result-object v0

    sget-object v1, Lcom/ubercab/ui/core/snackbar/h;->a:Lcom/ubercab/ui/core/snackbar/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    .line 151
    :goto_d
    invoke-virtual {p1}, Lcom/ubercab/ui/core/snackbar/i;->a()Lcom/ubercab/ui/core/snackbar/h;

    move-result-object v1

    sget-object v4, Lcom/ubercab/ui/core/snackbar/h;->b:Lcom/ubercab/ui/core/snackbar/h;

    if-ne v1, v4, :cond_17

    const/4 v1, 0x1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    const/16 v4, 0x8

    if-eqz v0, :cond_2b

    .line 154
    invoke-direct {p0}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->f()Lcom/ubercab/ui/core/progress/BaseProgressBar;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->setVisibility(I)V

    .line 155
    invoke-direct {p0}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->c()Lcom/ubercab/ui/core/image/BaseImageView;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/ubercab/ui/core/image/BaseImageView;->setVisibility(I)V

    goto :goto_99

    :cond_2b
    if-eqz v1, :cond_6b

    .line 156
    invoke-virtual {p1}, Lcom/ubercab/ui/core/snackbar/i;->j()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v2, 0x0

    :cond_3d
    :goto_3d
    if-nez v2, :cond_6b

    .line 157
    invoke-direct {p0}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->c()Lcom/ubercab/ui/core/image/BaseImageView;

    move-result-object v5

    .line 158
    sget-object v0, Lcom/ubercab/ui/core/snackbar/j;->a:Lcom/ubercab/ui/core/snackbar/j;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/snackbar/i;->j()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/ubercab/ui/core/snackbar/j;->a(Lcom/ubercab/ui/core/snackbar/j;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;ILjava/lang/Object;)Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;

    move-result-object v6

    .line 159
    sget-object p1, Lcom/ubercab/ui/core/snackbar/f;->b:Lcom/ubercab/ui/core/snackbar/f;

    move-object v7, p1

    check-cast v7, Lakf/b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    .line 157
    invoke-static/range {v5 .. v11}, Lcom/ubercab/ui/core/image/BaseImageView;->a(Lcom/ubercab/ui/core/image/BaseImageView;Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;Lakf/b;Laws/m;ZILjava/lang/Object;)V

    .line 160
    invoke-direct {p0}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->c()Lcom/ubercab/ui/core/image/BaseImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/ubercab/ui/core/image/BaseImageView;->setVisibility(I)V

    .line 161
    invoke-direct {p0}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->f()Lcom/ubercab/ui/core/progress/BaseProgressBar;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->setVisibility(I)V

    goto :goto_99

    .line 162
    :cond_6b
    invoke-virtual {p1}, Lcom/ubercab/ui/core/snackbar/i;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8b

    .line 163
    invoke-direct {p0}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->c()Lcom/ubercab/ui/core/image/BaseImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/ui/core/snackbar/i;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/image/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    invoke-direct {p0}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->c()Lcom/ubercab/ui/core/image/BaseImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/ubercab/ui/core/image/BaseImageView;->setVisibility(I)V

    .line 166
    invoke-direct {p0}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->f()Lcom/ubercab/ui/core/progress/BaseProgressBar;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->setVisibility(I)V

    goto :goto_99

    .line 168
    :cond_8b
    invoke-direct {p0}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->c()Lcom/ubercab/ui/core/image/BaseImageView;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/ubercab/ui/core/image/BaseImageView;->setVisibility(I)V

    .line 169
    invoke-direct {p0}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->f()Lcom/ubercab/ui/core/progress/BaseProgressBar;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->setVisibility(I)V

    :goto_99
    return-void
.end method

.method private final e()Lcom/ubercab/ui/core/button/BaseMaterialButton;
    .registers 3

    .line 41
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->e:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-snackbarAction>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    return-object v0
.end method

.method private final f()Lcom/ubercab/ui/core/progress/BaseProgressBar;
    .registers 3

    .line 42
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->f:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-snackbarProgressView>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/progress/BaseProgressBar;

    return-object v0
.end method

.method public static synthetic lambda$KJ-kML1e-1tGoOWjnxED4u_pnrw4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 37
    invoke-direct {p0}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->d()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/text/BaseTextView;->getLineCount()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/ubercab/ui/core/snackbar/i;)V
    .registers 3

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->b(Lcom/ubercab/ui/core/snackbar/i;)V

    .line 94
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->d(Lcom/ubercab/ui/core/snackbar/i;)V

    .line 95
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->c(Lcom/ubercab/ui/core/snackbar/i;)V

    .line 96
    invoke-virtual {p1}, Lcom/ubercab/ui/core/snackbar/i;->f()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_21

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_21
    return-void
.end method

.method public final b()V
    .registers 10

    .line 100
    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 101
    invoke-direct {p0}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->e()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_18

    const/4 v1, 0x1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    const/4 v2, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x7

    if-eqz v1, :cond_50

    .line 103
    move-object v7, p0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 105
    sget v7, Lng/a$g;->snackbar_action:I

    .line 104
    invoke-virtual {v0, v7, v4, v3, v4}, Landroidx/constraintlayout/widget/c;->a(IIII)V

    .line 106
    sget v4, Lng/a$g;->snackbar_action:I

    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/widget/c;->c(II)V

    .line 108
    sget v4, Lng/a$g;->snackbar_action:I

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lng/a$e;->ui__spacing_unit_0_5x:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 107
    invoke-virtual {v0, v4, v5, v7}, Landroidx/constraintlayout/widget/c;->a(III)V

    .line 112
    sget v4, Lng/a$g;->snackbar_action:I

    .line 111
    invoke-virtual {v0, v4, v6, v3, v6}, Landroidx/constraintlayout/widget/c;->a(IIII)V

    .line 114
    sget v4, Lng/a$g;->snackbar_text:I

    sget v7, Lng/a$g;->snackbar_action:I

    .line 113
    invoke-virtual {v0, v4, v6, v7, v5}, Landroidx/constraintlayout/widget/c;->a(IIII)V

    .line 116
    sget v4, Lng/a$g;->snackbar_text:I

    .line 115
    invoke-virtual {v0, v4, v2, v3, v2}, Landroidx/constraintlayout/widget/c;->a(IIII)V

    goto :goto_73

    .line 118
    :cond_50
    move-object v7, p0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 120
    sget v7, Lng/a$g;->snackbar_action:I

    sget v8, Lng/a$g;->snackbar_text:I

    .line 119
    invoke-virtual {v0, v7, v4, v8, v2}, Landroidx/constraintlayout/widget/c;->a(IIII)V

    .line 121
    sget v2, Lng/a$g;->snackbar_action:I

    invoke-virtual {v0, v2, v6}, Landroidx/constraintlayout/widget/c;->c(II)V

    .line 123
    sget v2, Lng/a$g;->snackbar_action:I

    invoke-virtual {v0, v2, v5, v3}, Landroidx/constraintlayout/widget/c;->a(III)V

    .line 125
    sget v2, Lng/a$g;->snackbar_action:I

    sget v4, Lng/a$g;->snackbar_text:I

    .line 124
    invoke-virtual {v0, v2, v5, v4, v5}, Landroidx/constraintlayout/widget/c;->a(IIII)V

    .line 127
    sget v2, Lng/a$g;->snackbar_text:I

    .line 126
    invoke-virtual {v0, v2, v6, v3, v6}, Landroidx/constraintlayout/widget/c;->a(IIII)V

    .line 129
    :goto_73
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 131
    invoke-direct {p0}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->e()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v0

    if-eqz v1, :cond_81

    const/4 v1, 0x0

    goto :goto_8b

    .line 133
    :cond_81
    invoke-virtual {p0}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$e;->ub__base_snackbar_button_translation_x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 131
    :goto_8b
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setTranslationX(F)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 4

    .line 78
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onAttachedToWindow()V

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object v0

    const-string v1, "platform_ui_mobile"

    const-string v2, "snackbar_consume_window_insets_fix"

    .line 81
    invoke-interface {v0, v1, v2}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 84
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lauw/a;

    invoke-direct {v1}, Lauw/a;-><init>()V

    check-cast v1, Ldu/w;

    invoke-static {v0, v1}, Ldu/ad;->a(Landroid/view/View;Ldu/w;)V

    :cond_26
    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 73
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onFinishInflate()V

    .line 74
    sget-object v0, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->g:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
