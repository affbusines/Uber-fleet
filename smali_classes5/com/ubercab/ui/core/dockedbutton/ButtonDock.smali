.class public Lcom/ubercab/ui/core/dockedbutton/ButtonDock;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams;
    }
.end annotation


# instance fields
.field private final b:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lcom/ubercab/ui/core/dockedbutton/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lauv/a;

.field private final d:Lawf/i;

.field private final e:Lawf/i;

.field private final f:Z

.field private final g:Lawf/i;

.field private h:I

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

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p3

    const-string v0, "create()"

    invoke-static {p3, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lna/d;

    iput-object p3, p0, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->b:Lna/d;

    .line 56
    new-instance p3, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$d;

    invoke-direct {p3, p1}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$d;-><init>(Landroid/content/Context;)V

    check-cast p3, Laws/a;

    invoke-static {p3}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->d:Lawf/i;

    .line 59
    new-instance p3, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$b;

    invoke-direct {p3, p1}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$b;-><init>(Landroid/content/Context;)V

    check-cast p3, Laws/a;

    invoke-static {p3}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->e:Lawf/i;

    const-string p3, "base_button_dock_auto_adjust_overflow"

    .line 63
    invoke-static {p1, p3}, Latf/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->f:Z

    .line 65
    new-instance p3, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$e;

    invoke-direct {p3, p1}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$e;-><init>(Landroid/content/Context;)V

    check-cast p3, Laws/a;

    invoke-static {p3}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->g:Lawf/i;

    .line 69
    new-instance p3, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$a;

    invoke-direct {p3, p1}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$a;-><init>(Landroid/content/Context;)V

    check-cast p3, Laws/a;

    invoke-static {p3}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->i:Lawf/i;

    const/4 p3, 0x1

    .line 74
    invoke-virtual {p0, p3}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->setOrientation(I)V

    .line 75
    invoke-direct {p0, p2}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->a(Landroid/util/AttributeSet;)V

    .line 76
    invoke-direct {p0}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->b()I

    move-result p2

    iget p3, p0, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->h:I

    invoke-direct {p0}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->b()I

    move-result v0

    invoke-direct {p0}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->b()I

    move-result v1

    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->setPadding(IIII)V

    .line 77
    sget p2, Lng/a$b;->backgroundPrimary:I

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->setBackgroundColor(I)V

    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->setClipToPadding(Z)V

    .line 79
    invoke-direct {p0}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->a()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->setElevation(F)V

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

    .line 49
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()F
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->d:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final a(Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;)I
    .registers 7

    .line 253
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Ldu/ag;->b(Landroid/view/ViewGroup;)Laxb/i;

    move-result-object v0

    .line 346
    invoke-interface {v0}, Laxb/i;->a()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1d

    invoke-static {}, Lawg/r;->c()V

    :cond_1d
    check-cast v2, Landroid/view/View;

    .line 254
    invoke-direct {p0, v2}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->a(Landroid/view/View;)Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 255
    move-object v4, p1

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v2, v4}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_2f

    return v1

    :cond_2f
    move v1, v3

    goto :goto_c

    .line 260
    :cond_31
    invoke-virtual {p0}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->getChildCount()I

    move-result p1

    return p1
.end method

.method private final a(Landroid/view/View;)Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;
    .registers 4

    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast p1, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams;

    goto :goto_d

    :cond_c
    move-object p1, v1

    :goto_d
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams;->a()Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;

    move-result-object v1

    :cond_13
    return-object v1
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lcom/ubercab/ui/core/dockedbutton/a$a;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ui/core/dockedbutton/a$a;

    return-object p0
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .registers 4

    .line 246
    invoke-virtual {p0}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lng/a$o;->ButtonDock:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026, R.styleable.ButtonDock)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    sget v0, Lng/a$o;->ButtonDock_addTopPadding:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 248
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_1f

    .line 249
    invoke-direct {p0}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->b()I

    move-result v1

    :cond_1f
    iput v1, p0, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->h:I

    return-void
.end method

.method private final b()I
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->g:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final b(Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;)Laws/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;",
            ")",
            "Laws/b<",
            "Lawf/aa;",
            "Lcom/ubercab/ui/core/dockedbutton/a$a;",
            ">;"
        }
    .end annotation

    .line 319
    new-instance v0, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$c;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$c;-><init>(Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;)V

    check-cast v0, Laws/b;

    return-object v0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lcom/ubercab/ui/core/dockedbutton/a$a;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ui/core/dockedbutton/a$a;

    return-object p0
.end method

