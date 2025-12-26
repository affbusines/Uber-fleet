.class public Lcom/ubercab/ui/commons/tooltip/TooltipView;
.super Lcom/ubercab/ui/commons/tooltip/common/tooltipview/TooltipViewBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/commons/tooltip/TooltipView$a;
    }
.end annotation


# static fields
.field private static final A:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;

.field private static final v:Lauq/a;

.field private static final w:Lauq/b;

.field private static final x:Lauq/e;

.field private static final y:Lauq/h;

.field private static final z:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;


# instance fields
.field private final B:Larw/b;

.field private final C:Landroid/animation/AnimatorListenerAdapter;

.field private final D:Landroid/animation/AnimatorListenerAdapter;

.field private final E:Landroid/animation/AnimatorListenerAdapter;

.field private final F:Landroid/animation/AnimatorListenerAdapter;

.field private final G:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lcom/ubercab/ui/commons/tooltip/common/tooltipview/b;",
            ">;"
        }
    .end annotation
.end field

.field private K:Z

.field private L:J

.field private M:I

.field private N:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;

.field private O:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;

.field private P:Lauq/c;

.field private Q:Lauq/d;

.field private R:Lauq/g;

.field private S:Lauq/a;

.field private T:Lauq/b;

.field private U:Lauq/e;

.field private V:Lauq/h;

.field private W:Lauq/f;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Landroid/view/View;

.field g:Lcom/ubercab/ui/core/b;

.field h:Lcom/ubercab/ui/commons/image/IllustrationView;

.field i:Lcom/ubercab/ui/core/UImageButton;

.field j:Lcom/ubercab/ui/core/UTextView;

.field k:Lcom/ubercab/ui/core/UTextView;

.field l:Lcom/ubercab/ui/core/UTextView;

.field m:Lcom/ubercab/ui/core/UFrameLayout;

.field n:Landroid/view/ViewGroup;

.field o:Landroid/widget/LinearLayout;

.field p:Landroid/animation/ObjectAnimator;

.field q:Landroid/animation/ObjectAnimator;

.field r:Landroid/view/ViewGroup$MarginLayoutParams;

.field s:Landroid/view/ViewGroup$MarginLayoutParams;

.field t:I

