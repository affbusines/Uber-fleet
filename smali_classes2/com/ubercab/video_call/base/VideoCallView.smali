.class Lcom/ubercab/video_call/base/VideoCallView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/video_call/base/VideoCallView$a;,
        Lcom/ubercab/video_call/base/VideoCallView$b;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private final f:Lcom/ubercab/ui/core/UFrameLayout;

.field private final g:Lcom/ubercab/ui/core/UTextView;

.field private final h:Lcom/ubercab/ui/core/UFrameLayout;

.field private final i:Lcom/ubercab/ui/core/UFrameLayout;

.field private final j:Lcom/ubercab/ui/core/UTextView;

.field private final k:Lcom/ubercab/ui/core/image/BaseImageView;

.field private final l:Lcom/ubercab/ui/core/progress/BaseProgressBar;

.field private final m:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private final n:Lcom/ubercab/ui/core/ULinearLayout;

.field private final o:Lcom/ubercab/ui/core/text/BaseTextView;

.field private final p:Lcom/ubercab/ui/core/text/BaseTextView;

.field private final q:Lcom/ubercab/ui/core/ULinearLayout;

.field private final r:Lcom/ubercab/ui/core/UTextView;

.field private final s:Lcom/ubercab/ui/core/UTextView;

.field private final t:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private final u:Lcom/ubercab/ui/core/UToolbar;

.field private final v:Lcom/ubercab/ui/core/ULinearLayout;

.field private final w:Lcom/ubercab/ui/bottomsheet/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/ui/bottomsheet/h<",
            "Lcom/ubercab/video_call/base/VideoCallView$b;",
            "Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;

.field private final y:Lcom/ubercab/video_call/base/VideoCallActionsSheetView;

