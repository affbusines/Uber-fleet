.class public Lcom/ubercab/ui/core/slidingbutton/SlidingButton;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/slidingbutton/SlidingButton$a;,
        Lcom/ubercab/ui/core/slidingbutton/SlidingButton$b;,
        Lcom/ubercab/ui/core/slidingbutton/SlidingButton$c;,
        Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;,
        Lcom/ubercab/ui/core/slidingbutton/SlidingButton$e;
    }
.end annotation


# static fields
.field private static final E:[[I

.field public static final b:Lcom/ubercab/ui/core/slidingbutton/SlidingButton$a;


# instance fields
.field private A:Lio/reactivex/disposables/Disposable;

.field private final B:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private C:Lcom/ubercab/ui/core/slidingbutton/SlidingButton$c;

.field private D:Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;

.field private final c:Lawf/i;

.field private final d:Lawf/i;

.field private final e:Lawf/i;

.field private final f:Lawf/i;

.field private final g:Lawf/i;

.field private final h:Lawf/i;

.field private final i:Lawf/i;

.field private j:I

.field private final k:Lawf/i;

.field private final l:Lawf/i;

.field private final m:Lawf/i;

.field private final n:Lawf/i;

.field private final o:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/ubercab/ui/core/slidingbutton/SlidingButton$b;

.field private q:Z

.field private r:F

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private final w:Landroid/view/accessibility/AccessibilityManager;

.field private x:Ljava/lang/CharSequence;

.field private y:Ljava/lang/CharSequence;

.field private z:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->b:Lcom/ubercab/ui/core/slidingbutton/SlidingButton$a;

    const/4 v0, 0x3

    new-array v0, v0, [[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const v4, 0x101009e

    aput v4, v2, v3

    aput-object v2, v0, v3

    new-array v2, v1, [I

    const v4, -0x101009e

    aput v4, v2, v3

    aput-object v2, v0, v1

    .line 137
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 134
    sput-object v0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->E:[[I

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

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 140
    new-instance p3, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$n;

    invoke-direct {p3, p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$n;-><init>(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)V

    check-cast p3, Laws/a;

    invoke-static {p3}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->c:Lawf/i;

    .line 141
    new-instance p3, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$l;

    invoke-direct {p3, p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$l;-><init>(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)V

    check-cast p3, Laws/a;

    invoke-static {p3}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->d:Lawf/i;

    .line 142
    new-instance p3, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$f;

    invoke-direct {p3, p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$f;-><init>(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)V

    check-cast p3, Laws/a;

    invoke-static {p3}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->e:Lawf/i;

    .line 143
    new-instance p3, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$o;

    invoke-direct {p3, p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$o;-><init>(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)V

    check-cast p3, Laws/a;

    invoke-static {p3}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->f:Lawf/i;

    .line 144
    new-instance p3, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$i;

    invoke-direct {p3, p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$i;-><init>(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)V

    check-cast p3, Laws/a;

    invoke-static {p3}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->g:Lawf/i;

    .line 145
    new-instance p3, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$g;

    invoke-direct {p3, p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$g;-><init>(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)V

    check-cast p3, Laws/a;

    invoke-static {p3}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->h:Lawf/i;

    .line 146
    new-instance p3, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$r;

    invoke-direct {p3, p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$r;-><init>(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)V

    check-cast p3, Laws/a;

    invoke-static {p3}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->i:Lawf/i;

    .line 152
    new-instance p3, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$j;

    invoke-direct {p3, p1}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$j;-><init>(Landroid/content/Context;)V

    check-cast p3, Laws/a;

    invoke-static {p3}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->k:Lawf/i;

    .line 156
    new-instance p3, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$k;

    invoke-direct {p3, p1}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$k;-><init>(Landroid/content/Context;)V

    check-cast p3, Laws/a;

    invoke-static {p3}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->l:Lawf/i;

    .line 160
    new-instance p3, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$m;

    invoke-direct {p3, p1}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$m;-><init>(Landroid/content/Context;)V

    check-cast p3, Laws/a;

    invoke-static {p3}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->m:Lawf/i;

    .line 165
    new-instance p3, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$h;

    invoke-direct {p3, p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$h;-><init>(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)V

    check-cast p3, Laws/a;

    invoke-static {p3}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->n:Lawf/i;

    .line 168
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p3

    const-string v0, "create()"

    invoke-static {p3, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lna/d;

    iput-object p3, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->o:Lna/d;

    .line 169
    new-instance p3, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$b;

    invoke-direct {p3, p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$b;-><init>(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)V

    iput-object p3, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->p:Lcom/ubercab/ui/core/slidingbutton/SlidingButton$b;

    const p3, 0x3f547ae1    # 0.83f

    .line 173
    iput p3, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->r:F

    const-string p3, "accessibility"

    .line 179
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {p3, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/accessibility/AccessibilityManager;

    iput-object p3, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->w:Landroid/view/accessibility/AccessibilityManager;

    const-string p3, ""

    .line 180
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->x:Ljava/lang/CharSequence;

    .line 181
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->y:Ljava/lang/CharSequence;

    .line 193
    new-instance v0, Lcom/ubercab/ui/core/slidingbutton/-$$Lambda$SlidingButton$IakiZWJOG1Fg-cQwwiPFtx76Nyc4;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/core/slidingbutton/-$$Lambda$SlidingButton$IakiZWJOG1Fg-cQwwiPFtx76Nyc4;-><init>(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)V

    iput-object v0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->B:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 204
    sget-object v0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$c;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton$c;

    iput-object v0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->C:Lcom/ubercab/ui/core/slidingbutton/SlidingButton$c;

    .line 219
    sget v0, Lng/a$i;->button_base_slide:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lng/a$o;->SlidingButton:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 221
    sget p2, Lng/a$o;->SlidingButton_showLoadingOnSlide:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->q:Z

    .line 222
    sget p2, Lng/a$o;->SlidingButton_autocompleteThreshold:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 223
    sget v0, Lng/a$o;->SlidingButton_baseSlideType:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 224
    sget v1, Lng/a$o;->SlidingButton_baseSlideActionText:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_106

    goto :goto_107

    :cond_106
    move-object p3, v1

    :goto_107
    const-string v1, "getString(R.styleable.Sl\u2026aseSlideActionText) ?: \"\""

    invoke-static {p3, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    sget v1, Lng/a$o;->SlidingButton_baseSlideNonSlidingText:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_115

    move-object v1, p3

    :cond_115
    const-string v2, "getString(R.styleable.Sl\u2026gText) ?: slideActionText"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-direct {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    .line 229
    invoke-virtual {p0, v2}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->setClipToOutline(Z)V

    .line 230
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->b()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v3

    invoke-direct {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/ui/core/UFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 231
    invoke-static {}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;->values()[Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;

    move-result-object v3

    aget-object v0, v3, v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->a(Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;)V

    .line 232
    invoke-static {}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$c;->values()[Lcom/ubercab/ui/core/slidingbutton/SlidingButton$c;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->a(Lcom/ubercab/ui/core/slidingbutton/SlidingButton$c;)V

    .line 233
    check-cast p3, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3, v1}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 234
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 236
    invoke-virtual {p0, v2}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->setClickable(Z)V

    .line 237
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->c()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UFrameLayout;->setClickable(Z)V

    .line 238
    invoke-direct {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->j()Lcom/ubercab/ui/core/g;

    move-result-object p1

    const p2, 0x459c4000    # 5000.0f

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/g;->a(F)V

    .line 239
    iget-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->w:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_174

    iget-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->w:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_174

    .line 240
    invoke-direct {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->u()V

    goto :goto_177

    .line 242
    :cond_174
    invoke-direct {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->t()V

    .line 244
    :goto_177
    invoke-direct {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->r()V

    .line 245
    invoke-direct {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->q()V

    .line 252
    sget-object p1, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;

    iput-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->D:Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;

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

    .line 91
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(I)Landroid/content/res/ColorStateList;
    .registers 5

    .line 361
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lng/a$b;->contentStateDisabled:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v0, 0x2

    aput p1, v1, v0

    .line 363
    new-instance p1, Landroid/content/res/ColorStateList;

    sget-object v0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->E:[[I

    invoke-direct {p1, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;Z)V
    .registers 2

    .line 86
    iput-boolean p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->s:Z

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 431
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->b()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ubercab/ui/core/p;->c(Landroid/view/View;)[I

    move-result-object v0

    .line 432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    aget v0, v0, v2

    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->b()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UFrameLayout;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2b

    const/4 v2, 0x1

    :cond_2b
    return v2
.end method

.method public static final synthetic a(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)Z
    .registers 1

    .line 86
    invoke-direct {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->v()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)I
    .registers 1

    .line 86
    iget p0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->t:I

    return p0
.end method

.method private final b(I)Landroid/content/res/ColorStateList;
    .registers 5

    .line 368
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lng/a$b;->backgroundStateDisabled:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v0, 0x2

    aput p1, v1, v0

    .line 370
    new-instance p1, Landroid/content/res/ColorStateList;

    sget-object v0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->E:[[I

    invoke-direct {p1, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final b(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;Z)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->b()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->w:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->setClickable(Z)V

    .line 195
    iget-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->y:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->x:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, v0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 196
    iget-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->w:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_27

    .line 197
    invoke-direct {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->u()V

    goto :goto_2a

    .line 199
    :cond_27
    invoke-direct {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->t()V

    :goto_2a
    return-void
.end method

.method public static final synthetic c(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)I
    .registers 1

    .line 86
    invoke-direct {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->n()I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)Z
    .registers 1

    .line 86
    iget-boolean p0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->s:Z

    return p0
.end method

.method public static final synthetic e(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)Landroid/view/accessibility/AccessibilityManager;
    .registers 1

    .line 86
    iget-object p0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->w:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method public static final synthetic f(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)Lcom/ubercab/ui/core/g;
    .registers 1

    .line 86
    invoke-direct {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->j()Lcom/ubercab/ui/core/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)I
    .registers 1

    .line 86
    iget p0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->u:I

    return p0
.end method

.method public static final synthetic h(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)Lcom/ubercab/ui/core/slidingbutton/ProgressFrameLayout;
    .registers 1

    .line 86
    invoke-direct {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->i()Lcom/ubercab/ui/core/slidingbutton/ProgressFrameLayout;

    move-result-object p0

    return-object p0
.end method

.method private final i()Lcom/ubercab/ui/core/slidingbutton/ProgressFrameLayout;
    .registers 3

    .line 144
    iget-object v0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->g:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-loadingIcon>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/slidingbutton/ProgressFrameLayout;

    return-object v0
.end method

.method public static final synthetic i(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)Lna/d;
    .registers 1

    .line 86
    iget-object p0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->o:Lna/d;

    return-object p0
.end method

.method private final j()Lcom/ubercab/ui/core/g;
    .registers 3

    .line 146
    iget-object v0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->i:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-viewDragHelper>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/g;

    return-object v0
.end method

.method public static final synthetic j(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)Lcom/ubercab/ui/core/slidingbutton/SlidingButton$b;
    .registers 1

    .line 86
    iget-object p0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->p:Lcom/ubercab/ui/core/slidingbutton/SlidingButton$b;

    return-object p0
.end method

.method private final k()I
    .registers 2

    .line 152
    iget-object v0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->k:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final l()I
    .registers 2

    .line 156
    iget-object v0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->l:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic lambda$IakiZWJOG1Fg-cQwwiPFtx76Nyc4(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->b(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;Z)V

    return-void
.end method

.method public static synthetic lambda$JpUGpw6_31_E32vlaaatYj029JM4(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$dGDHBSruRLXhjrUPxCTvJ268ujw4(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method private final m()I
    .registers 2

    .line 160
    iget-object v0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->m:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final n()I
    .registers 2

    .line 165
    iget-object v0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->n:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final o()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 249
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lng/a$f;->ub__slide_background_rounded:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final p()V
    .registers 3

    .line 311
    iget v0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->j:I

    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 312
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->b()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final q()V
    .registers 3

    .line 329
    iget-object v0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->w:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->B:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method private final r()V
    .registers 5

    .line 339
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->c()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 343
    invoke-direct {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->m()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 344
    invoke-direct {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->l()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 346
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 347
    invoke-direct {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->i()Lcom/ubercab/ui/core/slidingbutton/ProgressFrameLayout;

    move-result-object v2

    invoke-direct {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/slidingbutton/ProgressFrameLayout;->a(I)V

    .line 348
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 349
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->a()Lcom/ubercab/ui/core/UImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 350
    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 351
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->a()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    invoke-direct {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->k()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 356
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->c()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final s()Z
    .registers 4

    .line 513
    invoke-direct {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->j()Lcom/ubercab/ui/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/g;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v2, 0x2

    if-ne v0, v2, :cond_f

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_10
    return v1
.end method

.method private final t()V
    .registers 4

    .line 524
    iget-object v0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->A:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v2, 0x1

    :cond_f
    if-eqz v2, :cond_1a

    .line 525
    iget-object v0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->A:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 526
    :cond_18
    iput-object v1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->A:Lio/reactivex/disposables/Disposable;

    .line 529
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->b()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_3c

    new-instance v1, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$q;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$q;-><init>(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/ubercab/ui/core/slidingbutton/-$$Lambda$SlidingButton$JpUGpw6_31_E32vlaaatYj029JM4;

    invoke-direct {v2, v1}, Lcom/ubercab/ui/core/slidingbutton/-$$Lambda$SlidingButton$JpUGpw6_31_E32vlaaatYj029JM4;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 528
    :cond_3c
    iput-object v1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->z:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final u()V
    .registers 4

    .line 562
    iget-object v0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->z:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v2, 0x1

    :cond_f
    if-eqz v2, :cond_1a

    .line 563
    iget-object v0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->z:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 564
    :cond_18
    iput-object v1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->z:Lio/reactivex/disposables/Disposable;

    .line 567
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->c()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_3c

    new-instance v1, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$p;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$p;-><init>(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/ubercab/ui/core/slidingbutton/-$$Lambda$SlidingButton$dGDHBSruRLXhjrUPxCTvJ268ujw4;

    invoke-direct {v2, v1}, Lcom/ubercab/ui/core/slidingbutton/-$$Lambda$SlidingButton$dGDHBSruRLXhjrUPxCTvJ268ujw4;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 566
    :cond_3c
    iput-object v1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->A:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final v()Z
    .registers 3

    .line 586
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ldu/ad;->j(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    return v1
.end method


# virtual methods
.method public final a()Lcom/ubercab/ui/core/UImageView;
    .registers 3

    .line 140
    iget-object v0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->c:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-slideIcon>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    return-object v0
.end method

.method public final a(Lcom/ubercab/ui/core/slidingbutton/SlidingButton$c;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iput-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->C:Lcom/ubercab/ui/core/slidingbutton/SlidingButton$c;

    .line 208
    iget-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->C:Lcom/ubercab/ui/core/slidingbutton/SlidingButton$c;

    sget-object v0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$e;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_21

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1b

    const p1, 0x3f29fbe7    # 0.664f

    goto :goto_24

    .line 213
    :cond_1b
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    :cond_21
    const p1, 0x3e29fbe7    # 0.166f

    .line 207
    :goto_24
    iput p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->r:F

    return-void
.end method

.method public final a(Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;)V
    .registers 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iput-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->D:Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;

    .line 256
    iget-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->D:Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;

    sget-object v0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$e;->b:[I

    invoke-virtual {p1}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "context"

    if-eq p1, v0, :cond_5b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_49

    const/4 v0, 0x3

    if-eq p1, v0, :cond_37

    const/4 v0, 0x4

    if-ne p1, v0, :cond_31

    .line 260
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lng/a$b;->backgroundAccent:I

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    goto :goto_6c

    :cond_31
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 259
    :cond_37
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lng/a$b;->backgroundNegative:I

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    goto :goto_6c

    .line 258
    :cond_49
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lng/a$b;->backgroundPositive:I

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    goto :goto_6c

    .line 257
    :cond_5b
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lng/a$b;->backgroundInversePrimary:I

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    .line 255
    :goto_6c
    iput p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->j:I

    .line 262
    invoke-direct {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->p()V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 4

    const-string v0, "actionText"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonSlidingText"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    iput-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->y:Ljava/lang/CharSequence;

    .line 486
    iput-object p2, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->x:Ljava/lang/CharSequence;

    .line 487
    iget-object v0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->w:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->w:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 488
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3b

    .line 491
    :cond_2d
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    :goto_3b
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->c()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()Lcom/ubercab/ui/core/UFrameLayout;
    .registers 3

    .line 141
    iget-object v0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->d:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-slideContainer>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method public final c()Lcom/ubercab/ui/core/UFrameLayout;
    .registers 3

    .line 142
    iget-object v0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->e:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-backgroundButton>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method public computeScroll()V
    .registers 3

    .line 422
    invoke-direct {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->j()Lcom/ubercab/ui/core/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/g;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 423
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ldu/ad;->f(Landroid/view/View;)V

    goto :goto_1c

    .line 425
    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->b()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->v:I

    :goto_1c
    return-void
.end method

.method public final d()Lcom/ubercab/ui/core/UTextView;
    .registers 3

    .line 143
    iget-object v0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->f:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-slideTitle>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public final e()Lcom/ubercab/ui/core/UTextView;
    .registers 3

    .line 145
    iget-object v0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->h:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-backgroundButtonTitle>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public final f()Z
    .registers 2

    .line 172
    iget-boolean v0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->q:Z

    return v0
.end method

.method public final g()F
    .registers 2

    .line 173
    iget v0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->r:F

    return v0
.end method

.method public final h()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->o:Lna/d;

    move-object v1, p0

    check-cast v1, Lavn/b;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lavr/b;->a(Lavn/b;Landroid/content/Context;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/d;->doOnEach(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "slideRelay.doOnEach(View\u2026logTapFor(this, context))"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 333
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onDetachedFromWindow()V

    .line 334
    iget-object v0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->w:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->B:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 444
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_20

    .line 445
    invoke-direct {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->s()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 446
    invoke-direct {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->j()Lcom/ubercab/ui/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/g;->e()V

    .line 448
    :cond_20
    invoke-direct {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->j()Lcom/ubercab/ui/core/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/g;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_32

    :cond_31
    const/4 v1, 0x0

    :goto_32
    return v1
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 381
    invoke-super/range {p0 .. p5}, Lcom/ubercab/ui/core/UFrameLayout;->onLayout(ZIIII)V

    .line 382
    invoke-direct {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->v()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_58

    .line 383
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->b()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->getWidth()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->b()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/ui/core/UFrameLayout;->getHeight()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->u:I

    .line 384
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->b()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->b()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/ui/core/UFrameLayout;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->t:I

    .line 385
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->b()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/ui/core/UFrameLayout;->getHeight()I

    move-result p3

    invoke-virtual {p1, p2, p2, p3, p2}, Lcom/ubercab/ui/core/UTextView;->setPadding(IIII)V

    .line 386
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->a()Lcom/ubercab/ui/core/UImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p1

    if-nez p1, :cond_8e

    .line 387
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->a()Lcom/ubercab/ui/core/UImageView;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UImageView;->setScaleX(F)V

    goto :goto_8e

    .line 390
    :cond_58
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->b()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->getWidth()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->b()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/ui/core/UFrameLayout;->getHeight()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->t:I

    .line 391
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->b()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->b()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/ui/core/UFrameLayout;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->u:I

    .line 392
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->b()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/ui/core/UFrameLayout;->getHeight()I

    move-result p3

    invoke-virtual {p1, p3, p2, p2, p2}, Lcom/ubercab/ui/core/UTextView;->setPadding(IIII)V

    .line 395
    :cond_8e
    :goto_8e
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->b()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p1

    iget p2, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->t:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;->setX(F)V

    .line 396
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->b()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p1

    iget p2, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->v:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;->offsetLeftAndRight(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 7

    .line 405
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lng/a$e;->ub__base_button_size_large:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 406
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getHeight()I

    move-result v0

    .line 407
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->getHeight()I

    move-result v1

    .line 408
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lng/a$e;->ui__spacing_unit_8x:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    if-gt v0, v2, :cond_28

    if-le v1, v2, :cond_36

    .line 410
    :cond_28
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setHeight(I)V

    .line 411
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setHeight(I)V

    :cond_36
    const/high16 v0, 0x40000000    # 2.0f

    .line 413
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 453
    invoke-direct {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->j()Lcom/ubercab/ui/core/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/g;->b(Landroid/view/MotionEvent;)V

    .line 455
    :cond_12
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 460
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->setEnabled(Z)V

    .line 461
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->a()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setEnabled(Z)V

    .line 462
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->b()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->setEnabled(Z)V

    .line 463
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setEnabled(Z)V

    .line 464
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->c()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->setEnabled(Z)V

    return-void
.end method