.field u:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 82
    sget-object v0, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$poan9FlSp2695h_28C5ZJO-PMAE4;->INSTANCE:Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$poan9FlSp2695h_28C5ZJO-PMAE4;

    sput-object v0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->v:Lauq/a;

    .line 88
    sget-object v0, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$WlSuzZpIRk1wKu6VAuOGxpOjWuo4;->INSTANCE:Lcom/ubercab/ui/commons/tooltip/-$$Lambda$WlSuzZpIRk1wKu6VAuOGxpOjWuo4;

    sput-object v0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->w:Lauq/b;

    .line 90
    sget-object v0, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$HnUv7PcFWHGJfHhGiK7gKbK8fZ84;->INSTANCE:Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$HnUv7PcFWHGJfHhGiK7gKbK8fZ84;

    sput-object v0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->x:Lauq/e;

    .line 91
    sget-object v0, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$I6vEj58ysmf__s42_grIKTXJXhE4;->INSTANCE:Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$I6vEj58ysmf__s42_grIKTXJXhE4;

    sput-object v0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->y:Lauq/h;

    .line 92
    sget-object v0, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;->b:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;

    sput-object v0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->z:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;

    .line 93
    sget-object v0, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;->b:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;

    sput-object v0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->A:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 154
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/TooltipViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 119
    new-instance p2, Larw/b;

    invoke-direct {p2}, Larw/b;-><init>()V

    new-instance p3, Larw/a;

    invoke-direct {p3}, Larw/a;-><init>()V

    invoke-virtual {p2, p3}, Larw/b;->a(Larw/c;)Larw/b;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->B:Larw/b;

    .line 155
    sget p2, Lng/a$i;->ub__tooltip:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lng/a$e;->ub__tooltip_anchor_distance:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->b:I

    .line 160
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lng/a$e;->ub__tooltip_anchor_horizontal_max_bound_offset:I

    .line 161
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->c:I

    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lng/a$e;->ub__tooltip_elevation:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->d:I

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lng/a$e;->ub__tooltip_anchor_vertical_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->e:I

    .line 167
    sget p1, Lng/a$g;->ub__tooltip_anchor:I

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->f:Landroid/view/View;

    .line 168
    sget p1, Lng/a$g;->ub__tooltip_button_primary:I

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/b;

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->g:Lcom/ubercab/ui/core/b;

    .line 169
    sget p1, Lng/a$g;->ub__tooltip_button_close:I

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageButton;

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->i:Lcom/ubercab/ui/core/UImageButton;

    .line 170
    sget p1, Lng/a$g;->ub__tooltip_illustration:I

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/commons/image/IllustrationView;

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->h:Lcom/ubercab/ui/commons/image/IllustrationView;

    .line 171
    sget p1, Lng/a$g;->ub__tooltip_title:I

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->k:Lcom/ubercab/ui/core/UTextView;

    .line 172
    sget p1, Lng/a$g;->ub__tooltip_message:I

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 173
    sget p1, Lng/a$g;->ub__tooltip_annotation:I

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 174
    sget p1, Lng/a$g;->ub__tooltip_content_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->n:Landroid/view/ViewGroup;

    .line 175
    sget p1, Lng/a$g;->ub__tooltip_text_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->o:Landroid/widget/LinearLayout;

    .line 177
    sget p1, Lng/a$g;->ub__tooltip_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    .line 179
    invoke-static {}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->p()Lcom/ubercab/ui/commons/tooltip/TooltipView$a;

    move-result-object p1

    .line 180
    invoke-static {p0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->a(Lcom/ubercab/ui/commons/tooltip/TooltipView;Lcom/ubercab/ui/commons/tooltip/TooltipView$a;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->p:Landroid/animation/ObjectAnimator;

    .line 181
    invoke-static {p0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->b(Lcom/ubercab/ui/commons/tooltip/TooltipView;Lcom/ubercab/ui/commons/tooltip/TooltipView$a;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->q:Landroid/animation/ObjectAnimator;

    .line 183
    sget-object p1, Lcom/ubercab/ui/commons/tooltip/TooltipView;->v:Lauq/a;

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->S:Lauq/a;

    .line 184
    sget-object p1, Lcom/ubercab/ui/commons/tooltip/TooltipView;->w:Lauq/b;

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->T:Lauq/b;

    .line 185
    sget-object p1, Lcom/ubercab/ui/commons/tooltip/TooltipView;->x:Lauq/e;

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->U:Lauq/e;

    .line 186
    sget-object p1, Lcom/ubercab/ui/commons/tooltip/TooltipView;->y:Lauq/h;

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->V:Lauq/h;

    .line 188
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p2, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    .line 189
    invoke-virtual {p2}, Lcom/ubercab/ui/core/UFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->r:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p2, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->n:Landroid/view/ViewGroup;

    .line 191
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->s:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 193
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->t:I

    .line 194
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->u:I

    .line 196
    sget-object p1, Lcom/ubercab/ui/commons/tooltip/TooltipView;->z:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->N:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;

    .line 197
    sget-object p1, Lcom/ubercab/ui/commons/tooltip/TooltipView;->A:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->O:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;

    const-wide/16 p1, 0x7d0

    .line 199
    iput-wide p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->L:J

    .line 201
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->G:Lna/d;

    const/4 p1, 0x0

    .line 202
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->H:Lna/d;

    .line 203
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->I:Lna/d;

    .line 204
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->J:Lna/d;

    .line 206
    new-instance p1, Lcom/ubercab/ui/commons/tooltip/TooltipView$1;

    invoke-direct {p1, p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView$1;-><init>(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->F:Landroid/animation/AnimatorListenerAdapter;

    .line 214
    new-instance p1, Lcom/ubercab/ui/commons/tooltip/TooltipView$2;

    invoke-direct {p1, p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView$2;-><init>(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->C:Landroid/animation/AnimatorListenerAdapter;

    .line 232
    new-instance p1, Lcom/ubercab/ui/commons/tooltip/TooltipView$3;

    invoke-direct {p1, p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView$3;-><init>(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->E:Landroid/animation/AnimatorListenerAdapter;

    .line 250
    new-instance p1, Lcom/ubercab/ui/commons/tooltip/TooltipView$4;

    invoke-direct {p1, p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView$4;-><init>(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->D:Landroid/animation/AnimatorListenerAdapter;

    .line 268
    invoke-direct {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->e()V

    .line 272
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-eq p1, p2, :cond_149

    .line 273
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->d()V

    :cond_149
    return-void
.end method

.method private static a(Lcom/ubercab/ui/commons/tooltip/TooltipView;Lcom/ubercab/ui/commons/tooltip/TooltipView$a;)Landroid/animation/ObjectAnimator;
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [F

    .line 898
    fill-array-data v0, :array_1e

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    .line 899
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 900
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xbb8

    .line 901
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    return-object p0

    nop

    :array_1e
    .array-data 4
        0x0
        -0x3df00000    # -36.0f
        0x41000000    # 8.0f
        -0x3f800000    # -4.0f
        0x0
    .end array-data
.end method

.method private synthetic a(Lawf/aa;)Lio/reactivex/ObservableSource;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 879
    iget-wide v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->L:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .line 839
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->clearAnimation()V

    .line 841
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 842
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 844
    :cond_10
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 845
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 848
    :cond_1d
    invoke-direct {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->j()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V
    .registers 1

    .line 76
    invoke-direct {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->o()V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/ui/commons/tooltip/common/tooltipview/TooltipViewBase;)V
    .registers 1

    return-void
.end method

.method private a(Lcom/ubercab/ui/commons/tooltip/common/tooltipview/b;)V
    .registers 3

    .line 803
    sget-object v0, Lcom/ubercab/ui/commons/tooltip/TooltipView$5;->b:[I

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x8

    packed-switch p1, :pswitch_data_34

    goto :goto_32

    .line 827
    :pswitch_e
    invoke-direct {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->o()V

    goto :goto_32

    .line 823
    :pswitch_12
    invoke-direct {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->l()V

    goto :goto_32

    .line 819
    :pswitch_16
    invoke-direct {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->k()V

    goto :goto_32

    .line 814
    :pswitch_1a
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->setVisibility(I)V

    .line 815
    invoke-direct {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->n()V

    goto :goto_32

    .line 810
    :pswitch_21
    invoke-direct {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->i()V

    goto :goto_32

    .line 805
    :pswitch_25
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->setVisibility(I)V

    .line 806
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->H:Lna/d;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lna/d;->accept(Ljava/lang/Object;)V

    :goto_32
    return-void

    nop

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_25
        :pswitch_21
        :pswitch_1a
        :pswitch_16
        :pswitch_12
        :pswitch_e
    .end packed-switch
.end method

.method private synthetic a(Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 324
    sget-object v0, Lcom/ubercab/ui/commons/tooltip/TooltipView$5;->c:[I

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_15

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    goto :goto_1a

    .line 330
    :cond_f
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1a

    .line 326
    :cond_15
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_1a
    return-void
.end method

.method private b(I)I
    .registers 6

    .line 781
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 783
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    .line 785
    invoke-virtual {v2}, Lcom/ubercab/ui/core/UFrameLayout;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->n:Landroid/view/ViewGroup;

    .line 786
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 787
    invoke-virtual {v2}, Lcom/ubercab/ui/core/UTextView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->c:I

    add-int/2addr v1, v2

    .line 789
    iget-object v2, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    .line 790
    invoke-virtual {v2}, Lcom/ubercab/ui/core/UFrameLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    .line 791
    invoke-virtual {v3}, Lcom/ubercab/ui/core/UFrameLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v3, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    .line 793
    invoke-virtual {v3}, Lcom/ubercab/ui/core/UFrameLayout;->getPaddingRight()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->n:Landroid/view/ViewGroup;

    .line 794
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 795
    invoke-virtual {v3}, Lcom/ubercab/ui/core/UTextView;->getPaddingRight()I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->c:I

    add-int/2addr v0, v3

    sub-int/2addr v2, v0

    .line 798
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 799
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private static b(Lcom/ubercab/ui/commons/tooltip/TooltipView;Lcom/ubercab/ui/commons/tooltip/TooltipView$a;)Landroid/animation/ObjectAnimator;
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [F

    .line 907
    fill-array-data v0, :array_1e

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    .line 908
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 909
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xbb8

    .line 910
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    return-object p0

    nop

    :array_1e
    .array-data 4
        0x0
        0x42100000    # 36.0f
        -0x3f000000    # -8.0f
        0x40800000    # 4.0f
        0x0
    .end array-data
.end method

.method static synthetic b(Lcom/ubercab/ui/commons/tooltip/TooltipView;)Lauq/c;
    .registers 1

    .line 76
    iget-object p0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->P:Lauq/c;

    return-object p0
.end method

.method private synthetic b(Lcom/ubercab/ui/commons/tooltip/common/tooltipview/b;)Lio/reactivex/ObservableSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 317
    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->a(Lcom/ubercab/ui/commons/tooltip/common/tooltipview/b;)V

    .line 318
    sget-object v0, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/b;->f:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/b;

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->G:Lna/d;

    goto :goto_e

    :cond_a
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    :goto_e
    return-object p1
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 430
    invoke-direct {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->n()V

    return-void
.end method

.method private static synthetic b(Lcom/ubercab/ui/commons/tooltip/common/tooltipview/TooltipViewBase;)V
    .registers 1

    return-void
.end method

.method static synthetic c(Lcom/ubercab/ui/commons/tooltip/TooltipView;)Lna/d;
    .registers 1

    .line 76
    iget-object p0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->J:Lna/d;

    return-object p0
.end method

.method private synthetic c(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 311
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->c()V

    return-void
.end method

.method private static synthetic c(Lcom/ubercab/ui/commons/tooltip/common/tooltipview/TooltipViewBase;)V
    .registers 1

    if-eqz p0, :cond_5

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/TooltipViewBase;->a()V

    :cond_5
    return-void
.end method

.method static synthetic d(Lcom/ubercab/ui/commons/tooltip/TooltipView;)Lauq/d;
    .registers 1

    .line 76
    iget-object p0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->Q:Lauq/d;

    return-object p0
.end method

.method private synthetic d(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 305
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->V:Lauq/h;

    invoke-interface {p1, p0}, Lauq/h;->onTooltipClick(Lcom/ubercab/ui/commons/tooltip/common/tooltipview/TooltipViewBase;)V

    return-void
.end method

.method private d(Z)V
    .registers 3

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_7

    :cond_4
    const p1, 0x800003

    .line 672
    :goto_7
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setGravity(I)V

    .line 673
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setGravity(I)V

    return-void
.end method

.method static synthetic e(Lcom/ubercab/ui/commons/tooltip/TooltipView;)Lauq/g;
    .registers 1

    .line 76
    iget-object p0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->R:Lauq/g;

    return-object p0
.end method

.method private e()V
    .registers 4

    .line 279
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->g:Lcom/ubercab/ui/core/b;

    .line 280
    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->H:Lna/d;

    .line 281
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->d()Lio/reactivex/functions/Predicate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lna/d;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 282
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$g8jHFUKnrAsXWZUn2o1UG80pYsY4;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$g8jHFUKnrAsXWZUn2o1UG80pYsY4;-><init>(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    .line 283
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 285
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->i:Lcom/ubercab/ui/core/UImageButton;

    .line 286
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->H:Lna/d;

    .line 287
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->d()Lio/reactivex/functions/Predicate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lna/d;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 288
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$Vqqqsv_qut-0oIGYJ8u8VHj47Ec4;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$Vqqqsv_qut-0oIGYJ8u8VHj47Ec4;-><init>(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    .line 289
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 291
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 292
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->H:Lna/d;

    .line 293
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->d()Lio/reactivex/functions/Predicate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lna/d;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 294
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$xeQNclzJj7eTrTW5CTP1j5pK2D04;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$xeQNclzJj7eTrTW5CTP1j5pK2D04;-><init>(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    .line 295
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 301
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    .line 302
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->H:Lna/d;

    .line 303
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->d()Lio/reactivex/functions/Predicate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lna/d;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 304
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$DlKMg7UDZlDaKMrmCjpbQal5ymQ4;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$DlKMg7UDZlDaKMrmCjpbQal5ymQ4;-><init>(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    .line 305
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 307
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->I:Lna/d;

    .line 308
    invoke-direct {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->m()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/d;->debounce(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->H:Lna/d;

    .line 309
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->d()Lio/reactivex/functions/Predicate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lna/d;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 310
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$vOWgFm8DbWaoSLzt5DoXoza73_E4;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$vOWgFm8DbWaoSLzt5DoXoza73_E4;-><init>(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    .line 311
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 313
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->J:Lna/d;

    .line 314
    invoke-virtual {v0}, Lna/d;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$44V5EGi6Lde2Ed2VHX9pYYBFxD44;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$44V5EGi6Lde2Ed2VHX9pYYBFxD44;-><init>(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    .line 315
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->H:Lna/d;

    .line 320
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->d()Lio/reactivex/functions/Predicate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lna/d;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 321
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$foOaWy-uShHMA7Ie9byZAwlYhtM4;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$foOaWy-uShHMA7Ie9byZAwlYhtM4;-><init>(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    .line 322
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic e(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 297
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->U:Lauq/e;

    invoke-interface {p1, p0}, Lauq/e;->onMessageClick(Lcom/ubercab/ui/commons/tooltip/common/tooltipview/TooltipViewBase;)V

    .line 298
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->V:Lauq/h;

    invoke-interface {p1, p0}, Lauq/h;->onTooltipClick(Lcom/ubercab/ui/commons/tooltip/common/tooltipview/TooltipViewBase;)V

    return-void
.end method

.method private f()V
    .registers 5

    .line 659
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->g:Lcom/ubercab/ui/core/b;

    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 661
    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->h:Lcom/ubercab/ui/commons/image/IllustrationView;

    invoke-virtual {v1}, Lcom/ubercab/ui/commons/image/IllustrationView;->C()Z

    move-result v1

    const v2, 0x800005

    if-eqz v1, :cond_25

    const/4 v1, 0x1

    .line 662
    invoke-direct {p0, v1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->d(Z)V

    .line 663
    iget-object v3, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/UTextView;->c()Z

    move-result v3

    if-eqz v3, :cond_22

    const v1, 0x800005

    :cond_22
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2b

    :cond_25
    const/4 v1, 0x0

    .line 665
    invoke-direct {p0, v1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->d(Z)V

    .line 666
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_2b
    return-void
.end method

.method private synthetic f(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 289
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->T:Lauq/b;

    invoke-interface {p1, p0}, Lauq/b;->onCloseButtonClick(Lcom/ubercab/ui/commons/tooltip/common/tooltipview/TooltipViewBase;)V

    return-void
.end method

.method private g()V
    .registers 7

    const/high16 v0, 0x3f800000    # 1.0f

    .line 677
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->setScaleX(F)V

    .line 678
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->setScaleY(F)V

    .line 679
    invoke-direct {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->h()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 682
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->getLocationOnScreen([I)V

    .line 683
    iget-object v2, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 684
    iget-object v3, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/UFrameLayout;->getPaddingLeft()I

    move-result v3

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v2

    div-int/2addr v3, v0

    .line 688
    sget-object v2, Lcom/ubercab/ui/commons/tooltip/TooltipView$5;->a:[I

    iget-object v4, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->N:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;

    invoke-virtual {v4}, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_45

    if-eq v2, v0, :cond_4e

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3e

    .line 703
    iget v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->M:I

    aget v1, v1, v5

    add-int/2addr v1, v3

    sub-int v5, v0, v1

    goto :goto_4e

    .line 698
    :cond_3e
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->getWidth()I

    move-result v5

    goto :goto_4e

    .line 690
    :cond_45
    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UFrameLayout;->getWidth()I

    move-result v1

    div-int/2addr v1, v0

    sub-int v5, v1, v3

    .line 707
    :cond_4e
    :goto_4e
    invoke-direct {p0, v5}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->b(I)I

    move-result v0

    int-to-float v1, v0

    .line 708
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->setPivotX(F)V

    .line 709
    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->f:Landroid/view/View;

    instance-of v2, v1, Lcom/ubercab/ui/commons/tooltip/b;

    if-eqz v2, :cond_63

    .line 710
    check-cast v1, Lcom/ubercab/ui/commons/tooltip/b;

    iget-object v2, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->O:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;

    invoke-interface {v1, v0, v2}, Lcom/ubercab/ui/commons/tooltip/b;->a(ILcom/ubercab/ui/commons/tooltip/common/tooltipview/c;)V

    :cond_63
    return-void
.end method

.method private synthetic g(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 283
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->S:Lauq/a;

    invoke-interface {p1, p0}, Lauq/a;->onActionClick(Lcom/ubercab/ui/commons/tooltip/common/tooltipview/TooltipViewBase;)V

    return-void
.end method

.method private h()V
    .registers 9

    .line 715
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 716
    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->n:Landroid/view/ViewGroup;

    .line 717
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 718
    iget-object v2, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 720
    iget-object v3, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->O:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;

    sget-object v4, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;->a:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_68

    .line 721
    iget-object v3, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    .line 722
    invoke-virtual {v3}, Lcom/ubercab/ui/core/UFrameLayout;->getPaddingLeft()I

    move-result v4

    iget-object v6, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    .line 724
    invoke-virtual {v6}, Lcom/ubercab/ui/core/UFrameLayout;->getPaddingRight()I

    move-result v6

    iget v7, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->t:I

    .line 721
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/ubercab/ui/core/UFrameLayout;->setPadding(IIII)V

    const/16 v3, 0x30

    .line 727
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 728
    iget v3, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->d:I

    iget v4, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->e:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 729
    iget-object v3, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->r:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->b:I

    add-int/2addr v3, v4

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 731
    iget-object v3, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->r:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 732
    iget-object v3, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->s:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->f:Landroid/view/View;

    .line 734
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->d:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 736
    iget-object v3, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->s:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v3, 0x0

    .line 737
    invoke-virtual {p0, v3}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->setPivotY(F)V

    goto :goto_b4

    .line 739
    :cond_68
    iget-object v3, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    .line 740
    invoke-virtual {v3}, Lcom/ubercab/ui/core/UFrameLayout;->getPaddingLeft()I

    move-result v4

    iget v6, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->u:I

    iget-object v7, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v7}, Lcom/ubercab/ui/core/UFrameLayout;->getPaddingRight()I

    move-result v7

    .line 739
    invoke-virtual {v3, v4, v6, v7, v5}, Lcom/ubercab/ui/core/UFrameLayout;->setPadding(IIII)V

    const/16 v3, 0x50

    .line 742
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 743
    iget v3, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->d:I

    iget v4, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->e:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 744
    iget-object v3, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->r:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 745
    iget-object v3, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->r:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v4, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->b:I

    add-int/2addr v3, v4

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 747
    iget-object v3, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->s:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 748
    iget-object v3, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->s:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v4, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->f:Landroid/view/View;

    .line 750
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->d:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 752
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->setPivotY(F)V

    .line 755
    :goto_b4
    iget-object v3, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->f:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 756
    iget-object v2, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/core/UFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 757
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private i()V
    .registers 2

    .line 768
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->C:Landroid/animation/AnimatorListenerAdapter;

    invoke-direct {p0, v0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private j()Landroid/view/ViewPropertyAnimator;
    .registers 4

    .line 772
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 773
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 774
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 775
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 776
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 777
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .registers 2

    .line 835
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->E:Landroid/animation/AnimatorListenerAdapter;

    invoke-direct {p0, v0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private l()V
    .registers 4

    const/4 v0, 0x0

    .line 852
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->setVisibility(I)V

    .line 854
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->clearAnimation()V

    .line 856
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 857
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 859
    :cond_14
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 860
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 863
    :cond_21
    invoke-direct {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->g()V

    const/4 v0, 0x0

    .line 865
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->setAlpha(F)V

    .line 866
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->setScaleX(F)V

    .line 867
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->setScaleY(F)V

    .line 868
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 869
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 870
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 871
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 872
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->D:Landroid/animation/AnimatorListenerAdapter;

    .line 873
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 874
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 875
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic lambda$1-oBfM07d_Sl7BYgHxylki06VPo4(Lcom/ubercab/ui/commons/tooltip/TooltipView;Lawf/aa;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->a(Lawf/aa;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$44V5EGi6Lde2Ed2VHX9pYYBFxD44(Lcom/ubercab/ui/commons/tooltip/TooltipView;Lcom/ubercab/ui/commons/tooltip/common/tooltipview/b;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->b(Lcom/ubercab/ui/commons/tooltip/common/tooltipview/b;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DlKMg7UDZlDaKMrmCjpbQal5ymQ4(Lcom/ubercab/ui/commons/tooltip/TooltipView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->d(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$HnUv7PcFWHGJfHhGiK7gKbK8fZ84(Lcom/ubercab/ui/commons/tooltip/common/tooltipview/TooltipViewBase;)V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->b(Lcom/ubercab/ui/commons/tooltip/common/tooltipview/TooltipViewBase;)V

    return-void
.end method

.method public static synthetic lambda$I6vEj58ysmf__s42_grIKTXJXhE4(Lcom/ubercab/ui/commons/tooltip/common/tooltipview/TooltipViewBase;)V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->a(Lcom/ubercab/ui/commons/tooltip/common/tooltipview/TooltipViewBase;)V

    return-void
.end method

.method public static synthetic lambda$SWd3tvsRyB-h5zVxmRNLKR8JXdk4(Lcom/ubercab/ui/commons/tooltip/TooltipView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$Vqqqsv_qut-0oIGYJ8u8VHj47Ec4(Lcom/ubercab/ui/commons/tooltip/TooltipView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->f(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$foOaWy-uShHMA7Ie9byZAwlYhtM4(Lcom/ubercab/ui/commons/tooltip/TooltipView;Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->a(Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;)V

    return-void
.end method

.method public static synthetic lambda$g8jHFUKnrAsXWZUn2o1UG80pYsY4(Lcom/ubercab/ui/commons/tooltip/TooltipView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->g(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$poan9FlSp2695h_28C5ZJO-PMAE4(Lcom/ubercab/ui/commons/tooltip/common/tooltipview/TooltipViewBase;)V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->c(Lcom/ubercab/ui/commons/tooltip/common/tooltipview/TooltipViewBase;)V

    return-void
.end method

.method public static synthetic lambda$vOWgFm8DbWaoSLzt5DoXoza73_E4(Lcom/ubercab/ui/commons/tooltip/TooltipView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->c(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$xeQNclzJj7eTrTW5CTP1j5pK2D04(Lcom/ubercab/ui/commons/tooltip/TooltipView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->e(Lawf/aa;)V

    return-void
.end method

.method private m()Lio/reactivex/functions/Function;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Lawf/aa;",
            "Lio/reactivex/ObservableSource<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 879
    new-instance v0, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$1-oBfM07d_Sl7BYgHxylki06VPo4;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$1-oBfM07d_Sl7BYgHxylki06VPo4;-><init>(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    return-object v0
.end method

.method private n()V
    .registers 3

    .line 883
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->I:Lna/d;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private o()V
    .registers 3

    .line 887
    iget-boolean v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->K:Z

    if-eqz v0, :cond_b

    .line 888
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->G:Lna/d;

    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->O:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;

    invoke-virtual {v0, v1}, Lna/d;->accept(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method private static p()Lcom/ubercab/ui/commons/tooltip/TooltipView$a;
    .registers 1

    .line 893
    new-instance v0, Lcom/ubercab/ui/commons/tooltip/TooltipView$a;

    invoke-direct {v0}, Lcom/ubercab/ui/commons/tooltip/TooltipView$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 373
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->J:Lna/d;

    sget-object v1, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/b;->a:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/b;

    invoke-virtual {v0, v1}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .registers 3

    .line 439
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    int-to-float p1, p1

    .line 440
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method

.method public a(ILcom/ubercab/ui/commons/tooltip/common/tooltipview/c;)V
    .registers 3

    .line 403
    iput p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->M:I

    .line 404
    sget-object p1, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;->d:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->a(Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;)V

    return-void
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)V
    .registers 4

    .line 452
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->L:J

    return-void
.end method

.method public a(Lauq/a;)V
    .registers 2

    .line 519
    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->S:Lauq/a;

    return-void
.end method

.method public a(Lauq/b;)V
    .registers 2

    .line 528
    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->T:Lauq/b;

    return-void
.end method

.method public a(Lauq/c;)V
    .registers 2

    .line 492
    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->P:Lauq/c;

    return-void
.end method

.method public a(Lauq/e;)V
    .registers 2

    .line 537
    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->U:Lauq/e;

    return-void
.end method

.method public a(Lauq/f;)V
    .registers 2

    .line 555
    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->W:Lauq/f;

    return-void
.end method

.method public a(Lauq/g;)V
    .registers 2

    .line 510
    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->R:Lauq/g;

    return-void
.end method

.method public a(Lauq/h;)V
    .registers 2

    .line 546
    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->V:Lauq/h;

    return-void
.end method

.method public a(Lcom/ubercab/ui/commons/image/a;)V
    .registers 3

    if-eqz p1, :cond_e

    .line 609
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->h:Lcom/ubercab/ui/commons/image/IllustrationView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/commons/image/IllustrationView;->a(Lcom/ubercab/ui/commons/image/a;)V

    .line 610
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->h:Lcom/ubercab/ui/commons/image/IllustrationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/commons/image/IllustrationView;->setVisibility(I)V

    goto :goto_15

    .line 612
    :cond_e
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->h:Lcom/ubercab/ui/commons/image/IllustrationView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/commons/image/IllustrationView;->setVisibility(I)V

    .line 614
    :goto_15
    invoke-direct {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->f()V

    return-void
.end method

.method public a(Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;)V
    .registers 5

    .line 418
    iput-object p2, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->O:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;

    .line 419
    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->N:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;

    .line 421
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2f

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->getScaleX()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_2f

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->getScaleY()F

    move-result p1

    cmpl-float p1, p1, p2

    if-nez p1, :cond_2f

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, p2

    if-nez p1, :cond_2f

    .line 422
    invoke-direct {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->g()V

    .line 423
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->J:Lna/d;

    sget-object p2, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/b;->f:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/b;

    invoke-virtual {p1, p2}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void

    .line 427
    :cond_2f
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->E()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 428
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 429
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$SWd3tvsRyB-h5zVxmRNLKR8JXdk4;

    invoke-direct {p2, p0}, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$SWd3tvsRyB-h5zVxmRNLKR8JXdk4;-><init>(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    .line 430
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .line 564
    invoke-static {p1}, Lauy/j;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 565
    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->j:Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_e

    :cond_c
    const/16 v0, 0x8

    :goto_e
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 566
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->B:Larw/b;

    if-eqz p1, :cond_16

    goto :goto_18

    :cond_16
    const-string p1, ""

    :goto_18
    invoke-virtual {v0, p1}, Larw/b;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 567
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 483
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->f:Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(ZF)V
    .registers 8

    .line 463
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 464
    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->n:Landroid/view/ViewGroup;

    .line 465
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/4 v4, 0x0

    cmpl-float v4, p2, v4

    if-nez v4, :cond_1f

    if-eqz p1, :cond_1b

    const/4 p2, -0x1

    goto :goto_1c

    :cond_1b
    const/4 p2, -0x2

    .line 468
    :goto_1c
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_2f

    .line 471
    :cond_1f
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    mul-float v4, v4, p2

    float-to-int p2, v4

    .line 472
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_2f
    if-eqz p1, :cond_32

    goto :goto_33

    :cond_32
    const/4 v2, -0x2

    .line 474
    :goto_33
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public b()V
    .registers 3

    .line 379
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->J:Lna/d;

    sget-object v1, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/b;->c:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/b;

    invoke-virtual {v0, v1}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 6

    .line 579
    invoke-static {p1}, Lauy/j;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 580
    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->k:Lcom/ubercab/ui/core/UTextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    const/4 v3, 0x0

    goto :goto_f

    :cond_d
    const/16 v3, 0x8

    :goto_f
    invoke-virtual {v1, v3}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 581
    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 585
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_23

    const v3, 0x1010038

    goto :goto_26

    :cond_23
    const v3, 0x1010036

    .line 584
    :goto_26
    invoke-static {v1, v3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    .line 587
    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    .line 583
    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 589
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_45

    .line 590
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ui__spacing_unit_1x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_45
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 646
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->i:Lcom/ubercab/ui/core/UImageButton;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageButton;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .registers 3

    .line 385
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->J:Lna/d;

    sget-object v1, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/b;->e:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/b;

    invoke-virtual {v0, v1}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    .line 623
    invoke-static {p1}, Lauy/j;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 624
    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->g:Lcom/ubercab/ui/core/b;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_e

    :cond_c
    const/16 v0, 0x8

    :goto_e
    invoke-interface {v1, v0}, Lcom/ubercab/ui/core/b;->setVisibility(I)V

    .line 625
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->g:Lcom/ubercab/ui/core/b;

    invoke-interface {v0, p1}, Lcom/ubercab/ui/core/b;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Z)V
    .registers 2

    .line 655
    iput-boolean p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->K:Z

    return-void
.end method

.method public d()V
    .registers 4

    .line 391
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$e;->ub__tooltip_elevation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v0, v1}, Ldu/ad;->d(Landroid/view/View;F)V

    .line 392
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->n:Landroid/view/ViewGroup;

    .line 393
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$e;->ub__tooltip_elevation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 392
    invoke-static {v0, v1}, Ldu/ad;->d(Landroid/view/View;F)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 4

    .line 634
    invoke-static {p1}, Lauy/j;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 635
    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->l:Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_e

    :cond_c
    const/16 v0, 0x8

    :goto_e
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 636
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    invoke-direct {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->f()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 352
    invoke-super {p0}, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/TooltipViewBase;->onAttachedToWindow()V

    .line 353
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->p:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->F:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 354
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->q:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->F:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 359
    invoke-super {p0}, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/TooltipViewBase;->onDetachedFromWindow()V

    .line 360
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 361
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 362
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 363
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 364
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 762
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->f:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 763
    invoke-direct {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->h()V

    .line 764
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/TooltipViewBase;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 338
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_c

    .line 347
    invoke-super {p0, p1}, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/TooltipViewBase;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 340
    :cond_c
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->W:Lauq/f;

    if-eqz p1, :cond_14

    .line 341
    invoke-interface {p1, p0}, Lauq/f;->onOutsideTouch(Lcom/ubercab/ui/commons/tooltip/common/tooltipview/TooltipViewBase;)V

    goto :goto_17

    .line 343
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->b()V

    :goto_17
    const/4 p1, 0x1

    return p1
.end method