.field private final z:Lcom/ubercab/video_call/base/VideoCallWaitingView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/ubercab/video_call/base/VideoCallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/video_call/base/VideoCallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    sget p2, Lng/a$b;->backgroundAlwaysDark:I

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->b()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ubercab/video_call/base/VideoCallView;->setBackgroundColor(I)V

    .line 82
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lng/a$i;->ub__video_call_view:I

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    sget p2, Lng/a$g;->video_call_agent_mute_status:I

    invoke-virtual {p0, p2}, Lcom/ubercab/video_call/base/VideoCallView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/video_call/base/VideoCallView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 85
    sget p2, Lng/a$g;->video_call_agent_name:I

    invoke-virtual {p0, p2}, Lcom/ubercab/video_call/base/VideoCallView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/video_call/base/VideoCallView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 86
    sget p2, Lng/a$g;->video_call_content:I

    invoke-virtual {p0, p2}, Lcom/ubercab/video_call/base/VideoCallView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p2, p0, Lcom/ubercab/video_call/base/VideoCallView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    .line 87
    sget p2, Lng/a$g;->video_call_downloading:I

    invoke-virtual {p0, p2}, Lcom/ubercab/video_call/base/VideoCallView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/progress/BaseProgressBar;

    iput-object p2, p0, Lcom/ubercab/video_call/base/VideoCallView;->l:Lcom/ubercab/ui/core/progress/BaseProgressBar;

    .line 88
    iget-object p2, p0, Lcom/ubercab/video_call/base/VideoCallView;->l:Lcom/ubercab/ui/core/progress/BaseProgressBar;

    sget p3, Lng/a$m;->video_call_downloading_description:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 89
    invoke-static {p1, v1, p3, v0}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 88
    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->a(Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Lcom/ubercab/video_call/base/VideoCallView;->l()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/video_call/base/VideoCallView;->m:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 92
    sget p2, Lng/a$g;->video_call_error:I

    invoke-virtual {p0, p2}, Lcom/ubercab/video_call/base/VideoCallView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p2, p0, Lcom/ubercab/video_call/base/VideoCallView;->n:Lcom/ubercab/ui/core/ULinearLayout;

    .line 93
    sget p2, Lng/a$g;->video_call_error_description_text:I

    invoke-virtual {p0, p2}, Lcom/ubercab/video_call/base/VideoCallView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p2, p0, Lcom/ubercab/video_call/base/VideoCallView;->o:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 94
    sget p2, Lng/a$g;->video_call_error_title_text:I

    invoke-virtual {p0, p2}, Lcom/ubercab/video_call/base/VideoCallView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p2, p0, Lcom/ubercab/video_call/base/VideoCallView;->p:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 95
    sget p2, Lng/a$g;->video_call_loading:I

    invoke-virtual {p0, p2}, Lcom/ubercab/video_call/base/VideoCallView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p2, p0, Lcom/ubercab/video_call/base/VideoCallView;->q:Lcom/ubercab/ui/core/ULinearLayout;

    .line 96
    sget p2, Lng/a$g;->video_call_loading_text:I

    invoke-virtual {p0, p2}, Lcom/ubercab/video_call/base/VideoCallView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/video_call/base/VideoCallView;->r:Lcom/ubercab/ui/core/UTextView;

    .line 97
    sget p2, Lng/a$g;->video_call_loading_subtext:I

    invoke-virtual {p0, p2}, Lcom/ubercab/video_call/base/VideoCallView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/video_call/base/VideoCallView;->s:Lcom/ubercab/ui/core/UTextView;

    .line 98
    sget p2, Lng/a$g;->video_call_local_video_mirror:I

    invoke-virtual {p0, p2}, Lcom/ubercab/video_call/base/VideoCallView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p2, p0, Lcom/ubercab/video_call/base/VideoCallView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    .line 99
    sget p2, Lng/a$g;->video_call_network_status:I

    invoke-virtual {p0, p2}, Lcom/ubercab/video_call/base/VideoCallView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/image/BaseImageView;

    iput-object p2, p0, Lcom/ubercab/video_call/base/VideoCallView;->k:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 100
    sget p2, Lng/a$g;->video_call_remote_video_mirror:I

    invoke-virtual {p0, p2}, Lcom/ubercab/video_call/base/VideoCallView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p2, p0, Lcom/ubercab/video_call/base/VideoCallView;->i:Lcom/ubercab/ui/core/UFrameLayout;

    .line 101
    sget p2, Lng/a$g;->video_call_error_retry:I

    invoke-virtual {p0, p2}, Lcom/ubercab/video_call/base/VideoCallView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object p2, p0, Lcom/ubercab/video_call/base/VideoCallView;->t:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 102
    sget p2, Lng/a$g;->toolbar:I

    invoke-virtual {p0, p2}, Lcom/ubercab/video_call/base/VideoCallView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UToolbar;

    iput-object p2, p0, Lcom/ubercab/video_call/base/VideoCallView;->u:Lcom/ubercab/ui/core/UToolbar;

    .line 103
    sget p2, Lng/a$g;->video_call_unstable_connection_banner:I

    invoke-virtual {p0, p2}, Lcom/ubercab/video_call/base/VideoCallView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p2, p0, Lcom/ubercab/video_call/base/VideoCallView;->v:Lcom/ubercab/ui/core/ULinearLayout;

    .line 104
    sget p2, Lng/a$g;->video_call_bottom_sheet:I

    invoke-virtual {p0, p2}, Lcom/ubercab/video_call/base/VideoCallView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;

    iput-object p2, p0, Lcom/ubercab/video_call/base/VideoCallView;->x:Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;

    .line 105
    new-instance p2, Lcom/ubercab/ui/bottomsheet/h;

    iget-object p3, p0, Lcom/ubercab/video_call/base/VideoCallView;->x:Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;

    invoke-direct {p2, p3}, Lcom/ubercab/ui/bottomsheet/h;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/ubercab/video_call/base/VideoCallView;->w:Lcom/ubercab/ui/bottomsheet/h;

    .line 106
    new-instance p2, Lcom/ubercab/video_call/base/VideoCallActionsSheetView;

    invoke-direct {p2, p1}, Lcom/ubercab/video_call/base/VideoCallActionsSheetView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubercab/video_call/base/VideoCallView;->y:Lcom/ubercab/video_call/base/VideoCallActionsSheetView;

    .line 107
    sget p2, Lng/a$g;->video_call_waiting_container:I

    invoke-virtual {p0, p2}, Lcom/ubercab/video_call/base/VideoCallView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/video_call/base/VideoCallWaitingView;

    iput-object p2, p0, Lcom/ubercab/video_call/base/VideoCallView;->z:Lcom/ubercab/video_call/base/VideoCallWaitingView;

    .line 109
    iget-object p2, p0, Lcom/ubercab/video_call/base/VideoCallView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    new-instance p3, Lcom/ubercab/video_call/base/VideoCallView$a;

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lng/a$e;->ub__video_call_action_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p3, p1}, Lcom/ubercab/video_call/base/VideoCallView$a;-><init>(I)V

    .line 109
    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    iget-object p1, p0, Lcom/ubercab/video_call/base/VideoCallView;->u:Lcom/ubercab/ui/core/UToolbar;

    sget p2, Lng/a$m;->general_call_toolbar_title:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 114
    iget-object p1, p0, Lcom/ubercab/video_call/base/VideoCallView;->u:Lcom/ubercab/ui/core/UToolbar;

    sget p2, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 116
    invoke-direct {p0}, Lcom/ubercab/video_call/base/VideoCallView;->m()V

    .line 117
    invoke-direct {p0}, Lcom/ubercab/video_call/base/VideoCallView;->n()V

    return-void
