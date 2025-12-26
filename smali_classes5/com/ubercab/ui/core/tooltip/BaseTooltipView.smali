.class public Lcom/ubercab/ui/core/tooltip/BaseTooltipView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;,
        Lcom/ubercab/ui/core/tooltip/BaseTooltipView$b;,
        Lcom/ubercab/ui/core/tooltip/BaseTooltipView$c;,
        Lcom/ubercab/ui/core/tooltip/BaseTooltipView$d;,
        Lcom/ubercab/ui/core/tooltip/BaseTooltipView$e;,
        Lcom/ubercab/ui/core/tooltip/BaseTooltipView$f;,
        Lcom/ubercab/ui/core/tooltip/BaseTooltipView$g;,
        Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;,
        Lcom/ubercab/ui/core/tooltip/BaseTooltipView$i;
    }
.end annotation


# static fields
.field public static final b:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$b;

.field private static final p:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;

.field private static final q:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;


# instance fields
.field private final c:Lawf/i;

.field private final d:Lawf/i;

.field private final e:Lawf/i;

.field private final f:Lawf/i;

.field private final g:Lawf/i;

.field private h:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;

.field private i:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;

.field private j:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$f;

.field private k:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$g;

.field private l:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$e;

.field private m:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$d;

.field private n:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$c;

