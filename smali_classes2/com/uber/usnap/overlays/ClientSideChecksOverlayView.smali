.class public Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Laaf/b$a;
.implements Lcom/uber/usnap/overlays/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$a;


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

.field private final m:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Ljava/util/EnumSet<",
            "Lcom/uber/usnap/overlays/b$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lcom/uber/usnap/overlays/d;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Ljava/util/List<",
            "Lcom/uber/usnap/overlays/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Laaj/a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Laaj/b;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/view/MenuItem;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->b:Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$a;

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

    invoke-direct/range {v1 .. v6}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    new-instance p1, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$r;

    invoke-direct {p1, p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$r;-><init>(Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->c:Lawf/i;

    .line 66
    new-instance p1, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$j;

    invoke-direct {p1, p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$j;-><init>(Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->d:Lawf/i;

    .line 69
    new-instance p1, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$n;

    invoke-direct {p1, p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$n;-><init>(Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->e:Lawf/i;

    .line 72
    new-instance p1, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$l;

    invoke-direct {p1, p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$l;-><init>(Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->f:Lawf/i;

    .line 76
    new-instance p1, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$s;

    invoke-direct {p1, p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$s;-><init>(Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->g:Lawf/i;

    .line 80
    new-instance p1, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$k;

    invoke-direct {p1, p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$k;-><init>(Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->h:Lawf/i;

    .line 84
    new-instance p1, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$m;

    invoke-direct {p1, p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$m;-><init>(Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->i:Lawf/i;

    .line 88
    new-instance p1, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$p;

    invoke-direct {p1, p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$p;-><init>(Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->j:Lawf/i;

    .line 92
    new-instance p1, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$b;

    invoke-direct {p1, p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$b;-><init>(Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->k:Lawf/i;

    .line 96
    new-instance p1, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$i;

    invoke-direct {p1, p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$i;-><init>(Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->l:Lawf/i;

    .line 100
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    const-string p2, "create<Unit>()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->m:Lna/c;

    .line 101
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    const-string p2, "create<EnumSet<TruncationDirection>>()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->n:Lna/c;

    .line 102
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p1

    const-string p2, "create<ClientSideChecksOverlayError>()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->o:Lna/b;

    .line 103
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    const-string p2, "create<List<ClientSideCh\u2026Feedback.PillFeedback>>()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->p:Lna/c;

    .line 104
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    const-string p2, "create<AnimationPlayback>()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->q:Lna/c;

    .line 105
    sget-object p1, Laaj/b;->b:Laaj/b;

    invoke-static {p1}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object p1

    const-string p2, "createDefault(AnimationState.PAUSED)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->r:Lna/b;

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

    .line 59
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final a(FFIILgd/b;)Landroid/graphics/ColorFilter;
    .registers 5

    .line 229
    invoke-virtual {p4}, Lgd/b;->e()F

    move-result p4

    invoke-static {p4, p0, p1}, Lawz/k;->a(FFF)F

    move-result p1

    sub-float/2addr p1, p0

    sub-float p1, p0, p1

    div-float/2addr p1, p0

    .line 231
    invoke-static {p2, p3, p1}, Ldm/a;->a(IIF)I

    move-result p0

    .line 233
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast p1, Landroid/graphics/ColorFilter;

    return-object p1
.end method

.method private final a(ILjava/lang/CharSequence;)Landroid/view/View;
    .registers 11

    .line 258
    new-instance v6, Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v7, "context"

    invoke-static {v1, v7}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    .line 260
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 261
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 262
    invoke-virtual {v6}, Lcom/ubercab/ui/core/UTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 260
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 259
    invoke-virtual {v6, v0}, Lcom/ubercab/ui/core/UTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    invoke-virtual {v6, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    invoke-virtual {v6}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v7}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lng/a$b;->white:I

    invoke-static {p2, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->b()I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 266
    invoke-virtual {v6}, Lcom/ubercab/ui/core/UTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lng/a$e;->ui__spacing_unit_1x:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/ubercab/ui/core/UTextView;->setCompoundDrawablePadding(I)V

    const/4 p2, 0x0

    .line 267
    invoke-virtual {v6, p1, p2, p2, p2}, Lcom/ubercab/ui/core/UTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 258
    check-cast v6, Landroid/view/View;

    return-object v6
.end method

.method public static final synthetic a(Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;ILjava/lang/CharSequence;)Landroid/view/View;
    .registers 3

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->a(ILjava/lang/CharSequence;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;
    .registers 4

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-interface {p0, p1, p2}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawf/p;

    return-object p0
.end method

.method public static final synthetic a(Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;)Lcom/ubercab/ui/core/ULinearLayout;
    .registers 1

    .line 55
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->m()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroidx/constraintlayout/widget/c;Ljava/util/EnumSet;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/c;",
            "Ljava/util/EnumSet<",
            "Lcom/uber/usnap/overlays/b$b;",
            ">;)V"
        }
    .end annotation

    .line 297
    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/c;)V

    const/4 p1, 0x2

    new-array v1, p1, [Lcom/uber/usnap/overlays/b$b;

    .line 301
    sget-object v2, Lcom/uber/usnap/overlays/b$b;->a:Lcom/uber/usnap/overlays/b$b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/uber/usnap/overlays/b$b;->c:Lcom/uber/usnap/overlays/b$b;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lawg/r;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p2, v1}, Ljava/util/EnumSet;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/high16 v1, -0x3cf90000    # -135.0f

    goto/16 :goto_a1

    :cond_25
    new-array v1, p1, [Lcom/uber/usnap/overlays/b$b;

    .line 302
    sget-object v2, Lcom/uber/usnap/overlays/b$b;->a:Lcom/uber/usnap/overlays/b$b;

    aput-object v2, v1, v3

    sget-object v2, Lcom/uber/usnap/overlays/b$b;->d:Lcom/uber/usnap/overlays/b$b;

    aput-object v2, v1, v4

    invoke-static {v1}, Lawg/r;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p2, v1}, Ljava/util/EnumSet;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const/high16 v1, -0x3dcc0000    # -45.0f

    goto :goto_a1

    :cond_3e
    new-array v1, p1, [Lcom/uber/usnap/overlays/b$b;

    .line 303
    sget-object v2, Lcom/uber/usnap/overlays/b$b;->b:Lcom/uber/usnap/overlays/b$b;

    aput-object v2, v1, v3

    sget-object v2, Lcom/uber/usnap/overlays/b$b;->c:Lcom/uber/usnap/overlays/b$b;

    aput-object v2, v1, v4

    invoke-static {v1}, Lawg/r;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p2, v1}, Ljava/util/EnumSet;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_57

    const/high16 v1, 0x43070000    # 135.0f

    goto :goto_a1

    :cond_57
    new-array v1, p1, [Lcom/uber/usnap/overlays/b$b;

    .line 304
    sget-object v2, Lcom/uber/usnap/overlays/b$b;->b:Lcom/uber/usnap/overlays/b$b;

    aput-object v2, v1, v3

    sget-object v2, Lcom/uber/usnap/overlays/b$b;->d:Lcom/uber/usnap/overlays/b$b;

    aput-object v2, v1, v4

    invoke-static {v1}, Lawg/r;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p2, v1}, Ljava/util/EnumSet;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_70

    const/high16 v1, 0x42340000    # 45.0f

    goto :goto_a1

    .line 305
    :cond_70
    sget-object v1, Lcom/uber/usnap/overlays/b$b;->a:Lcom/uber/usnap/overlays/b$b;

    invoke-static {v1}, Lawg/r;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/high16 v1, -0x3d4c0000    # -90.0f

    goto :goto_a1

    .line 306
    :cond_82
    sget-object v1, Lcom/uber/usnap/overlays/b$b;->b:Lcom/uber/usnap/overlays/b$b;

    invoke-static {v1}, Lawg/r;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_91

    const/high16 v1, 0x42b40000    # 90.0f

    goto :goto_a1

    .line 307
    :cond_91
    sget-object v1, Lcom/uber/usnap/overlays/b$b;->c:Lcom/uber/usnap/overlays/b$b;

    invoke-static {v1}, Lawg/r;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_a0

    const/high16 v1, 0x43340000    # 180.0f

    goto :goto_a1

    :cond_a0
    const/4 v1, 0x0

    :goto_a1
    new-array v2, p1, [Lcom/uber/usnap/overlays/b$b;

    .line 312
    sget-object v5, Lcom/uber/usnap/overlays/b$b;->a:Lcom/uber/usnap/overlays/b$b;

    aput-object v5, v2, v3

    sget-object v5, Lcom/uber/usnap/overlays/b$b;->c:Lcom/uber/usnap/overlays/b$b;

    aput-object v5, v2, v4

    invoke-static {v2}, Lawg/r;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_e0

    .line 314
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->l()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getId()I

    move-result p1

    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->j()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->getId()I

    move-result p2

    .line 313
    invoke-virtual {v0, p1, v5, p2, v5}, Landroidx/constraintlayout/widget/c;->a(IIII)V

    .line 316
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->l()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getId()I

    move-result p1

    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->j()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->getId()I

    move-result p2

    .line 315
    invoke-virtual {v0, p1, v4, p2, v4}, Landroidx/constraintlayout/widget/c;->a(IIII)V

    goto/16 :goto_269

    :cond_e0
    new-array v2, p1, [Lcom/uber/usnap/overlays/b$b;

    .line 318
    sget-object v6, Lcom/uber/usnap/overlays/b$b;->a:Lcom/uber/usnap/overlays/b$b;

    aput-object v6, v2, v3

    sget-object v6, Lcom/uber/usnap/overlays/b$b;->d:Lcom/uber/usnap/overlays/b$b;

    aput-object v6, v2, v4

    invoke-static {v2}, Lawg/r;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_11e

    .line 320
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->l()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->getId()I

    move-result p2

    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->j()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->getId()I

    move-result v2

    .line 319
    invoke-virtual {v0, p2, v5, v2, v5}, Landroidx/constraintlayout/widget/c;->a(IIII)V

    .line 322
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->l()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->getId()I

    move-result p2

    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->j()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->getId()I

    move-result v2

    .line 321
    invoke-virtual {v0, p2, p1, v2, p1}, Landroidx/constraintlayout/widget/c;->a(IIII)V

    goto/16 :goto_269

    :cond_11e
    new-array v2, p1, [Lcom/uber/usnap/overlays/b$b;

    .line 324
    sget-object v6, Lcom/uber/usnap/overlays/b$b;->b:Lcom/uber/usnap/overlays/b$b;

    aput-object v6, v2, v3

    sget-object v6, Lcom/uber/usnap/overlays/b$b;->c:Lcom/uber/usnap/overlays/b$b;

    aput-object v6, v2, v4

    invoke-static {v2}, Lawg/r;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_15d

    .line 326
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->l()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getId()I

    move-result p1

    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->j()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->getId()I

    move-result p2

    .line 325
    invoke-virtual {v0, p1, v6, p2, v6}, Landroidx/constraintlayout/widget/c;->a(IIII)V

    .line 328
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->l()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getId()I

    move-result p1

    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->j()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->getId()I

    move-result p2

    .line 327
    invoke-virtual {v0, p1, v4, p2, v4}, Landroidx/constraintlayout/widget/c;->a(IIII)V

    goto/16 :goto_269

    :cond_15d
    new-array v2, p1, [Lcom/uber/usnap/overlays/b$b;

    .line 330
    sget-object v7, Lcom/uber/usnap/overlays/b$b;->b:Lcom/uber/usnap/overlays/b$b;

    aput-object v7, v2, v3

    sget-object v3, Lcom/uber/usnap/overlays/b$b;->d:Lcom/uber/usnap/overlays/b$b;

    aput-object v3, v2, v4

    invoke-static {v2}, Lawg/r;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_19b

    .line 332
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->l()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->getId()I

    move-result p2

    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->j()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->getId()I

    move-result v2

    .line 331
    invoke-virtual {v0, p2, v6, v2, v6}, Landroidx/constraintlayout/widget/c;->a(IIII)V

    .line 334
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->l()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->getId()I

    move-result p2

    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->j()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->getId()I

    move-result v2

    .line 333
    invoke-virtual {v0, p2, p1, v2, p1}, Landroidx/constraintlayout/widget/c;->a(IIII)V

    goto/16 :goto_269

    .line 336
    :cond_19b
    sget-object v2, Lcom/uber/usnap/overlays/b$b;->a:Lcom/uber/usnap/overlays/b$b;

    invoke-static {v2}, Lawg/r;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {v2, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1d1

    .line 338
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->l()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getId()I

    move-result p1

    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->j()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->getId()I

    move-result p2

    .line 337
    invoke-virtual {v0, p1, v5, p2, v5}, Landroidx/constraintlayout/widget/c;->a(IIII)V

    .line 339
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->l()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getId()I

    move-result p1

    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->j()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->getId()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/c;->a(II)V

    goto/16 :goto_269

    .line 341
    :cond_1d1
    sget-object v2, Lcom/uber/usnap/overlays/b$b;->b:Lcom/uber/usnap/overlays/b$b;

    invoke-static {v2}, Lawg/r;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_204

    .line 343
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->l()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getId()I

    move-result p1

    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->j()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->getId()I

    move-result p2

    .line 342
    invoke-virtual {v0, p1, v6, p2, v6}, Landroidx/constraintlayout/widget/c;->a(IIII)V

    .line 344
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->l()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getId()I

    move-result p1

    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->j()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->getId()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/c;->a(II)V

    goto :goto_269

    .line 346
    :cond_204
    sget-object v2, Lcom/uber/usnap/overlays/b$b;->c:Lcom/uber/usnap/overlays/b$b;

    invoke-static {v2}, Lawg/r;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_237

    .line 348
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->l()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getId()I

    move-result p1

    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->j()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->getId()I

    move-result p2

    .line 347
    invoke-virtual {v0, p1, v4, p2, v4}, Landroidx/constraintlayout/widget/c;->a(IIII)V

    .line 349
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->l()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getId()I

    move-result p1

    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->j()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->getId()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/c;->b(II)V

    goto :goto_269

    .line 351
    :cond_237
    sget-object v2, Lcom/uber/usnap/overlays/b$b;->d:Lcom/uber/usnap/overlays/b$b;

    invoke-static {v2}, Lawg/r;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_269

    .line 353
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->l()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->getId()I

    move-result p2

    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->j()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->getId()I

    move-result v2

    .line 352
    invoke-virtual {v0, p2, p1, v2, p1}, Landroidx/constraintlayout/widget/c;->a(IIII)V

    .line 354
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->l()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getId()I

    move-result p1

    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->j()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->getId()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/c;->b(II)V

    .line 358
    :cond_269
    :goto_269
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->l()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getId()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/c;->c(IF)V

    .line 359
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->i()Lcom/ubercab/ui/core/UConstraintLayout;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static final synthetic a(Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;Landroidx/constraintlayout/widget/c;Ljava/util/EnumSet;)V
    .registers 3

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->a(Landroidx/constraintlayout/widget/c;Ljava/util/EnumSet;)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;)Landroidx/constraintlayout/widget/Group;
    .registers 1

    .line 55
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->n()Landroidx/constraintlayout/widget/Group;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;)Lcom/airbnb/lottie/LottieAnimationView;
    .registers 1

    .line 55
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->l()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;)Lna/b;
    .registers 1

    .line 55
    iget-object p0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->r:Lna/b;

    return-object p0
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;)Lcom/airbnb/lottie/LottieAnimationView;
    .registers 1

    .line 55
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->j()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final f(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final h()Lcom/ubercab/ui/core/UToolbar;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->c:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    return-object v0
.end method

.method private final i()Lcom/ubercab/ui/core/UConstraintLayout;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->d:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UConstraintLayout;

    return-object v0
.end method

.method private final j()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->e:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method private final k()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->f:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method private final l()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->g:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public static synthetic lambda$-i5rWc18mz01GKhtRespiA3WDHI6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$ELlcamFTo0yzW_ryXpuXgT6h_7U6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$MH9hT3ZDFt8AM3Z_-MgSA0UuF4o6(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->a(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Sv2N6h7DlN2AW5jGuKL-6zyNzI06(FFIILgd/b;)Landroid/graphics/ColorFilter;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->a(FFIILgd/b;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$j_lGU4YXQwNVQtp3NLGlGLVSKiw6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->f(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$lov3G4Hkd0kxAdMVEyTwuK78G_06(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->a(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$nWw7KwAusrTa7Lx4X8ESsCrgTwo6(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->e(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$zWuS5WeTRNMDVPv9Mj1flWppZn06(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->b(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final m()Lcom/ubercab/ui/core/ULinearLayout;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->h:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    return-object v0
.end method

.method private final n()Landroidx/constraintlayout/widget/Group;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->i:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method private final o()Lcom/ubercab/ui/core/UImageButton;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->j:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageButton;

    return-object v0
.end method

.method private final s()Lcom/ubercab/ui/core/button/BaseMaterialButton;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->k:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    return-object v0
.end method

.method private final t()Lcom/ubercab/ui/core/ULinearLayout;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->l:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    return-object v0
.end method

.method private final u()V
    .registers 5

    .line 243
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->p:Lna/c;

    .line 244
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Lna/c;->throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 246
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "pillFeedbackRelay\n      \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    move-object v1, p0

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 248
    new-instance v1, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$g;

    invoke-direct {v1, p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$g;-><init>(Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/usnap/overlays/-$$Lambda$ClientSideChecksOverlayView$-i5rWc18mz01GKhtRespiA3WDHI6;

    invoke-direct {v2, v1}, Lcom/uber/usnap/overlays/-$$Lambda$ClientSideChecksOverlayView$-i5rWc18mz01GKhtRespiA3WDHI6;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final v()V
    .registers 6

    .line 272
    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->i()Lcom/ubercab/ui/core/UConstraintLayout;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 274
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->l()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->d(I)V

    .line 275
    iget-object v1, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->n:Lna/c;

    .line 276
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v3, v4, v2}, Lna/c;->throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 278
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "truncationDirectionRelay\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    move-object v2, p0

    check-cast v2, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableConverter;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v1, v2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 280
    new-instance v2, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$h;

    invoke-direct {v2, p0, v0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$h;-><init>(Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;Landroidx/constraintlayout/widget/c;)V

    check-cast v2, Laws/b;

    new-instance v0, Lcom/uber/usnap/overlays/-$$Lambda$ClientSideChecksOverlayView$ELlcamFTo0yzW_ryXpuXgT6h_7U6;

    invoke-direct {v0, v2}, Lcom/uber/usnap/overlays/-$$Lambda$ClientSideChecksOverlayView$ELlcamFTo0yzW_ryXpuXgT6h_7U6;-><init>(Laws/b;)V

    invoke-interface {v1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final w()V
    .registers 5

    .line 363
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->j()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    .line 364
    new-instance v1, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$c;

    invoke-direct {v1, p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$c;-><init>(Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 363
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 380
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->q:Lna/c;

    .line 381
    iget-object v1, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->r:Lna/b;

    check-cast v1, Lio/reactivex/ObservableSource;

    sget-object v2, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$d;->a:Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$d;

    check-cast v2, Laws/m;

    new-instance v3, Lcom/uber/usnap/overlays/-$$Lambda$ClientSideChecksOverlayView$MH9hT3ZDFt8AM3Z_-MgSA0UuF4o6;

    invoke-direct {v3, v2}, Lcom/uber/usnap/overlays/-$$Lambda$ClientSideChecksOverlayView$MH9hT3ZDFt8AM3Z_-MgSA0UuF4o6;-><init>(Laws/m;)V

    invoke-virtual {v0, v1, v3}, Lna/c;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 382
    sget-object v1, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$e;->a:Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$e;

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/usnap/overlays/-$$Lambda$ClientSideChecksOverlayView$nWw7KwAusrTa7Lx4X8ESsCrgTwo6;

    invoke-direct {v2, v1}, Lcom/uber/usnap/overlays/-$$Lambda$ClientSideChecksOverlayView$nWw7KwAusrTa7Lx4X8ESsCrgTwo6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "initAnimationPlayback\n  \u2026 AnimationState.PLAYING }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    move-object v1, p0

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 384
    new-instance v1, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$f;

    invoke-direct {v1, p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$f;-><init>(Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/usnap/overlays/-$$Lambda$ClientSideChecksOverlayView$j_lGU4YXQwNVQtp3NLGlGLVSKiw6;

    invoke-direct {v2, v1}, Lcom/uber/usnap/overlays/-$$Lambda$ClientSideChecksOverlayView$j_lGU4YXQwNVQtp3NLGlGLVSKiw6;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final x()V
    .registers 3

    .line 408
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->m()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->removeAllViews()V

    .line 409
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->n:Lna/c;

    const-class v1, Lcom/uber/usnap/overlays/b$b;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)Lio/reactivex/Completable;
    .registers 9

    const-string v0, "rect"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->j()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 169
    invoke-virtual {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/res/Resources;I)I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    .line 172
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 173
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 174
    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 175
    invoke-virtual {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->getWidth()I

    move-result v2

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v1

    sub-int/2addr v2, p1

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    .line 178
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->j()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->i()Lcom/ubercab/ui/core/UConstraintLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UConstraintLayout;->setVisibility(I)V

    .line 181
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->u()V

    .line 182
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->w()V

    .line 183
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->v()V

    .line 185
    iget-object p1, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->q:Lna/c;

    new-instance v6, Laaj/a;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Laaj/a;-><init>(FFLgd/e;ILawt/h;)V

    invoke-virtual {p1, v6}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 187
    iget-object p1, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->r:Lna/b;

    sget-object v0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$o;->a:Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$o;

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/usnap/overlays/-$$Lambda$ClientSideChecksOverlayView$lov3G4Hkd0kxAdMVEyTwuK78G_06;

    invoke-direct {v1, v0}, Lcom/uber/usnap/overlays/-$$Lambda$ClientSideChecksOverlayView$lov3G4Hkd0kxAdMVEyTwuK78G_06;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lna/b;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Maybe;->d()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "initAnimationState.filte\u2026Element().ignoreElement()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

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

    .line 130
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->m:Lna/c;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 215
    invoke-virtual {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$e;->ui__spacing_unit_5x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 216
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 214
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->t()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/uber/usnap/overlays/b;)V
    .registers 4

    const-string v0, "feedback"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->p:Lna/c;

    invoke-virtual {p1}, Lcom/uber/usnap/overlays/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->n:Lna/c;

    invoke-virtual {p1}, Lcom/uber/usnap/overlays/b;->b()Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/uber/usnap/overlays/d;)V
    .registers 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->o:Lna/b;

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->s()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->k()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Ljava/lang/String;)V

    .line 192
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->k()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    return-void
.end method

.method public a(Z)V
    .registers 4

    if-eqz p1, :cond_5

    .line 198
    sget p1, Lng/a$f;->ub_ic_lightning:I

    goto :goto_7

    .line 200
    :cond_5
    sget p1, Lng/a$f;->ub_ic_lightning_cross:I

    .line 202
    :goto_7
    invoke-virtual {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lng/a$b;->white:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    .line 203
    invoke-virtual {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_29

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    .line 205
    :goto_2a
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->s:Landroid/view/MenuItem;

    if-nez v0, :cond_2f

    goto :goto_32

    :cond_2f
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :goto_32
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

    .line 134
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->h()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .registers 3

    .line 209
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->s:Landroid/view/MenuItem;

    if-nez v0, :cond_5

    goto :goto_8

    :cond_5
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_8
    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/usnap/overlays/d;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->o:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "errorRelay.hide()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Z)V
    .registers 3

    .line 140
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->n()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    if-eqz p1, :cond_9

    const/16 p1, 0x8

    goto :goto_d

    .line 144
    :cond_9
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->x()V

    const/4 p1, 0x0

    .line 140
    :goto_d
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method

.method public d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->o()Lcom/ubercab/ui/core/UImageButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->s()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .registers 3

    .line 158
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->s()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setVisibility(I)V

    .line 159
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->o()Lcom/ubercab/ui/core/UImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageButton;->setVisibility(I)V

    return-void
.end method

.method public g()Lio/reactivex/Completable;
    .registers 6

    .line 224
    invoke-virtual {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lng/a$b;->white:I

    invoke-static {v0, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    .line 225
    invoke-virtual {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lng/a$b;->positive:I

    invoke-static {v2, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    .line 227
    new-instance v2, Lcom/uber/usnap/overlays/-$$Lambda$ClientSideChecksOverlayView$Sv2N6h7DlN2AW5jGuKL-6zyNzI06;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f11eb85    # 0.57f

    invoke-direct {v2, v4, v3, v0, v1}, Lcom/uber/usnap/overlays/-$$Lambda$ClientSideChecksOverlayView$Sv2N6h7DlN2AW5jGuKL-6zyNzI06;-><init>(FFII)V

    .line 236
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->x()V

    .line 237
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->q:Lna/c;

    new-instance v1, Laaj/a;

    invoke-direct {v1, v3, v4, v2}, Laaj/a;-><init>(FFLgd/e;)V

    invoke-virtual {v0, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->r:Lna/b;

    sget-object v1, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$q;->a:Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$q;

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/usnap/overlays/-$$Lambda$ClientSideChecksOverlayView$zWuS5WeTRNMDVPv9Mj1flWppZn06;

    invoke-direct {v2, v1}, Lcom/uber/usnap/overlays/-$$Lambda$ClientSideChecksOverlayView$zWuS5WeTRNMDVPv9Mj1flWppZn06;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lna/b;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Maybe;->d()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "initAnimationState.filte\u2026Element().ignoreElement()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 4

    .line 109
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 110
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->h()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 111
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->h()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    sget v1, Lng/a$j;->ub__usnap_csc_menu:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->g(I)V

    .line 113
    invoke-direct {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->h()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->r()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lng/a$g;->ub__usnap_csc_flash:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->s:Landroid/view/MenuItem;

    .line 114
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->s:Landroid/view/MenuItem;

    if-eqz v0, :cond_58

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 115
    invoke-static {v0, v2, v1, v2}, Lmx/f;->a(Landroid/view/MenuItem;Laws/b;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 116
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 419
    move-object v1, p0

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    if-eqz v0, :cond_58

    .line 118
    iget-object v1, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->m:Lna/c;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_58
    return-void
.end method