.method private final c()I
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->i:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic lambda$DgY6kwM-zLWW5V_X9IM3YJMCkDc4(Laws/b;Ljava/lang/Object;)Lcom/ubercab/ui/core/dockedbutton/a$a;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->a(Laws/b;Ljava/lang/Object;)Lcom/ubercab/ui/core/dockedbutton/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$m6_D07Qb1UxI3wR999Mp3FQSczY4(Laws/b;Ljava/lang/Object;)Lcom/ubercab/ui/core/dockedbutton/a$a;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->b(Laws/b;Ljava/lang/Object;)Lcom/ubercab/ui/core/dockedbutton/a$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 7

    const-string p2, "params"

    invoke-static {p3, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7d

    .line 209
    instance-of p2, p3, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams;

    const/4 v0, 0x0

    if-eqz p2, :cond_10

    move-object p2, p3

    check-cast p2, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams;

    goto :goto_11

    :cond_10
    move-object p2, v0

    :goto_11
    const/4 p3, 0x0

    if-eqz p2, :cond_56

    .line 210
    invoke-virtual {p2}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams;->a()Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;

    move-result-object v1

    sget-object v2, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;->a:Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;

    if-eq v1, v2, :cond_1e

    const/4 v1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    if-eqz v1, :cond_22

    goto :goto_23

    :cond_22
    move-object p2, v0

    :goto_23
    if-eqz p2, :cond_56

    .line 212
    invoke-virtual {p2}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams;->a()Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->a(Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;)I

    move-result v0

    .line 213
    invoke-virtual {p0}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_49

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "getChildAt(addIndex)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->a(Landroid/view/View;)Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams;->a()Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;

    move-result-object v2

    if-ne v1, v2, :cond_49

    .line 214
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->removeViewAt(I)V

    .line 216
    :cond_49
    invoke-direct {p0}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->c()I

    move-result v1

    iput v1, p2, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams;->bottomMargin:I

    .line 217
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-super {p0, p1, v0, p2}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 211
    sget-object v0, Lawf/aa;->a:Lawf/aa;

    :cond_56
    if-nez v0, :cond_7d

    const-string p2, "ButtonDock"

    .line 219
    invoke-static {p2}, Lakf/b$-CC;->a(Ljava/lang/String;)Lakf/b;

    move-result-object p2

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " needs to have a priority"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7d
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    const-string v0, "layoutParams"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    instance-of p1, p1, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams;

    return p1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .registers 5

    .line 241
    new-instance v0, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams;

    .line 242
    sget-object v1, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;->e:Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;

    const/4 v2, -0x1

    const/4 v3, -0x2

    .line 241
    invoke-direct {v0, v2, v3, v1}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams;-><init>(IILcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 45
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 45
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 5

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v0, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 5

    const-string v0, "lp"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    instance-of v0, p1, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams;

    if-eqz v0, :cond_13

    .line 234
    new-instance v0, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams;

    check-cast p1, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams;-><init>(Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_20

    .line 236
    :cond_13
    new-instance v0, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v2, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;->a:Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;

    invoke-direct {v0, v1, p1, v2}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams;-><init>(IILcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    :goto_20
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 98
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onAttachedToWindow()V

    .line 99
    iget-boolean v0, p0, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->f:Z

    if-eqz v0, :cond_e

    .line 100
    iget-object v0, p0, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->c:Lauv/a;

    if-eqz v0, :cond_e

    invoke-interface {v0, p0}, Lauv/a;->a(Lcom/ubercab/ui/core/dockedbutton/ButtonDock;)V

    :cond_e
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 105
    iget-boolean v0, p0, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->f:Z

    if-eqz v0, :cond_b

    .line 106
    iget-object v0, p0, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->c:Lauv/a;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lauv/a;->a()V

    .line 108
    :cond_b
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 7

    .line 83
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 84
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Ldu/ag;->b(Landroid/view/ViewGroup;)Laxb/i;

    move-result-object v0

    .line 336
    invoke-interface {v0}, Laxb/i;->a()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.ubercab.ui.core.dockedbutton.ButtonDock.DockLayoutParams"

    invoke-static {v2, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams;->a()Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;

    move-result-object v2

    .line 86
    sget-object v3, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;->a:Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;

    if-eq v2, v3, :cond_e

    .line 87
    sget-object v3, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;->b:Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;

    if-eq v2, v3, :cond_e

    .line 88
    instance-of v3, v1, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    const-string v4, "this.`as`(AutoDispose.autoDisposable(provider))"

    if-eqz v3, :cond_69

    .line 89
    move-object v3, v1

    check-cast v3, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->b(Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;)Laws/b;

    move-result-object v2

    new-instance v5, Lcom/ubercab/ui/core/dockedbutton/-$$Lambda$ButtonDock$DgY6kwM-zLWW5V_X9IM3YJMCkDc4;

    invoke-direct {v5, v2}, Lcom/ubercab/ui/core/dockedbutton/-$$Lambda$ButtonDock$DgY6kwM-zLWW5V_X9IM3YJMCkDc4;-><init>(Laws/b;)V

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "it.clicks().map(layoutPriorityMapper(priority))"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    .line 337
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 89
    iget-object v2, p0, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->b:Lna/d;

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_e

    .line 90
    :cond_69
    instance-of v3, v1, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    if-eqz v3, :cond_e

    .line 91
    move-object v3, v1

    check-cast v3, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->h()Lio/reactivex/Observable;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->b(Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;)Laws/b;

    move-result-object v2

    new-instance v5, Lcom/ubercab/ui/core/dockedbutton/-$$Lambda$ButtonDock$m6_D07Qb1UxI3wR999Mp3FQSczY4;

    invoke-direct {v5, v2}, Lcom/ubercab/ui/core/dockedbutton/-$$Lambda$ButtonDock$m6_D07Qb1UxI3wR999Mp3FQSczY4;-><init>(Laws/b;)V

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "it.swiped().map(layoutPriorityMapper(priority))"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    .line 338
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 91
    iget-object v2, p0, Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->b:Lna/d;

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto/16 :goto_e

    :cond_a0
    return-void
.end method