.field private final o:Lawf/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$b;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->b:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$b;

    .line 822
    sget-object v0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;->d:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;

    sput-object v0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->p:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;

    .line 823
    sget-object v0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;->b:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;

    sput-object v0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->q:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;

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

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    new-instance p3, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$j;

    invoke-direct {p3, p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$j;-><init>(Lcom/ubercab/ui/core/tooltip/BaseTooltipView;)V

    check-cast p3, Laws/a;

    invoke-static {p3}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->c:Lawf/i;

    .line 65
    new-instance p3, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$m;

    invoke-direct {p3, p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$m;-><init>(Lcom/ubercab/ui/core/tooltip/BaseTooltipView;)V

    check-cast p3, Laws/a;

    invoke-static {p3}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->d:Lawf/i;

    .line 66
    new-instance p3, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$n;

    invoke-direct {p3, p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$n;-><init>(Lcom/ubercab/ui/core/tooltip/BaseTooltipView;)V

    check-cast p3, Laws/a;

    invoke-static {p3}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->e:Lawf/i;

    .line 67
    new-instance p3, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$k;

    invoke-direct {p3, p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$k;-><init>(Lcom/ubercab/ui/core/tooltip/BaseTooltipView;)V

    check-cast p3, Laws/a;

    invoke-static {p3}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->f:Lawf/i;

    .line 68
    new-instance p3, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$l;

    invoke-direct {p3, p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$l;-><init>(Lcom/ubercab/ui/core/tooltip/BaseTooltipView;)V

    check-cast p3, Laws/a;

    invoke-static {p3}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->g:Lawf/i;

    .line 72
    sget-object p3, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->p:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;

    iput-object p3, p0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->h:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;

    .line 85
    sget-object p3, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->q:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;

    iput-object p3, p0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->i:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;

    .line 98
    new-instance p3, Lcom/ubercab/ui/core/tooltip/-$$Lambda$BaseTooltipView$L6Kqt9OeTVsCKEirpX4lCwhk_zY4;

    invoke-direct {p3, p0}, Lcom/ubercab/ui/core/tooltip/-$$Lambda$BaseTooltipView$L6Kqt9OeTVsCKEirpX4lCwhk_zY4;-><init>(Lcom/ubercab/ui/core/tooltip/BaseTooltipView;)V

    iput-object p3, p0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->j:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$f;

    .line 108
    sget-object p3, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$u;->a:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$u;

    check-cast p3, Laws/a;

    invoke-static {p3}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->o:Lawf/i;

    .line 141
    sget p3, Lng/a$i;->base_tooltip_view:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, p3, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget-object v0, Lng/a$o;->BaseTooltipView:[I

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context.theme.obtainStyl\u2026le.BaseTooltipView, 0, 0)"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    :try_start_7a
    sget p3, Lng/a$o;->BaseTooltipView_arrowAlignment:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    .line 146
    sget v0, Lng/a$o;->BaseTooltipView_tooltipAlignment:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 148
    sget v2, Lng/a$o;->BaseTooltipView_endButtonEnabled:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 151
    sget v3, Lng/a$o;->BaseTooltipView_endDrawable:I

    sget v4, Lng/a$f;->ic_close_inverse:I

    .line 150
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 152
    invoke-static {p1, v3}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 153
    invoke-static {}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;->values()[Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;

    move-result-object v3

    aget-object p3, v3, p3

    invoke-virtual {p0, p3}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->a(Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;)V

    .line 154
    invoke-static {}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;->values()[Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;

    move-result-object p3

    aget-object p3, p3, v0

    invoke-virtual {p0, p3}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->a(Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;)V

    .line 155
    invoke-virtual {p0, v2}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->a(Z)V
    :try_end_b0
    .catchall {:try_start_7a .. :try_end_b0} :catchall_f3

    .line 157
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->c()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object p2

    invoke-static {p1}, Lcom/ubercab/ui/core/f;->b(Landroid/content/Context;)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/text/BaseTextView;->setMaxWidth(I)V

    .line 160
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->b()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->getVisibility()I

    move-result p2

    if-nez p2, :cond_cb

    const/4 v1, 0x1

    :cond_cb
    invoke-direct {p0, v1}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->b(Z)V

    .line 161
    invoke-direct {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->j()V

    .line 162
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->b()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object p2

    sget p3, Lng/a$b;->contentInversePrimary:I

    invoke-static {p1, p3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->e()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Landroid/content/res/ColorStateList;)V

    .line 165
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->d()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 166
    new-instance p2, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$1;

    invoke-direct {p2, p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$1;-><init>(Lcom/ubercab/ui/core/tooltip/BaseTooltipView;)V

    check-cast p2, Ldu/a;

    .line 164
    invoke-static {p1, p2}, Ldu/ad;->a(Landroid/view/View;Ldu/a;)V

    return-void

    :catchall_f3
    move-exception p1

    .line 157
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
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

    .line 60
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ubercab/ui/core/tooltip/BaseTooltipView;)Lcom/ubercab/ui/core/tooltip/BaseTooltipView$f;
    .registers 1

    .line 55
    iget-object p0, p0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->j:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$f;

    return-object p0
.end method

.method private static final a(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 4

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-interface {p0, p1, p2}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private final a(Landroid/view/View;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 316
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 318
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_e
    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lcom/ubercab/ui/core/tooltip/BaseTooltipView;Lcom/ubercab/ui/core/tooltip/BaseTooltipView;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseTooltipView"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->f()V

    .line 100
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ubercab/ui/core/tooltip/BaseTooltipView;)Lcom/ubercab/ui/core/tooltip/BaseTooltipView$g;
    .registers 1

    .line 55
    iget-object p0, p0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->k:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$g;

    return-object p0
.end method

.method private static final b(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 4

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-interface {p0, p1, p2}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final b(Lcom/ubercab/ui/core/tooltip/BaseTooltipView;Lcom/ubercab/ui/core/tooltip/BaseTooltipView;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseTooltipView"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->f()V

    .line 355
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->a(Landroid/view/View;)V

    return-void
.end method

.method private final b(Z)V
    .registers 2

    if-eqz p1, :cond_8

    .line 351
    sget-object p1, Lcom/ubercab/ui/core/tooltip/-$$Lambda$BaseTooltipView$aEhfF0vG_rTjv_n2gYJq2aAn0584;->INSTANCE:Lcom/ubercab/ui/core/tooltip/-$$Lambda$BaseTooltipView$aEhfF0vG_rTjv_n2gYJq2aAn0584;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->a(Lcom/ubercab/ui/core/tooltip/BaseTooltipView$g;)V

    goto :goto_10

    .line 353
    :cond_8
    new-instance p1, Lcom/ubercab/ui/core/tooltip/-$$Lambda$BaseTooltipView$MWTDSMjoKB1uA1VwOO-42fFvLbY4;

    invoke-direct {p1, p0}, Lcom/ubercab/ui/core/tooltip/-$$Lambda$BaseTooltipView$MWTDSMjoKB1uA1VwOO-42fFvLbY4;-><init>(Lcom/ubercab/ui/core/tooltip/BaseTooltipView;)V

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->a(Lcom/ubercab/ui/core/tooltip/BaseTooltipView$g;)V

    :goto_10
    return-void
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final c(Lcom/ubercab/ui/core/tooltip/BaseTooltipView;)V
    .registers 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final h()Landroid/view/ViewGroup;
    .registers 3

    .line 68
    iget-object v0, p0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->g:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-contentContainer>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final i()Z
    .registers 4

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object v0

    const-string v1, "driver_success_experiments_mobile"

    const-string v2, "base_tooltip_visibility_emits"

    .line 138
    invoke-interface {v0, v1, v2}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final j()V
    .registers 8

    .line 181
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tooltip_click_after_hide_fix"

    invoke-static {v0, v1}, Latf/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "container\n          .cli\u2026dSchedulers.mainThread())"

    const-string v2, "endButton\n          .cli\u2026dSchedulers.mainThread())"

    const-string v3, "this.`as`(AutoDispose.autoDisposable(provider))"

    if-eqz v0, :cond_b4

    .line 182
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->b()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 184
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->e()Lna/b;

    move-result-object v4

    check-cast v4, Lio/reactivex/ObservableSource;

    sget-object v5, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$o;->a:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$o;

    check-cast v5, Laws/m;

    new-instance v6, Lcom/ubercab/ui/core/tooltip/-$$Lambda$BaseTooltipView$hTe6GmK1usdH_zgWPXM1k55HqYM4;

    invoke-direct {v6, v5}, Lcom/ubercab/ui/core/tooltip/-$$Lambda$BaseTooltipView$hTe6GmK1usdH_zgWPXM1k55HqYM4;-><init>(Laws/m;)V

    invoke-virtual {v0, v4, v6}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 185
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->d()Lio/reactivex/functions/Predicate;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 186
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 184
    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    move-object v2, p0

    check-cast v2, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    check-cast v4, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 188
    new-instance v4, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$p;

    invoke-direct {v4, p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$p;-><init>(Lcom/ubercab/ui/core/tooltip/BaseTooltipView;)V

    check-cast v4, Laws/b;

    new-instance v5, Lcom/ubercab/ui/core/tooltip/-$$Lambda$BaseTooltipView$ii1d8C4VwFgBzugYVBzt2arj3FE4;

    invoke-direct {v5, v4}, Lcom/ubercab/ui/core/tooltip/-$$Lambda$BaseTooltipView$ii1d8C4VwFgBzugYVBzt2arj3FE4;-><init>(Laws/b;)V

    invoke-interface {v0, v5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 189
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->d()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 191
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->e()Lna/b;

    move-result-object v4

    check-cast v4, Lio/reactivex/ObservableSource;

    sget-object v5, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$q;->a:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$q;

    check-cast v5, Laws/m;

    new-instance v6, Lcom/ubercab/ui/core/tooltip/-$$Lambda$BaseTooltipView$NfE6XF4G0e6lnsSQI5cgR56mUkA4;

    invoke-direct {v6, v5}, Lcom/ubercab/ui/core/tooltip/-$$Lambda$BaseTooltipView$NfE6XF4G0e6lnsSQI5cgR56mUkA4;-><init>(Laws/m;)V

    invoke-virtual {v0, v4, v6}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 192
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->d()Lio/reactivex/functions/Predicate;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 193
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 191
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 195
    new-instance v1, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$r;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$r;-><init>(Lcom/ubercab/ui/core/tooltip/BaseTooltipView;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/ubercab/ui/core/tooltip/-$$Lambda$BaseTooltipView$w0qGDDNTujsY_C0i8szOJNGxfJ44;

    invoke-direct {v2, v1}, Lcom/ubercab/ui/core/tooltip/-$$Lambda$BaseTooltipView$w0qGDDNTujsY_C0i8szOJNGxfJ44;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto/16 :goto_13d

    .line 197
    :cond_b4
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->b()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 199
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->e()Lna/b;

    move-result-object v4

    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->e()Lio/reactivex/functions/Predicate;

    move-result-object v5

    invoke-virtual {v4, v5}, Lna/b;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v4

    check-cast v4, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 200
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    move-object v2, p0

    check-cast v2, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    check-cast v4, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 202
    new-instance v4, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$s;

    invoke-direct {v4, p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$s;-><init>(Lcom/ubercab/ui/core/tooltip/BaseTooltipView;)V

    check-cast v4, Laws/b;

    new-instance v5, Lcom/ubercab/ui/core/tooltip/-$$Lambda$BaseTooltipView$krrnup8CkrBW5oldP1ign5TRJpg4;

    invoke-direct {v5, v4}, Lcom/ubercab/ui/core/tooltip/-$$Lambda$BaseTooltipView$krrnup8CkrBW5oldP1ign5TRJpg4;-><init>(Laws/b;)V

    invoke-interface {v0, v5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 203
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->d()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 205
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->e()Lna/b;

    move-result-object v4

    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->e()Lio/reactivex/functions/Predicate;

    move-result-object v5

    invoke-virtual {v4, v5}, Lna/b;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v4

    check-cast v4, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 206
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 208
    new-instance v1, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$t;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$t;-><init>(Lcom/ubercab/ui/core/tooltip/BaseTooltipView;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/ubercab/ui/core/tooltip/-$$Lambda$BaseTooltipView$sgWJ3nxn1pgpTqQsODQbOE1Qg7g4;

    invoke-direct {v2, v1}, Lcom/ubercab/ui/core/tooltip/-$$Lambda$BaseTooltipView$sgWJ3nxn1pgpTqQsODQbOE1Qg7g4;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :goto_13d
    return-void
.end method

.method private final k()V
    .registers 14

    .line 372
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ub__base_tooltip_arrow_space_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 373
    iget-object v1, p0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->i:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;

    sget-object v2, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;->a:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/high16 v9, 0x43340000    # 180.0f

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eq v1, v2, :cond_8a

    iget-object v1, p0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->i:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;

    sget-object v2, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;->b:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;

    if-ne v1, v2, :cond_21

    goto :goto_8a

    .line 389
    :cond_21
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->a()Lcom/ubercab/ui/core/image/BaseImageView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v12, Lng/a$f;->ub__base_tooltip_arrow_right:I

    invoke-virtual {v2, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/image/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 390
    iget-object v1, p0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->i:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;

    sget-object v2, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;->c:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;

    if-ne v1, v2, :cond_40

    .line 391
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->a()Lcom/ubercab/ui/core/image/BaseImageView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/ubercab/ui/core/image/BaseImageView;->setRotation(F)V

    goto :goto_47

    .line 393
    :cond_40
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->a()Lcom/ubercab/ui/core/image/BaseImageView;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/ubercab/ui/core/image/BaseImageView;->setRotation(F)V

    .line 396
    :goto_47
    iget-object v1, p0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->h:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;

    sget-object v2, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$i;->a:[I

    invoke-virtual {v1}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7f

    if-eq v1, v11, :cond_6f

    if-eq v1, v7, :cond_64

    .line 401
    invoke-direct {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->h()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, v11

    div-int/2addr v0, v11

    :goto_62
    sub-int/2addr v1, v0

    goto :goto_87

    .line 400
    :cond_64
    invoke-direct {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->h()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, v11

    div-int/2addr v0, v11

    goto :goto_62

    .line 399
    :cond_6f
    invoke-direct {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->h()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    double-to-int v0, v5

    goto :goto_62

    :cond_7f
    int-to-double v0, v0

    .line 397
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v5

    double-to-int v0, v0

    move v1, v0

    :goto_87
    move v10, v1

    const/4 v1, 0x0

    goto :goto_f1

    .line 374
    :cond_8a
    :goto_8a
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->a()Lcom/ubercab/ui/core/image/BaseImageView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v12, Lng/a$f;->ub__base_tooltip_arrow_up:I

    invoke-virtual {v2, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/image/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 375
    iget-object v1, p0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->i:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;

    sget-object v2, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;->b:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;

    if-ne v1, v2, :cond_a9

    .line 376
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->a()Lcom/ubercab/ui/core/image/BaseImageView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/ubercab/ui/core/image/BaseImageView;->setRotation(F)V

    goto :goto_b0

    .line 378
    :cond_a9
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->a()Lcom/ubercab/ui/core/image/BaseImageView;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/ubercab/ui/core/image/BaseImageView;->setRotation(F)V

    .line 381
    :goto_b0
    iget-object v1, p0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->h:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;

    sget-object v2, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$i;->a:[I

    invoke-virtual {v1}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_e9

    if-eq v1, v7, :cond_de

    const/4 v2, 0x5

    if-eq v1, v2, :cond_ce

    .line 386
    invoke-direct {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->h()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v11

    div-int/2addr v0, v11

    :goto_cc
    sub-int/2addr v1, v0

    goto :goto_f1

    .line 384
    :cond_ce
    invoke-direct {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->h()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    double-to-int v0, v5

    goto :goto_cc

    .line 385
    :cond_de
    invoke-direct {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->h()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v11

    div-int/2addr v0, v11

    goto :goto_cc

    :cond_e9
    int-to-double v0, v0

    .line 382
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v5

    double-to-int v0, v0

    move v1, v0

    .line 404
    :goto_f1
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->a()Lcom/ubercab/ui/core/image/BaseImageView;

    move-result-object v0

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/image/BaseImageView;->setTranslationX(F)V

    .line 405
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->a()Lcom/ubercab/ui/core/image/BaseImageView;

    move-result-object v0

    int-to-float v1, v10

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/image/BaseImageView;->setTranslationY(F)V

    return-void
.end method

.method private final l()V
    .registers 9

    .line 410
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 412
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 414
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 415
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$e;->ui__spacing_unit_0_5x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 416
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lng/a$e;->ub__base_tooltip_arrow_space_1x:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 417
    iget-object v5, p0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->i:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;

    sget-object v6, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$i;->b:[I

    invoke-virtual {v5}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_54

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4b

    const/4 v6, 0x3

    if-eq v5, v6, :cond_43

    const/4 v7, 0x4

    if-eq v5, v7, :cond_3c

    goto :goto_5c

    .line 434
    :cond_3c
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 435
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 436
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_5c

    :cond_43
    const/4 v5, 0x5

    .line 424
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 425
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 426
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_5c

    :cond_4b
    const/16 v5, 0x30

    .line 429
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 430
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 431
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_5c

    :cond_54
    const/16 v5, 0x50

    .line 419
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 420
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 421
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 439
    :goto_5c
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->a()Lcom/ubercab/ui/core/image/BaseImageView;

    move-result-object v1

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/image/BaseImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    invoke-direct {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->h()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->d()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/core/UFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic lambda$L6Kqt9OeTVsCKEirpX4lCwhk_zY4(Lcom/ubercab/ui/core/tooltip/BaseTooltipView;Lcom/ubercab/ui/core/tooltip/BaseTooltipView;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->a(Lcom/ubercab/ui/core/tooltip/BaseTooltipView;Lcom/ubercab/ui/core/tooltip/BaseTooltipView;)V

    return-void
.end method

.method public static synthetic lambda$MWTDSMjoKB1uA1VwOO-42fFvLbY4(Lcom/ubercab/ui/core/tooltip/BaseTooltipView;Lcom/ubercab/ui/core/tooltip/BaseTooltipView;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->b(Lcom/ubercab/ui/core/tooltip/BaseTooltipView;Lcom/ubercab/ui/core/tooltip/BaseTooltipView;)V

    return-void
.end method

.method public static synthetic lambda$NfE6XF4G0e6lnsSQI5cgR56mUkA4(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->b(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aEhfF0vG_rTjv_n2gYJq2aAn0584(Lcom/ubercab/ui/core/tooltip/BaseTooltipView;)V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->c(Lcom/ubercab/ui/core/tooltip/BaseTooltipView;)V

    return-void
.end method

.method public static synthetic lambda$hTe6GmK1usdH_zgWPXM1k55HqYM4(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->a(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ii1d8C4VwFgBzugYVBzt2arj3FE4(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$krrnup8CkrBW5oldP1ign5TRJpg4(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$sgWJ3nxn1pgpTqQsODQbOE1Qg7g4(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$w0qGDDNTujsY_C0i8szOJNGxfJ44(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method private final m()V
    .registers 2

    .line 660
    iget-object v0, p0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->n:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$c;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$c;->a()V

    :cond_7
    const/4 v0, 0x0

    .line 661
    iput-object v0, p0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->n:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$c;

    return-void
.end method

.method private final n()V
    .registers 2

    .line 670
    iget-object v0, p0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->m:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$d;->a()V

    :cond_7
    const/4 v0, 0x0

    .line 671
    iput-object v0, p0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->m:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/ui/core/image/BaseImageView;
    .registers 3

    .line 64
    iget-object v0, p0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->c:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-arrowView>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/image/BaseImageView;

    return-object v0
.end method

.method public final a(I)V
    .registers 4

    .line 275
    invoke-direct {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->h()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    int-to-float p1, p1

    .line 276
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->b()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;)V
    .registers 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    .line 76
    :goto_1b
    sget-object v2, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$i;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v1, :cond_4d

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4a

    const/4 v1, 0x3

    if-eq p1, v1, :cond_42

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3f

    const/4 v1, 0x5

    if-ne p1, v1, :cond_39

    if-eqz v0, :cond_36

    .line 81
    sget-object p1, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;->c:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;

    goto :goto_4f

    :cond_36
    sget-object p1, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;->e:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;

    goto :goto_4f

    :cond_39
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 80
    :cond_3f
    sget-object p1, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;->d:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;

    goto :goto_4f

    :cond_42
    if-eqz v0, :cond_47

    .line 79
    sget-object p1, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;->e:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;

    goto :goto_4f

    :cond_47
    sget-object p1, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;->c:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;

    goto :goto_4f

    .line 78
    :cond_4a
    sget-object p1, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;->b:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;

    goto :goto_4f

    .line 77
    :cond_4d
    sget-object p1, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;->a:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;

    .line 75
    :goto_4f
    iput-object p1, p0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->h:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;

    return-void
.end method

.method public final a(Lcom/ubercab/ui/core/tooltip/BaseTooltipView$g;)V
    .registers 3

    const-string v0, "onTooltipClickListener"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iput-object p1, p0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->k:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$g;

    return-void
.end method

.method public final a(Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;)V
    .registers 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    .line 89
    :goto_1b
    sget-object v2, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$i;->b:[I

    invoke-virtual {p1}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v1, :cond_47

    const/4 v1, 0x2

    if-eq p1, v1, :cond_44

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3c

    const/4 v1, 0x4

    if-ne p1, v1, :cond_36

    if-eqz v0, :cond_33

    .line 93
    sget-object p1, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;->c:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;

    goto :goto_49

    :cond_33
    sget-object p1, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;->d:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;

    goto :goto_49

    :cond_36
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    :cond_3c
    if-eqz v0, :cond_41

    .line 92
    sget-object p1, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;->d:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;

    goto :goto_49

    :cond_41
    sget-object p1, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;->c:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;

    goto :goto_49

    .line 91
    :cond_44
    sget-object p1, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;->b:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;

    goto :goto_49

    .line 90
    :cond_47
    sget-object p1, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;->a:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;

    .line 88
    :goto_49
    iput-object p1, p0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->i:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->c()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .registers 8

    .line 114
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->b()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    const/4 v2, 0x0

    goto :goto_b

    :cond_9
    const/16 v2, 0x8

    :goto_b
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setVisibility(I)V

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->c()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object v0

    .line 116
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 119
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v4, 0x0

    .line 120
    :goto_2d
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lng/a$e;->ub__base_tooltip_padding:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-nez p1, :cond_40

    .line 122
    move-object p1, v2

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 827
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_49

    :cond_40
    if-nez v4, :cond_46

    .line 125
    invoke-virtual {v2, v3, v3, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_49

    .line 127
    :cond_46
    invoke-virtual {v2, v1, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 118
    :goto_49
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 115
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/text/BaseTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->c()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/text/BaseTextView;->requestLayout()V

    return-void
.end method

.method public final b()Lcom/ubercab/ui/core/button/BaseMaterialButton;
    .registers 3

    .line 65
    iget-object v0, p0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->d:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-endButton>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    return-object v0
.end method

.method public final c()Lcom/ubercab/ui/core/text/BaseTextView;
    .registers 3

    .line 66
    iget-object v0, p0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->e:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-messageTextView>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    return-object v0
.end method

.method public final d()Lcom/ubercab/ui/core/UFrameLayout;
    .registers 3

    .line 67
    iget-object v0, p0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->f:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-container>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method public e()Lna/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->o:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/b;

    return-object v0
.end method

.method public f()V
    .registers 3

    const/16 v0, 0x8

    .line 252
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->setVisibility(I)V

    .line 253
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tooltip_anchored_on_recycler_item_view_fix"

    invoke-static {v0, v1}, Latf/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 254
    invoke-direct {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->m()V

    .line 255
    invoke-direct {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->n()V

    .line 257
    :cond_1c
    invoke-direct {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->i()Z

    move-result v0

    if-nez v0, :cond_35

    .line 258
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->e()Lna/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->l:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$e;

    if-eqz v0, :cond_35

    invoke-interface {v0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$e;->a()V

    :cond_35
    return-void
.end method

.method public final g()V
    .registers 1

    .line 265
    invoke-direct {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->l()V

    .line 266
    invoke-direct {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->k()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 5

    .line 214
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onDetachedFromWindow()V

    .line 215
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->e()Lna/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->k:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$g;

    .line 217
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tooltip_custom_end_button_listener"

    invoke-static {v1, v3}, Latf/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 218
    iput-object v0, p0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->j:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$f;

    .line 220
    :cond_25
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tooltip_anchored_on_recycler_item_view_fix"

    invoke-static {v0, v1}, Latf/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 221
    invoke-direct {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->m()V

    .line 222
    invoke-direct {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->n()V

    :cond_3a
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 446
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->a()Lcom/ubercab/ui/core/image/BaseImageView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/ui/core/image/BaseImageView;->measure(II)V

    .line 447
    invoke-direct {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->l()V

    .line 448
    invoke-direct {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->k()V

    .line 449
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    .line 228
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    .line 229
    invoke-direct {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->i()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 230
    invoke-virtual {p0}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->e()Lna/b;

    move-result-object v0

    if-nez p1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_24

    .line 232
    iget-object p1, p0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->l:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$e;

    if-eqz p1, :cond_24

    invoke-interface {p1}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$e;->a()V

    :cond_24
    return-void
.end method