.end method

.method private synthetic a(Lawf/aa;)Ljava/lang/Integer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 399
    iget-object p1, p0, Lcom/ubercab/video_call/base/VideoCallView;->y:Lcom/ubercab/video_call/base/VideoCallActionsSheetView;

    invoke-virtual {p1}, Lcom/ubercab/video_call/base/VideoCallActionsSheetView;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(ILjava/lang/Integer;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallView;->w:Lcom/ubercab/ui/bottomsheet/h;

    sget-object v1, Lcom/ubercab/video_call/base/VideoCallView$b;->a:Lcom/ubercab/video_call/base/VideoCallView$b;

    const/4 v2, 0x1

    .line 406
    invoke-static {v1, p1, v2}, Lcom/ubercab/ui/bottomsheet/a;->a(Lcom/ubercab/ui/bottomsheet/b;IZ)Lcom/ubercab/ui/bottomsheet/a;

    move-result-object v1

    sget-object v3, Lcom/ubercab/video_call/base/VideoCallView$b;->b:Lcom/ubercab/video_call/base/VideoCallView$b;

    .line 409
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 410
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-le p2, p1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    .line 407
    :goto_17
    invoke-static {v3, v4, v2}, Lcom/ubercab/ui/bottomsheet/a;->a(Lcom/ubercab/ui/bottomsheet/b;IZ)Lcom/ubercab/ui/bottomsheet/a;

    move-result-object p1

    .line 405
    invoke-static {v1, p1}, Lkq/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/ac;

    move-result-object p1

    .line 411
    iget-object p2, p0, Lcom/ubercab/video_call/base/VideoCallView;->w:Lcom/ubercab/ui/bottomsheet/h;

    invoke-virtual {p2}, Lcom/ubercab/ui/bottomsheet/h;->currentAnchorPoint()Lcom/ubercab/ui/bottomsheet/b;

    move-result-object p2

    if-nez p2, :cond_2a

    .line 412
    sget-object p2, Lcom/ubercab/video_call/base/VideoCallView$b;->a:Lcom/ubercab/video_call/base/VideoCallView$b;

    goto :goto_32

    .line 413
    :cond_2a
    iget-object p2, p0, Lcom/ubercab/video_call/base/VideoCallView;->w:Lcom/ubercab/ui/bottomsheet/h;

    invoke-virtual {p2}, Lcom/ubercab/ui/bottomsheet/h;->currentAnchorPoint()Lcom/ubercab/ui/bottomsheet/b;

    move-result-object p2

    check-cast p2, Lcom/ubercab/video_call/base/VideoCallView$b;

    .line 404
    :goto_32
    invoke-virtual {v0, p1, p2}, Lcom/ubercab/ui/bottomsheet/h;->setAnchorPoints(Ljava/util/Set;Lcom/ubercab/ui/bottomsheet/b;)V

    return-void
.end method

.method private l()Lcom/ubercab/ui/core/button/BaseMaterialButton;
    .registers 4

    .line 368
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Landroid/content/Context;)Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v0

    .line 369
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$f;->ic_close:I

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->b(Landroid/graphics/drawable/Drawable;)V

    .line 370
    sget-object v1, Lcom/ubercab/ui/core/button/BaseMaterialButton$b;->b:Lcom/ubercab/ui/core/button/BaseMaterialButton$b;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton$b;)V

    .line 371
    sget-object v1, Lcom/ubercab/ui/core/button/BaseMaterialButton$c;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton$c;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton$c;)V

    .line 372
    sget v1, Lng/a$m;->video_call_toolbar_end_call:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setText(I)V

    .line 376
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$b;->textInverse:I

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->e()Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 375
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 378
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$b;->contentOnColor:I

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->e()Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 377
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Landroid/content/res/ColorStateList;)V

    .line 380
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$b;->backgroundNegative:I

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->e()Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 379
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method public static synthetic lambda$v-yjeC40L1kL6GpCBhSlvBuSf_Q6(Lcom/ubercab/video_call/base/VideoCallView;Lawf/aa;)Ljava/lang/Integer;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/VideoCallView;->a(Lawf/aa;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$z13d3FVlJUCyaVl2PZGcdbFtr046(Lcom/ubercab/video_call/base/VideoCallView;ILjava/lang/Integer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/video_call/base/VideoCallView;->a(ILjava/lang/Integer;)V

    return-void
.end method

.method private m()V
    .registers 5

    .line 386
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallView;->y:Lcom/ubercab/video_call/base/VideoCallActionsSheetView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/VideoCallActionsSheetView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallView;->x:Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;

    iget-object v1, p0, Lcom/ubercab/video_call/base/VideoCallView;->y:Lcom/ubercab/video_call/base/VideoCallActionsSheetView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->a(Landroid/view/View;)V

    return-void
.end method

.method private n()V
    .registers 4

    .line 395
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ub__video_call_action_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 397
    iget-object v1, p0, Lcom/ubercab/video_call/base/VideoCallView;->x:Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;

    .line 398
    invoke-virtual {v1}, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->ck_()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/video_call/base/-$$Lambda$VideoCallView$v-yjeC40L1kL6GpCBhSlvBuSf_Q6;

    invoke-direct {v2, p0}, Lcom/ubercab/video_call/base/-$$Lambda$VideoCallView$v-yjeC40L1kL6GpCBhSlvBuSf_Q6;-><init>(Lcom/ubercab/video_call/base/VideoCallView;)V

    .line 399
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 400
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 401
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/video_call/base/-$$Lambda$VideoCallView$z13d3FVlJUCyaVl2PZGcdbFtr046;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/video_call/base/-$$Lambda$VideoCallView$z13d3FVlJUCyaVl2PZGcdbFtr046;-><init>(Lcom/ubercab/video_call/base/VideoCallView;I)V

    .line 402
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/video_call/base/u$a;)Lcom/ubercab/video_call/base/VideoCallView;
    .registers 4

    .line 182
    sget-object v0, Lcom/ubercab/video_call/base/VideoCallView$1;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/video_call/base/u$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_20

    .line 196
    iget-object p1, p0, Lcom/ubercab/video_call/base/VideoCallView;->t:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    sget-object v0, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->b:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton$d;)V

    .line 197
    iget-object p1, p0, Lcom/ubercab/video_call/base/VideoCallView;->t:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    sget v0, Lng/a$m;->video_call_error_retry:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setText(I)V

    .line 198
    iget-object p1, p0, Lcom/ubercab/video_call/base/VideoCallView;->t:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->b(Landroid/graphics/drawable/Drawable;)V

    return-object p0

    .line 184
    :cond_20
    iget-object p1, p0, Lcom/ubercab/video_call/base/VideoCallView;->t:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 185
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$b;->textInverse:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->e()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 187
    iget-object p1, p0, Lcom/ubercab/video_call/base/VideoCallView;->t:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 188
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$b;->contentOnColor:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->e()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Landroid/content/res/ColorStateList;)V

    .line 189
    iget-object p1, p0, Lcom/ubercab/video_call/base/VideoCallView;->t:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 190
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$b;->backgroundNegative:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->e()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 191
    iget-object p1, p0, Lcom/ubercab/video_call/base/VideoCallView;->t:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    sget v0, Lng/a$f;->ub_ic_download:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->c(I)V

    .line 192
    iget-object p1, p0, Lcom/ubercab/video_call/base/VideoCallView;->t:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    sget v0, Lng/a$m;->video_call_error_retry_download_rejected:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setText(I)V

    return-object p0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/video_call/base/VideoCallView;
    .registers 4

    if-nez p1, :cond_a

    .line 167
    iget-object p1, p0, Lcom/ubercab/video_call/base/VideoCallView;->o:Lcom/ubercab/ui/core/text/BaseTextView;

    sget v0, Lng/a$m;->video_call_error_subtitle:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(I)V

    goto :goto_f

    .line 169
    :cond_a
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallView;->o:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    if-nez p2, :cond_19

    .line 173
    iget-object p1, p0, Lcom/ubercab/video_call/base/VideoCallView;->p:Lcom/ubercab/ui/core/text/BaseTextView;

    sget p2, Lng/a$m;->video_call_error_title:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(I)V

    goto :goto_1e

    .line 175
    :cond_19
    iget-object p1, p0, Lcom/ubercab/video_call/base/VideoCallView;->p:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1e
    return-object p0
