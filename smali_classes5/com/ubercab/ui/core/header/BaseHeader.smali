.class public Lcom/ubercab/ui/core/header/BaseHeader;
.super Lcom/ubercab/ui/core/UAppBarLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/header/BaseHeader$a;,
        Lcom/ubercab/ui/core/header/BaseHeader$b;
    }
.end annotation


# instance fields
.field private final b:Landroid/widget/LinearLayout;

.field private final c:Lcom/ubercab/ui/core/UToolbar;

.field private final d:Lcom/ubercab/ui/core/widget/HeaderLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/ubercab/ui/core/header/BaseHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/ubercab/ui/core/header/BaseHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/ubercab/ui/core/header/BaseHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 14

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/ubercab/ui/core/header/BaseHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/Integer;)V
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/ui/core/header/BaseHeader;->b:Landroid/widget/LinearLayout;

    if-eqz p5, :cond_16

    .line 70
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1a

    :cond_16
    invoke-direct {p0, p2, p3, p4}, Lcom/ubercab/ui/core/header/BaseHeader;->a(Landroid/util/AttributeSet;II)I

    move-result p2

    .line 71
    :goto_1a
    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/header/BaseHeader;->a(Landroid/content/Context;)V

    .line 110
    sget p1, Lng/a$g;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/header/BaseHeader;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UToolbar;

    iget-object p2, p0, Lcom/ubercab/ui/core/header/BaseHeader;->b:Landroid/widget/LinearLayout;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UToolbar;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubercab/ui/core/header/BaseHeader;->c:Lcom/ubercab/ui/core/UToolbar;

    .line 111
    sget p1, Lng/a$g;->collapsing_toolbar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/header/BaseHeader;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/widget/HeaderLayout;

    iput-object p1, p0, Lcom/ubercab/ui/core/header/BaseHeader;->d:Lcom/ubercab/ui/core/widget/HeaderLayout;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/Integer;ILawt/h;)V
    .registers 15

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v3, v0

    goto :goto_8

    :cond_7
    move-object v3, p2

    :goto_8
    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_f

    const/4 v4, 0x0

    goto :goto_10

    :cond_f
    move v4, p3

    :goto_10
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_16

    const/4 v5, 0x0

    goto :goto_17

    :cond_16
    move v5, p4

    :goto_17
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1d

    move-object v6, v0

    goto :goto_1e

    :cond_1d
    move-object v6, p5

    :goto_1e
    move-object v1, p0

    move-object v2, p1

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/header/BaseHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/Integer;)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;II)I
    .registers 6

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/ui/core/header/BaseHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 84
    sget-object v1, Lng/a$o;->BaseHeader:[I

    .line 83
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyl\u2026efStyleAttr, defStyleRes)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    :try_start_13
    sget p2, Lng/a$o;->BaseHeader_header_state:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 87
    invoke-static {}, Lcom/ubercab/ui/core/header/BaseHeader$a;->values()[Lcom/ubercab/ui/core/header/BaseHeader$a;

    move-result-object p3

    aget-object p2, p3, p2

    sget-object p3, Lcom/ubercab/ui/core/header/BaseHeader$b;->a:[I

    invoke-virtual {p2}, Lcom/ubercab/ui/core/header/BaseHeader$a;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3d

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3a

    const/4 p3, 0x3

    if-ne p2, p3, :cond_34

    .line 90
    sget p2, Lng/a$i;->fixed_expanded_header_content:I

    goto :goto_3f

    :cond_34
    new-instance p2, Lawf/n;

    invoke-direct {p2}, Lawf/n;-><init>()V

    throw p2

    .line 89
    :cond_3a
    sget p2, Lng/a$i;->fixed_collapsed_header_content:I

    goto :goto_3f

    .line 88
    :cond_3d
    sget p2, Lng/a$i;->collapsing_header_content_v2:I
    :try_end_3f
    .catchall {:try_start_13 .. :try_end_3f} :catchall_43

    .line 93
    :goto_3f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return p2

    :catchall_43
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private final a(Landroid/content/Context;)V
    .registers 5

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/ui/core/header/BaseHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 100
    new-instance v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 102
    sget v2, Lng/a$b;->actionBarSize:I

    invoke-static {p1, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->c()I

    move-result p1

    const/4 v2, -0x2

    .line 100
    invoke-direct {v1, v2, p1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(II)V

    .line 103
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar$LayoutParams;->setMarginEnd(I)V

    const p1, 0x800005

    .line 104
    iput p1, v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;->a:I

    .line 105
    iget-object p1, p0, Lcom/ubercab/ui/core/header/BaseHeader;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object p1, p0, Lcom/ubercab/ui/core/header/BaseHeader;->b:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 107
    iget-object p1, p0, Lcom/ubercab/ui/core/header/BaseHeader;->b:Landroid/widget/LinearLayout;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .registers 3

    .line 134
    iget-object v0, p0, Lcom/ubercab/ui/core/header/BaseHeader;->d:Lcom/ubercab/ui/core/widget/HeaderLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/widget/HeaderLayout;->e(I)V

    :cond_7
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/ubercab/ui/core/header/BaseHeader;->c:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/ubercab/ui/core/header/BaseHeader;->c:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/ubercab/ui/core/header/BaseHeader;->d:Lcom/ubercab/ui/core/widget/HeaderLayout;

    if-nez v0, :cond_f

    goto :goto_12

    :cond_f
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/widget/HeaderLayout;->a(Ljava/lang/CharSequence;)V

    :goto_12
    return-void
.end method

.method public final c(I)V
    .registers 3

    .line 147
    iget-object v0, p0, Lcom/ubercab/ui/core/header/BaseHeader;->c:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method

.method protected final n()Lcom/ubercab/ui/core/widget/HeaderLayout;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/ubercab/ui/core/header/BaseHeader;->d:Lcom/ubercab/ui/core/widget/HeaderLayout;

    return-object v0
.end method

.method public final o()Lcom/ubercab/ui/core/UToolbar;
    .registers 3

    .line 114
    iget-object v0, p0, Lcom/ubercab/ui/core/header/BaseHeader;->c:Lcom/ubercab/ui/core/UToolbar;

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/ubercab/ui/core/header/BaseHeader;->c:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
