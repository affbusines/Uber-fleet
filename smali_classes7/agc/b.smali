.class public Lagc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

.field private c:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)V
    .registers 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lagc/b;->a:Lna/d;

    .line 32
    iput-object p1, p0, Lagc/b;->b:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    return-void
.end method

.method private static a(Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;)I
    .registers 4

    .line 99
    sget-object v0, Lagc/b$1;->a:[I

    invoke-virtual {p0}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_34

    const/4 v1, 0x2

    if-eq v0, v1, :cond_31

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x4

    if-ne v0, v1, :cond_17

    .line 107
    sget p0, Lng/a$b;->colorNotice:I

    return p0

    .line 109
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid AlertType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_2e
    sget p0, Lng/a$b;->colorNegative:I

    return p0

    .line 103
    :cond_31
    sget p0, Lng/a$b;->colorWarning:I

    return p0

    .line 101
    :cond_34
    sget p0, Lng/a$b;->colorPositive:I

    return p0
.end method

.method private a(Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 74
    iget-object v0, p0, Lagc/b;->c:Lcom/google/android/material/snackbar/Snackbar;

    if-nez v0, :cond_5

    return-void

    .line 78
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lagc/b;->a(Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    .line 79
    iget-object v0, p0, Lagc/b;->c:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->e()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$b;->snackbarTextColor:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    .line 80
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 81
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v2, " "

    .line 82
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    invoke-virtual {v1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 p1, 0x0

    .line 85
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 84
    invoke-virtual {v1, v2, p1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 87
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 88
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 91
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p1

    .line 88
    invoke-virtual {v1, p2, p1, p3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 93
    iget-object p1, p0, Lagc/b;->c:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->f()Landroid/view/View;

    move-result-object p1

    sget p2, Lng/a$g;->snackbar_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 94
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 5

    .line 113
    iget-object v0, p0, Lagc/b;->c:Lcom/google/android/material/snackbar/Snackbar;

    if-nez v0, :cond_5

    return-void

    .line 117
    :cond_5
    new-instance v1, Lagc/-$$Lambda$b$i1hSJeuBOuib-x46Tx4e_3ixGuo5;

    invoke-direct {v1, p0}, Lagc/-$$Lambda$b$i1hSJeuBOuib-x46Tx4e_3ixGuo5;-><init>(Lagc/b;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 118
    iget-object p1, p0, Lagc/b;->c:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->f()Landroid/view/View;

    move-result-object p1

    sget v0, Lng/a$g;->snackbar_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 119
    iget-object v0, p0, Lagc/b;->c:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->f()Landroid/view/View;

    move-result-object v0

    sget v1, Lng/a$g;->snackbar_action:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 120
    iget-object v1, p0, Lagc/b;->c:Lcom/google/android/material/snackbar/Snackbar;

    .line 121
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->ub__font_news:I

    .line 120
    invoke-static {v1, v0, v2}, Lcom/ubercab/ui/b;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 122
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method private static a(Landroid/view/View;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 130
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    .line 133
    :cond_b
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 134
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 138
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v0, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 139
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method private synthetic b(Landroid/view/View;)V
    .registers 3

    .line 117
    iget-object p1, p0, Lagc/b;->a:Lna/d;

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, v0}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$i1hSJeuBOuib-x46Tx4e_3ixGuo5(Lagc/b;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lagc/b;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 62
    iget-object v0, p0, Lagc/b;->c:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_a

    .line 63
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->h()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lagc/b;->c:Lcom/google/android/material/snackbar/Snackbar;

    :cond_a
    return-void
.end method

.method public a(Landroid/view/View;Lagc/c;)V
    .registers 7

    .line 37
    invoke-virtual {p2}, Lagc/c;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Lagc/b;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 41
    :cond_d
    invoke-virtual {p0}, Lagc/b;->a()V

    .line 43
    iget-object v0, p0, Lagc/b;->b:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-virtual {p2}, Lagc/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lagc/c;->c()I

    move-result v2

    invoke-virtual {p2}, Lagc/c;->b()Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->b(Landroid/view/View;Ljava/lang/CharSequence;ILcom/ubercab/ui/core/snackbar/SnackbarMaker$a;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lagc/b;->c:Lcom/google/android/material/snackbar/Snackbar;

    .line 44
    iget-object p1, p0, Lagc/b;->b:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    iget-object v0, p0, Lagc/b;->c:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p2}, Lagc/c;->e()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Lcom/google/android/material/snackbar/Snackbar;Z)V

    .line 46
    invoke-virtual {p2}, Lagc/c;->d()I

    move-result p1

    if-eqz p1, :cond_3e

    .line 47
    iget-object p1, p0, Lagc/b;->c:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p2}, Lagc/c;->d()I

    move-result v0

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Lcom/google/android/material/snackbar/Snackbar;I)V

    .line 49
    :cond_3e
    invoke-virtual {p2}, Lagc/c;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4b

    .line 50
    invoke-virtual {p2}, Lagc/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lagc/b;->a(Ljava/lang/String;)V

    .line 53
    :cond_4b
    invoke-virtual {p2}, Lagc/c;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_60

    .line 54
    invoke-virtual {p2}, Lagc/c;->b()Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;

    move-result-object p1

    invoke-virtual {p2}, Lagc/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lagc/c;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lagc/b;->a(Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_60
    iget-object p1, p0, Lagc/b;->c:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->g()V

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

    .line 70
    iget-object v0, p0, Lagc/b;->a:Lna/d;

    return-object v0
.end method