.end method

.method a(Ljava/util/List;)Lcom/ubercab/video_call/base/VideoCallView;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;",
            ">;)",
            "Lcom/ubercab/video_call/base/VideoCallView;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallView;->y:Lcom/ubercab/video_call/base/VideoCallActionsSheetView;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/VideoCallActionsSheetView;->e()V

    .line 138
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    return-object p0

    .line 142
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;

    .line 143
    iget-object v1, p0, Lcom/ubercab/video_call/base/VideoCallView;->y:Lcom/ubercab/video_call/base/VideoCallActionsSheetView;

    invoke-virtual {v1, v0}, Lcom/ubercab/video_call/base/VideoCallActionsSheetView;->a(Landroid/view/View;)V

    goto :goto_10

    :cond_22
    const/4 p1, 0x1

    .line 145
    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/base/VideoCallView;->c(Z)Lcom/ubercab/video_call/base/VideoCallView;

    return-object p0
.end method

.method a(Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;)V
    .registers 3

    .line 286
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallView;->z:Lcom/ubercab/video_call/base/VideoCallWaitingView;

    invoke-virtual {v0, p1}, Lcom/ubercab/video_call/base/VideoCallWaitingView;->a(Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;)V

    return-void
.end method

.method a(Ljava/lang/Integer;)V
    .registers 3

    .line 258
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallView;->z:Lcom/ubercab/video_call/base/VideoCallWaitingView;

    invoke-virtual {v0, p1}, Lcom/ubercab/video_call/base/VideoCallWaitingView;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 3

    .line 150
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method a(Ljava/lang/String;ZZ)V
    .registers 5

    .line 157
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallView;->z:Lcom/ubercab/video_call/base/VideoCallWaitingView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ubercab/video_call/base/VideoCallWaitingView;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method a(Z)V
    .registers 3

    .line 227
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallView;->j:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method a(ZZ)V
    .registers 4

    .line 204
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallView;->z:Lcom/ubercab/video_call/base/VideoCallWaitingView;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/video_call/base/VideoCallWaitingView;->a(ZZ)V

    return-void
