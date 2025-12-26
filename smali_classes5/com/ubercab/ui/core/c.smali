.class public Lcom/ubercab/ui/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/c$a;,
        Lcom/ubercab/ui/core/c$b;
    }
.end annotation


# static fields
.field private static final d:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field a:Lcom/ubercab/ui/core/UPlainView;

.field b:Lcom/ubercab/ui/core/UFrameLayout;

.field c:Lcom/ubercab/ui/core/widget/BottomSheet;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/content/Context;

.field private m:Lcom/ubercab/ui/core/c$a;

.field private n:Landroid/view/animation/Interpolator;

.field private o:Landroid/view/animation/Interpolator;

.field private p:Lcom/ubercab/ui/core/j;

.field private final q:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/ubercab/ui/core/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/ubercab/ui/core/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 73
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/ubercab/ui/core/c;->d:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/ubercab/ui/core/c;->e:Z

    const/4 v1, 0x1

    .line 81
    iput-boolean v1, p0, Lcom/ubercab/ui/core/c;->f:Z

    .line 82
    iput-boolean v0, p0, Lcom/ubercab/ui/core/c;->g:Z

    .line 83
    iput-boolean v1, p0, Lcom/ubercab/ui/core/c;->h:Z

    .line 84
    iput-boolean v0, p0, Lcom/ubercab/ui/core/c;->i:Z

    .line 85
    iput-boolean v0, p0, Lcom/ubercab/ui/core/c;->j:Z

    .line 88
    sget-object v0, Lcom/ubercab/ui/core/c$a;->b:Lcom/ubercab/ui/core/c$a;

    iput-object v0, p0, Lcom/ubercab/ui/core/c;->m:Lcom/ubercab/ui/core/c$a;

    .line 94
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/c;->q:Lna/c;

    .line 95
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/c;->r:Lna/c;

    .line 97
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/c;->s:Lna/c;

    .line 98
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/c;->t:Lna/c;

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/ubercab/ui/core/c;->u:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/ubercab/ui/core/c;->e:Z

    const/4 v1, 0x1

    .line 81
    iput-boolean v1, p0, Lcom/ubercab/ui/core/c;->f:Z

    .line 82
    iput-boolean v0, p0, Lcom/ubercab/ui/core/c;->g:Z

    .line 83
    iput-boolean v1, p0, Lcom/ubercab/ui/core/c;->h:Z

    .line 84
    iput-boolean v0, p0, Lcom/ubercab/ui/core/c;->i:Z

    .line 85
    iput-boolean v0, p0, Lcom/ubercab/ui/core/c;->j:Z

    .line 88
    sget-object v0, Lcom/ubercab/ui/core/c$a;->b:Lcom/ubercab/ui/core/c$a;

    iput-object v0, p0, Lcom/ubercab/ui/core/c;->m:Lcom/ubercab/ui/core/c$a;

    .line 94
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/c;->q:Lna/c;

    .line 95
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/c;->r:Lna/c;

    .line 97
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/c;->s:Lna/c;

    .line 98
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/c;->t:Lna/c;

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/ubercab/ui/core/c;->u:Lio/reactivex/disposables/Disposable;

    .line 106
    invoke-direct {p0, p1, v1}, Lcom/ubercab/ui/core/c;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/ubercab/ui/core/c;->e:Z

    const/4 v1, 0x1

    .line 81
    iput-boolean v1, p0, Lcom/ubercab/ui/core/c;->f:Z

    .line 82
    iput-boolean v0, p0, Lcom/ubercab/ui/core/c;->g:Z

    .line 83
    iput-boolean v1, p0, Lcom/ubercab/ui/core/c;->h:Z

    .line 84
    iput-boolean v0, p0, Lcom/ubercab/ui/core/c;->i:Z

    .line 85
    iput-boolean v0, p0, Lcom/ubercab/ui/core/c;->j:Z

    .line 88
    sget-object v0, Lcom/ubercab/ui/core/c$a;->b:Lcom/ubercab/ui/core/c$a;

    iput-object v0, p0, Lcom/ubercab/ui/core/c;->m:Lcom/ubercab/ui/core/c$a;

    .line 94
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/c;->q:Lna/c;

    .line 95
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/c;->r:Lna/c;

    .line 97
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/c;->s:Lna/c;

    .line 98
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/c;->t:Lna/c;

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/ubercab/ui/core/c;->u:Lio/reactivex/disposables/Disposable;

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/c;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/ubercab/ui/core/c;->e:Z

    const/4 v1, 0x1

    .line 81
    iput-boolean v1, p0, Lcom/ubercab/ui/core/c;->f:Z

    .line 82
    iput-boolean v0, p0, Lcom/ubercab/ui/core/c;->g:Z

    .line 83
    iput-boolean v1, p0, Lcom/ubercab/ui/core/c;->h:Z

    .line 84
    iput-boolean v0, p0, Lcom/ubercab/ui/core/c;->i:Z

    .line 85
    iput-boolean v0, p0, Lcom/ubercab/ui/core/c;->j:Z

    .line 88
    sget-object v0, Lcom/ubercab/ui/core/c$a;->b:Lcom/ubercab/ui/core/c$a;

    iput-object v0, p0, Lcom/ubercab/ui/core/c;->m:Lcom/ubercab/ui/core/c$a;

    .line 94
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/c;->q:Lna/c;

    .line 95
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/c;->r:Lna/c;

    .line 97
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/c;->s:Lna/c;

    .line 98
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/c;->t:Lna/c;

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/ubercab/ui/core/c;->u:Lio/reactivex/disposables/Disposable;

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/ubercab/ui/core/c;->a(Landroid/content/Context;Z)V

    .line 115
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/c;->a(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/ubercab/ui/core/c;
    .registers 3

    .line 124
    new-instance v0, Lcom/ubercab/ui/core/c;

    invoke-direct {v0}, Lcom/ubercab/ui/core/c;-><init>()V

    .line 125
    iput-object p0, v0, Lcom/ubercab/ui/core/c;->k:Landroid/view/ViewGroup;

    .line 126
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/ubercab/ui/core/c;->a(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Z)Lcom/ubercab/ui/core/c;
    .registers 3

    .line 138
    new-instance v0, Lcom/ubercab/ui/core/c;

    invoke-direct {v0}, Lcom/ubercab/ui/core/c;-><init>()V

    .line 139
    iput-object p0, v0, Lcom/ubercab/ui/core/c;->k:Landroid/view/ViewGroup;

    .line 140
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/ubercab/ui/core/c;->a(Landroid/content/Context;Z)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Z)V
    .registers 7

    .line 146
    iget-object v0, p0, Lcom/ubercab/ui/core/c;->k:Landroid/view/ViewGroup;

    if-nez v0, :cond_a

    .line 147
    invoke-static {p1}, Lcom/ubercab/ui/core/p;->c(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/c;->k:Landroid/view/ViewGroup;

    .line 149
    :cond_a
    iput-object p1, p0, Lcom/ubercab/ui/core/c;->l:Landroid/content/Context;

    .line 150
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 151
    sget v1, Lng/a$i;->bottomsheet_container_layout:I

    iget-object v2, p0, Lcom/ubercab/ui/core/c;->k:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 152
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/ui/core/c;->b:Lcom/ubercab/ui/core/UFrameLayout;

    .line 153
    iget-object v0, p0, Lcom/ubercab/ui/core/c;->b:Lcom/ubercab/ui/core/UFrameLayout;

    sget v1, Lng/a$g;->bottomsheet:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/widget/BottomSheet;

    iput-object v0, p0, Lcom/ubercab/ui/core/c;->c:Lcom/ubercab/ui/core/widget/BottomSheet;

    .line 154
    iget-object v0, p0, Lcom/ubercab/ui/core/c;->b:Lcom/ubercab/ui/core/UFrameLayout;

    sget v1, Lng/a$g;->scrim:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/ui/core/c;->a:Lcom/ubercab/ui/core/UPlainView;

    if-eqz p2, :cond_3c

    .line 157
    iget-object p2, p0, Lcom/ubercab/ui/core/c;->b:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-static {p2}, Lcom/ubercab/ui/core/p;->e(Landroid/view/View;)V

    .line 160
    :cond_3c
    iget-object p2, p0, Lcom/ubercab/ui/core/c;->c:Lcom/ubercab/ui/core/widget/BottomSheet;

    new-instance v0, Lcom/ubercab/ui/core/c$1;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/core/c$1;-><init>(Lcom/ubercab/ui/core/c;)V

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/widget/BottomSheet;->a(Lcom/ubercab/ui/core/widget/BottomSheet$a;)V

    .line 168
    iget-object p2, p0, Lcom/ubercab/ui/core/c;->a:Lcom/ubercab/ui/core/UPlainView;

    .line 169
    invoke-virtual {p2}, Lcom/ubercab/ui/core/UPlainView;->clicks()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/ubercab/ui/core/-$$Lambda$c$4nY6oWjy6nOAssBL8s8nfeSaT304;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/core/-$$Lambda$c$4nY6oWjy6nOAssBL8s8nfeSaT304;-><init>(Lcom/ubercab/ui/core/c;)V

    .line 170
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 178
    invoke-static {p1}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object p1

    invoke-virtual {p1}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object p1

    const-string p2, "platform_ui_mobile"

    const-string v0, "stacked_base_modal_view_back_click_fix"

    .line 180
    invoke-interface {p1, p2, v0}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/ui/core/c;->i:Z

    const-string v0, "bottom_sheet_dismiss_after_show_fix"

    .line 183
    invoke-interface {p1, p2, v0}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ubercab/ui/core/c;->j:Z

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 409
    iget-object p1, p0, Lcom/ubercab/ui/core/c;->c:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/BottomSheet;->requestFocus()Z

    .line 410
    invoke-direct {p0}, Lcom/ubercab/ui/core/c;->j()V

    return-void
.end method

.method private a(Lcom/ubercab/ui/core/c$b;)V
    .registers 5

    .line 448
    iget-object v0, p0, Lcom/ubercab/ui/core/c;->a:Lcom/ubercab/ui/core/UPlainView;

    invoke-static {v0}, Ldu/ad;->q(Landroid/view/View;)Ldu/aj;

    move-result-object v0

    .line 450
    iget-object v1, p0, Lcom/ubercab/ui/core/c;->o:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_e

    .line 451
    invoke-static {}, Lauj/b;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 449
    :cond_e
    invoke-virtual {v0, v1}, Ldu/aj;->a(Landroid/view/animation/Interpolator;)Ldu/aj;

    move-result-object v0

    const/4 v1, 0x0

    .line 453
    invoke-virtual {v0, v1}, Ldu/aj;->a(F)Ldu/aj;

    move-result-object v0

    .line 454
    invoke-virtual {v0}, Ldu/aj;->d()Ldu/aj;

    move-result-object v0

    .line 455
    invoke-virtual {v0}, Ldu/aj;->c()V

    .line 456
    iget-object v0, p0, Lcom/ubercab/ui/core/c;->c:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-static {v0}, Ldu/ad;->q(Landroid/view/View;)Ldu/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/c;->c:Lcom/ubercab/ui/core/widget/BottomSheet;

    .line 457
    invoke-virtual {v1}, Lcom/ubercab/ui/core/widget/BottomSheet;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldu/aj;->b(F)Ldu/aj;

    move-result-object v0

    .line 459
    iget-object v1, p0, Lcom/ubercab/ui/core/c;->o:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_37

    .line 460
    invoke-static {}, Lauj/b;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 458
    :cond_37
    invoke-virtual {v0, v1}, Ldu/aj;->a(Landroid/view/animation/Interpolator;)Ldu/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/c;->m:Lcom/ubercab/ui/core/c$a;

    .line 462
    invoke-static {v1}, Lcom/ubercab/ui/core/c$a;->a(Lcom/ubercab/ui/core/c$a;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ldu/aj;->a(J)Ldu/aj;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/c$3;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/ui/core/c$3;-><init>(Lcom/ubercab/ui/core/c;Lcom/ubercab/ui/core/c$b;)V

    .line 463
    invoke-virtual {v0, v1}, Ldu/aj;->a(Ldu/ak;)Ldu/aj;

    move-result-object p1

    .line 470
    invoke-virtual {p1}, Ldu/aj;->c()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/ui/core/c;)V
    .registers 1

    .line 38
    invoke-direct {p0}, Lcom/ubercab/ui/core/c;->k()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/ui/core/c;Lcom/ubercab/ui/core/c$b;)V
    .registers 2

    .line 38
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/c;->b(Lcom/ubercab/ui/core/c$b;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 524
    invoke-virtual {p0, p2, p3}, Lcom/ubercab/ui/core/c;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 172
    iget-boolean p1, p0, Lcom/ubercab/ui/core/c;->e:Z

    if-nez p1, :cond_9

    .line 173
    sget-object p1, Lcom/ubercab/ui/core/c$b;->b:Lcom/ubercab/ui/core/c$b;

    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/c;->b(Lcom/ubercab/ui/core/c$b;)V

    :cond_9
    return-void
.end method

.method private b(Lcom/ubercab/ui/core/c$b;)V
    .registers 3

    .line 474
    iget-boolean v0, p0, Lcom/ubercab/ui/core/c;->j:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ubercab/ui/core/c;->u:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_e

    .line 475
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 476
    iput-object v0, p0, Lcom/ubercab/ui/core/c;->u:Lio/reactivex/disposables/Disposable;

    .line 478
    :cond_e
    iget-object v0, p0, Lcom/ubercab/ui/core/c;->r:Lna/c;

    invoke-virtual {v0, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 479
    iget-object v0, p0, Lcom/ubercab/ui/core/c;->c:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/BottomSheet;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1f

    .line 480
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/c;->c(Lcom/ubercab/ui/core/c$b;)V

    goto :goto_22

    .line 482
    :cond_1f
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/c;->a(Lcom/ubercab/ui/core/c$b;)V

    .line 484
    :goto_22
    iget-boolean p1, p0, Lcom/ubercab/ui/core/c;->i:Z

    if-eqz p1, :cond_2d

    iget-object p1, p0, Lcom/ubercab/ui/core/c;->p:Lcom/ubercab/ui/core/j;

    if-eqz p1, :cond_2d

    .line 485
    invoke-virtual {p1}, Lcom/ubercab/ui/core/j;->a()V

    :cond_2d
    return-void
.end method

.method static synthetic b(Lcom/ubercab/ui/core/c;Lcom/ubercab/ui/core/c$b;)V
    .registers 2

    .line 38
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/c;->c(Lcom/ubercab/ui/core/c$b;)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/ui/core/c;)Z
    .registers 1

    .line 38
    iget-boolean p0, p0, Lcom/ubercab/ui/core/c;->g:Z

    return p0
.end method

.method private c(Lcom/ubercab/ui/core/c$b;)V
    .registers 4

    .line 510
    invoke-direct {p0}, Lcom/ubercab/ui/core/c;->h()Landroid/view/ViewGroup;

    move-result-object v0

    .line 511
    iget-object v1, p0, Lcom/ubercab/ui/core/c;->b:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 512
    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/c;->g(Z)V

    .line 513
    iget-object v0, p0, Lcom/ubercab/ui/core/c;->q:Lna/c;

    invoke-virtual {v0, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic d(Lcom/ubercab/ui/core/c$b;)Lawf/aa;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 550
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method private static synthetic e(Lcom/ubercab/ui/core/c$b;)Lawf/aa;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 545
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method private g(Z)V
    .registers 7

    .line 496
    invoke-direct {p0}, Lcom/ubercab/ui/core/c;->h()Landroid/view/ViewGroup;

    move-result-object v0

    .line 497
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_1a

    .line 500
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_13

    const/4 v4, 0x1

    goto :goto_14

    :cond_13
    const/4 v4, 0x4

    .line 501
    :goto_14
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1a
    return-void
.end method

.method private h()Landroid/view/ViewGroup;
    .registers 2

    .line 361
    iget-object v0, p0, Lcom/ubercab/ui/core/c;->k:Landroid/view/ViewGroup;

    if-nez v0, :cond_c

    .line 362
    iget-object v0, p0, Lcom/ubercab/ui/core/c;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/ubercab/ui/core/p;->c(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/c;->k:Landroid/view/ViewGroup;

    .line 364
    :cond_c
    iget-object v0, p0, Lcom/ubercab/ui/core/c;->k:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private i()V
    .registers 4

    .line 384
    invoke-direct {p0}, Lcom/ubercab/ui/core/c;->h()Landroid/view/ViewGroup;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lcom/ubercab/ui/core/c;->t:Lna/c;

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v1, v2}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 386
    iget-object v1, p0, Lcom/ubercab/ui/core/c;->b:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_18

    .line 387
    iget-object v1, p0, Lcom/ubercab/ui/core/c;->b:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 391
    :cond_18
    iget-object v0, p0, Lcom/ubercab/ui/core/c;->c:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/BottomSheet;->b()Z

    move-result v0

    if-nez v0, :cond_26

    .line 392
    iget-object v0, p0, Lcom/ubercab/ui/core/c;->c:Lcom/ubercab/ui/core/widget/BottomSheet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/BottomSheet;->d(Z)V

    .line 395
    :cond_26
    iget-object v0, p0, Lcom/ubercab/ui/core/c;->b:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-static {v0}, Ldu/ad;->G(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 397
    invoke-direct {p0}, Lcom/ubercab/ui/core/c;->j()V

    goto :goto_54

    .line 400
    :cond_32
    iget-boolean v0, p0, Lcom/ubercab/ui/core/c;->j:Z

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/ubercab/ui/core/c;->u:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_3d

    .line 401
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 403
    :cond_3d
    iget-object v0, p0, Lcom/ubercab/ui/core/c;->b:Lcom/ubercab/ui/core/UFrameLayout;

    .line 405
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->E()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 406
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/-$$Lambda$c$RXIh-Y2xGQVz09MfaMROw8PIe1w4;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/core/-$$Lambda$c$RXIh-Y2xGQVz09MfaMROw8PIe1w4;-><init>(Lcom/ubercab/ui/core/c;)V

    .line 407
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/c;->u:Lio/reactivex/disposables/Disposable;

    :goto_54
    return-void
.end method

.method private j()V
    .registers 4

    .line 416
    iget-object v0, p0, Lcom/ubercab/ui/core/c;->a:Lcom/ubercab/ui/core/UPlainView;

    invoke-static {v0}, Ldu/ad;->q(Landroid/view/View;)Ldu/aj;

    move-result-object v0

    .line 418
    iget-object v1, p0, Lcom/ubercab/ui/core/c;->n:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_e

    .line 419
    invoke-static {}, Lauj/b;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 417
    :cond_e
    invoke-virtual {v0, v1}, Ldu/aj;->a(Landroid/view/animation/Interpolator;)Ldu/aj;

    move-result-object v0

    const v1, 0x3f19999a    # 0.6f

    .line 421
    invoke-virtual {v0, v1}, Ldu/aj;->a(F)Ldu/aj;

    move-result-object v0

    .line 422
    invoke-virtual {v0}, Ldu/aj;->d()Ldu/aj;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ldu/aj;->c()V

    .line 424
    iget-object v0, p0, Lcom/ubercab/ui/core/c;->c:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/BottomSheet;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/BottomSheet;->setTranslationY(F)V

    .line 425
    iget-object v0, p0, Lcom/ubercab/ui/core/c;->c:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-static {v0}, Ldu/ad;->q(Landroid/view/View;)Ldu/aj;

    move-result-object v0

    const/4 v1, 0x0

    .line 427
    invoke-virtual {v0, v1}, Ldu/aj;->a(Ldu/ak;)Ldu/aj;

    move-result-object v0

    const/4 v1, 0x0

    .line 428
    invoke-virtual {v0, v1}, Ldu/aj;->b(F)Ldu/aj;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lcom/ubercab/ui/core/c;->n:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_42

    .line 431
    invoke-static {}, Lauj/b;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 429
    :cond_42
    invoke-virtual {v0, v1}, Ldu/aj;->a(Landroid/view/animation/Interpolator;)Ldu/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/c;->m:Lcom/ubercab/ui/core/c$a;

    .line 433
    invoke-static {v1}, Lcom/ubercab/ui/core/c$a;->a(Lcom/ubercab/ui/core/c$a;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ldu/aj;->a(J)Ldu/aj;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/c$2;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/core/c$2;-><init>(Lcom/ubercab/ui/core/c;)V

    .line 434
    invoke-virtual {v0, v1}, Ldu/aj;->a(Ldu/ak;)Ldu/aj;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ldu/aj;->c()V

    return-void
.end method

.method private k()V
    .registers 3

    .line 517
    iget-object v0, p0, Lcom/ubercab/ui/core/c;->s:Lna/c;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 518
    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/c;->g(Z)V

    .line 519
    iget-object v0, p0, Lcom/ubercab/ui/core/c;->b:Lcom/ubercab/ui/core/UFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setImportantForAccessibility(I)V

    return-void
.end method

.method private l()V
    .registers 3

    .line 523
    iget-object v0, p0, Lcom/ubercab/ui/core/c;->c:Lcom/ubercab/ui/core/widget/BottomSheet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/BottomSheet;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 524
    iget-object v0, p0, Lcom/ubercab/ui/core/c;->c:Lcom/ubercab/ui/core/widget/BottomSheet;

    new-instance v1, Lcom/ubercab/ui/core/-$$Lambda$c$bp02XMwJwiKQK6owrme3SyReg1M4;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/core/-$$Lambda$c$bp02XMwJwiKQK6owrme3SyReg1M4;-><init>(Lcom/ubercab/ui/core/c;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/BottomSheet;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public static synthetic lambda$4nY6oWjy6nOAssBL8s8nfeSaT304(Lcom/ubercab/ui/core/c;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/c;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$RXIh-Y2xGQVz09MfaMROw8PIe1w4(Lcom/ubercab/ui/core/c;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/c;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$bp02XMwJwiKQK6owrme3SyReg1M4(Lcom/ubercab/ui/core/c;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/c;->a(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$rDUTW4pA8NMQhpjP3MfuHNLEUao4(Lcom/ubercab/ui/core/c$b;)Lawf/aa;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/ui/core/c;->e(Lcom/ubercab/ui/core/c$b;)Lawf/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rrHqvcz2qaihYfKl9Y_XlvxRrAM4(Lcom/ubercab/ui/core/c$b;)Lawf/aa;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/ui/core/c;->d(Lcom/ubercab/ui/core/c$b;)Lawf/aa;

    move-result-object p0

    return-object p0
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

    .line 188
    iget-object v0, p0, Lcom/ubercab/ui/core/c;->a:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UPlainView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .registers 3

    .line 197
    sget-object v0, Lcom/ubercab/ui/core/c;->d:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1, v0}, Lcom/ubercab/ui/core/c;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 5

    .line 207
    iget-object v0, p0, Lcom/ubercab/ui/core/c;->c:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/BottomSheet;->getChildCount()I

    move-result v0

    if-lez v0, :cond_d

    .line 208
    iget-object v0, p0, Lcom/ubercab/ui/core/c;->c:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/BottomSheet;->removeAllViews()V

    .line 210
    :cond_d
    iget-object v0, p0, Lcom/ubercab/ui/core/c;->c:Lcom/ubercab/ui/core/widget/BottomSheet;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/ubercab/ui/core/widget/BottomSheet;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .registers 2

    .line 338
    iput-object p1, p0, Lcom/ubercab/ui/core/c;->n:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public a(Lcom/ubercab/ui/core/c$a;)V
    .registers 2

    .line 329
    iput-object p1, p0, Lcom/ubercab/ui/core/c;->m:Lcom/ubercab/ui/core/c$a;

    return-void
.end method

.method public a(Lcom/ubercab/ui/core/j;)V
    .registers 2

    .line 357
    iput-object p1, p0, Lcom/ubercab/ui/core/c;->p:Lcom/ubercab/ui/core/j;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 312
    invoke-static {p1}, Lauy/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 313
    iget-object v0, p0, Lcom/ubercab/ui/core/c;->a:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UPlainView;->setAnalyticsId(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/ubercab/ui/core/c;->a:Lcom/ubercab/ui/core/UPlainView;

    invoke-static {p1}, Lauy/j;->a(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UPlainView;->setAnalyticsEnabled(Z)V

    :cond_16
    return-void
.end method

.method public a(Z)V
    .registers 3

    xor-int/lit8 v0, p1, 0x1

    .line 250
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/ui/core/c;->a(ZZ)V

    return-void
.end method

.method public a(ZZ)V
    .registers 3

    .line 262
    iput-boolean p1, p0, Lcom/ubercab/ui/core/c;->e:Z

    .line 263
    iput-boolean p2, p0, Lcom/ubercab/ui/core/c;->f:Z

    .line 264
    iget-object p2, p0, Lcom/ubercab/ui/core/c;->c:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/widget/BottomSheet;->a(Z)V

    return-void
.end method

.method a(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 529
    iget-object v0, p0, Lcom/ubercab/ui/core/c;->c:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/BottomSheet;->getVisibility()I

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x4

    if-ne p1, v0, :cond_25

    .line 531
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_25

    .line 532
    iget-boolean p1, p0, Lcom/ubercab/ui/core/c;->f:Z

    if-eqz p1, :cond_22

    .line 533
    iget-object p1, p0, Lcom/ubercab/ui/core/c;->c:Lcom/ubercab/ui/core/widget/BottomSheet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/widget/BottomSheet;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 534
    sget-object p1, Lcom/ubercab/ui/core/c$b;->d:Lcom/ubercab/ui/core/c$b;

    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/c;->b(Lcom/ubercab/ui/core/c$b;)V

    return p2

    .line 538
    :cond_22
    iget-boolean p1, p0, Lcom/ubercab/ui/core/c;->h:Z

    return p1

    :cond_25
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/animation/Interpolator;)V
    .registers 2

    .line 347
    iput-object p1, p0, Lcom/ubercab/ui/core/c;->o:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 272
    iput-boolean p1, p0, Lcom/ubercab/ui/core/c;->g:Z

    return-void
.end method

.method public b()Z
    .registers 2

    .line 219
    iget-object v0, p0, Lcom/ubercab/ui/core/c;->b:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public c()V
    .registers 3

    .line 224
    iget-boolean v0, p0, Lcom/ubercab/ui/core/c;->i:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ubercab/ui/core/c;->p:Lcom/ubercab/ui/core/j;

    if-eqz v0, :cond_d

    .line 225
    iget-object v1, p0, Lcom/ubercab/ui/core/c;->c:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/j;->a(Lcom/ubercab/ui/core/widget/BottomSheet;)V

    .line 227
    :cond_d
    invoke-direct {p0}, Lcom/ubercab/ui/core/c;->l()V

    .line 228
    invoke-direct {p0}, Lcom/ubercab/ui/core/c;->i()V

    return-void
.end method

.method public c(Z)V
    .registers 3

    .line 279
    iget-object v0, p0, Lcom/ubercab/ui/core/c;->c:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/widget/BottomSheet;->b(Z)V

    return-void
.end method

.method public d()V
    .registers 2

    .line 233
    sget-object v0, Lcom/ubercab/ui/core/c$b;->a:Lcom/ubercab/ui/core/c$b;

    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/c;->b(Lcom/ubercab/ui/core/c$b;)V

    return-void
.end method

.method public d(Z)V
    .registers 3

    .line 284
    iget-object v0, p0, Lcom/ubercab/ui/core/c;->c:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/widget/BottomSheet;->c(Z)V

    return-void
.end method

.method public e()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 545
    iget-object v0, p0, Lcom/ubercab/ui/core/c;->q:Lna/c;

    sget-object v1, Lcom/ubercab/ui/core/-$$Lambda$c$rDUTW4pA8NMQhpjP3MfuHNLEUao4;->INSTANCE:Lcom/ubercab/ui/core/-$$Lambda$c$rDUTW4pA8NMQhpjP3MfuHNLEUao4;

    invoke-virtual {v0, v1}, Lna/c;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)V
    .registers 3

    .line 293
    iget-object v0, p0, Lcom/ubercab/ui/core/c;->a:Lcom/ubercab/ui/core/UPlainView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    return-void
.end method

.method public f()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 550
    iget-object v0, p0, Lcom/ubercab/ui/core/c;->r:Lna/c;

    sget-object v1, Lcom/ubercab/ui/core/-$$Lambda$c$rrHqvcz2qaihYfKl9Y_XlvxRrAM4;->INSTANCE:Lcom/ubercab/ui/core/-$$Lambda$c$rrHqvcz2qaihYfKl9Y_XlvxRrAM4;

    invoke-virtual {v0, v1}, Lna/c;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f(Z)V
    .registers 2

    .line 303
    iput-boolean p1, p0, Lcom/ubercab/ui/core/c;->h:Z

    return-void
.end method

.method public g()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 567
    iget-object v0, p0, Lcom/ubercab/ui/core/c;->s:Lna/c;

    return-object v0
.end method