.end method

.method b(I)V
    .registers 3

    .line 231
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallView;->k:Lcom/ubercab/ui/core/image/BaseImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/image/BaseImageView;->setImageResource(I)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .registers 3

    .line 161
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallView;->z:Lcom/ubercab/video_call/base/VideoCallWaitingView;

    invoke-virtual {v0, p1}, Lcom/ubercab/video_call/base/VideoCallWaitingView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;",
            ">;)V"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallView;->z:Lcom/ubercab/video_call/base/VideoCallWaitingView;

    invoke-virtual {v0, p1}, Lcom/ubercab/video_call/base/VideoCallWaitingView;->a(Ljava/util/List;)V

    return-void
.end method

.method b(Z)V
    .registers 3

    .line 262
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallView;->z:Lcom/ubercab/video_call/base/VideoCallWaitingView;

    invoke-virtual {v0, p1}, Lcom/ubercab/video_call/base/VideoCallWaitingView;->a(Z)V

    return-void
.end method

.method c(Z)Lcom/ubercab/video_call/base/VideoCallView;
    .registers 3

    .line 317
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallView;->x:Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->setVisibility(I)V

    return-object p0
.end method

.method c(I)V
    .registers 3

    .line 254
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallView;->u:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .registers 3

    .line 235
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method d(Z)Lcom/ubercab/video_call/base/VideoCallView;
    .registers 3

    .line 322
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-object p0
.end method

.method d(I)V
    .registers 4

    .line 278
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallView;->u:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->r()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 279
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallView;->u:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->r()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    .line 280
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 281
    iget-object v1, p0, Lcom/ubercab/video_call/base/VideoCallView;->m:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v1, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setText(I)V

    .line 282
    iget-object p1, p0, Lcom/ubercab/video_call/base/VideoCallView;->m:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-void
.end method

.method e(Z)Lcom/ubercab/video_call/base/VideoCallView;
    .registers 6

    .line 327
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallView;->l:Lcom/ubercab/ui/core/progress/BaseProgressBar;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_9

    const/4 v3, 0x0

    goto :goto_b

    :cond_9
    const/16 v3, 0x8

    :goto_b
    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallView;->l:Lcom/ubercab/ui/core/progress/BaseProgressBar;

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/16 v1, 0x8

    :goto_15
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->c(I)V

    return-object p0
.end method

.method e(I)V
    .registers 3

    .line 303
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallView;->l:Lcom/ubercab/ui/core/progress/BaseProgressBar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->a(I)V

    return-void
.end method

.method e(Landroid/view/View;)V
    .registers 5

    .line 208
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 213
    iget-object v1, p0, Lcom/ubercab/video_call/base/VideoCallView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UFrameLayout;->removeAllViews()V

    if-eqz p1, :cond_23

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 218
    :cond_1e
    iget-object v1, p0, Lcom/ubercab/video_call/base/VideoCallView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v1, p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_23
    return-void
.end method

.method f(I)Lcom/ubercab/video_call/base/VideoCallView;
    .registers 3

    .line 307
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallView;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-object p0
.end method

.method f(Z)Lcom/ubercab/video_call/base/VideoCallView;
    .registers 3

    .line 333
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallView;->n:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-object p0
.end method

.method public f()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallView;->m:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method f(Landroid/view/View;)V
    .registers 3

    .line 223
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallView;->z:Lcom/ubercab/video_call/base/VideoCallWaitingView;

    invoke-virtual {v0, p1}, Lcom/ubercab/video_call/base/VideoCallWaitingView;->e(Landroid/view/View;)V

    return-void
.end method

.method g(I)Lcom/ubercab/video_call/base/VideoCallView;
    .registers 3

    .line 312
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallView;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-object p0
.end method

.method g(Z)Lcom/ubercab/video_call/base/VideoCallView;
    .registers 3

    .line 338
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallView;->q:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-object p0
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

    .line 125
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallView;->z:Lcom/ubercab/video_call/base/VideoCallWaitingView;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/VideoCallWaitingView;->g()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method g(Landroid/view/View;)V
    .registers 5

    .line 239
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 244
    iget-object v1, p0, Lcom/ubercab/video_call/base/VideoCallView;->i:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UFrameLayout;->removeAllViews()V

    if-eqz p1, :cond_23

    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 249
    :cond_1e
    iget-object v1, p0, Lcom/ubercab/video_call/base/VideoCallView;->i:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v1, p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_23
    return-void
.end method

.method h(Z)Lcom/ubercab/video_call/base/VideoCallView;
    .registers 3

    .line 343
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-object p0
.end method

.method public h()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallView;->t:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method h(Landroid/view/View;)V
    .registers 4

    .line 266
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallView;->A:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 267
    iget-object v1, p0, Lcom/ubercab/video_call/base/VideoCallView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 268
    iput-object v0, p0, Lcom/ubercab/video_call/base/VideoCallView;->A:Landroid/view/View;

    :cond_c
    if-eqz p1, :cond_15

    .line 272
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    .line 273
    iput-object p1, p0, Lcom/ubercab/video_call/base/VideoCallView;->A:Landroid/view/View;

    :cond_15
    return-void
.end method

.method i(Z)Lcom/ubercab/video_call/base/VideoCallView;
    .registers 3

    .line 348
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallView;->j:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-object p0
.end method

.method public i()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallView;->u:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method j(Z)Lcom/ubercab/video_call/base/VideoCallView;
    .registers 3

    .line 353
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallView;->k:Lcom/ubercab/ui/core/image/BaseImageView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/image/BaseImageView;->setVisibility(I)V

    return-object p0
.end method

.method j()V
    .registers 3

    .line 294
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallView;->z:Lcom/ubercab/video_call/base/VideoCallWaitingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/VideoCallWaitingView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallView;->z:Lcom/ubercab/video_call/base/VideoCallWaitingView;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/VideoCallWaitingView;->f()V

    return-void
.end method

.method k(Z)Lcom/ubercab/video_call/base/VideoCallView;
    .registers 3

    .line 358
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallView;->u:Lcom/ubercab/ui/core/UToolbar;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->setVisibility(I)V

    return-object p0
.end method

.method k()V
    .registers 3

    .line 299
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallView;->z:Lcom/ubercab/video_call/base/VideoCallWaitingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/VideoCallWaitingView;->setVisibility(I)V

    return-void
.end method

.method l(Z)Lcom/ubercab/video_call/base/VideoCallView;
    .registers 3

    .line 363
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallView;->v:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-object p0
.end method
