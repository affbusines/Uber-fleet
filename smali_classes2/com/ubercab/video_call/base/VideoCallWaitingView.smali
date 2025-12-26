.class public Lcom/ubercab/video_call/base/VideoCallWaitingView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/video_call/base/VideoCallWaitingView$a;
    }
.end annotation


# instance fields
.field private final f:Lcom/ubercab/ui/core/UFrameLayout;

.field private final g:Lcom/ubercab/ui/core/UFrameLayout;

.field private final h:Lcom/ubercab/ui/core/UTextView;

.field private final i:Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;

.field private final j:Lcom/ubercab/ui/bottomsheet/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/ui/bottomsheet/h<",
            "Lcom/ubercab/video_call/base/VideoCallWaitingView$a;",
            "Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/ubercab/ui/commons/header/DefaultHeaderView;

.field private final l:Lcom/ubercab/video_call/base/VideoCallLegalView;

.field private final m:Lcom/ubercab/ui/core/UFrameLayout;

.field private final n:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/ubercab/video_call/base/VideoCallWaitingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/video_call/base/VideoCallWaitingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    sget p2, Lng/a$b;->backgroundAlwaysDark:I

    .line 60
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->b()I

    move-result p2

    .line 59
    invoke-virtual {p0, p2}, Lcom/ubercab/video_call/base/VideoCallWaitingView;->setBackgroundColor(I)V

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lng/a$i;->ub__video_call_waiting:I

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    sget p2, Lng/a$g;->video_call_waiting:I

    invoke-virtual {p0, p2}, Lcom/ubercab/video_call/base/VideoCallWaitingView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p2, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    .line 65
    sget p2, Lng/a$g;->video_call_waiting_video_mirror:I

    invoke-virtual {p0, p2}, Lcom/ubercab/video_call/base/VideoCallWaitingView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p2, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->g:Lcom/ubercab/ui/core/UFrameLayout;

    .line 66
    sget p2, Lng/a$g;->video_call_waiting_status:I

    invoke-virtual {p0, p2}, Lcom/ubercab/video_call/base/VideoCallWaitingView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 67
    sget p2, Lng/a$g;->video_call_legal_bottom_sheet:I

    invoke-virtual {p0, p2}, Lcom/ubercab/video_call/base/VideoCallWaitingView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;

    iput-object p2, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->i:Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;

    .line 68
    new-instance p2, Lcom/ubercab/ui/bottomsheet/h;

    iget-object p3, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->i:Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;

    invoke-direct {p2, p3}, Lcom/ubercab/ui/bottomsheet/h;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->j:Lcom/ubercab/ui/bottomsheet/h;

    .line 69
    new-instance p2, Lcom/ubercab/ui/commons/header/DefaultHeaderView;

    invoke-direct {p2, p1}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->k:Lcom/ubercab/ui/commons/header/DefaultHeaderView;

    .line 70
    new-instance p1, Lcom/ubercab/video_call/base/VideoCallLegalView;

    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallWaitingView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/video_call/base/VideoCallLegalView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->l:Lcom/ubercab/video_call/base/VideoCallLegalView;

    .line 71
    sget p1, Lng/a$g;->video_call_join_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/base/VideoCallWaitingView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p1, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    .line 72
    sget p1, Lng/a$g;->video_call_join:I

    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/base/VideoCallWaitingView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object p1, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->n:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 74
    invoke-direct {p0}, Lcom/ubercab/video_call/base/VideoCallWaitingView;->i()V

    .line 75
    invoke-direct {p0}, Lcom/ubercab/video_call/base/VideoCallWaitingView;->h()V

    return-void
.end method

.method private synthetic a(Lawf/aa;)Ljava/lang/Integer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 238
    iget-object p1, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_11

    .line 156
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallWaitingView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lng/a$m;->video_call_legal_header_subtext_no_agent:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 155
    invoke-static {p1, v1, p2, v0}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    const/4 p2, 0x1

    if-nez p1, :cond_23

    .line 161
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallWaitingView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$m;->video_call_legal_header_subtext_agent_no_name:I

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    .line 160
    invoke-static {v2, v1, v3, p2}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 165
    :cond_23
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallWaitingView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$m;->video_call_legal_header_subtext_agent_name:I

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    .line 164
    invoke-static {v2, v1, v3, p2}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lawf/u;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 209
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallWaitingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10102eb

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->c()I

    move-result v0

    .line 210
    iget-object v1, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->j:Lcom/ubercab/ui/bottomsheet/h;

    sget-object v2, Lcom/ubercab/video_call/base/VideoCallWaitingView$a;->a:Lcom/ubercab/video_call/base/VideoCallWaitingView$a;

    .line 216
    invoke-virtual {p1}, Lawf/u;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 217
    invoke-virtual {p1}, Lawf/u;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v3, v4

    .line 218
    invoke-virtual {p1}, Lawf/u;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    const/4 v4, 0x1

    .line 214
    invoke-static {v2, v3, v4}, Lcom/ubercab/ui/bottomsheet/a;->a(Lcom/ubercab/ui/bottomsheet/b;IZ)Lcom/ubercab/ui/bottomsheet/a;

    move-result-object v2

    sget-object v3, Lcom/ubercab/video_call/base/VideoCallWaitingView$a;->b:Lcom/ubercab/video_call/base/VideoCallWaitingView$a;

    .line 225
    invoke-virtual {p1}, Lawf/u;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1}, Lawf/u;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v5, p1

    add-int/2addr v5, v0

    .line 223
    invoke-static {v3, v5, v4}, Lcom/ubercab/ui/bottomsheet/a;->a(Lcom/ubercab/ui/bottomsheet/b;IZ)Lcom/ubercab/ui/bottomsheet/a;

    move-result-object p1

    .line 211
    invoke-static {v2, p1}, Lkq/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/ac;

    move-result-object p1

    sget-object v0, Lcom/ubercab/video_call/base/VideoCallWaitingView$a;->b:Lcom/ubercab/video_call/base/VideoCallWaitingView$a;

    .line 210
    invoke-virtual {v1, p1, v0}, Lcom/ubercab/ui/bottomsheet/h;->setAnchorPoints(Ljava/util/Set;Lcom/ubercab/ui/bottomsheet/b;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/video_call/base/VideoCallWaitingView$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    .line 247
    sget-object v0, Lcom/ubercab/video_call/base/VideoCallWaitingView$1;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/video_call/base/VideoCallWaitingView$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_3a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_16

    goto :goto_56

    .line 257
    :cond_16
    iget-object p1, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    .line 258
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->getHeight()I

    move-result p1

    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->k:Lcom/ubercab/ui/commons/header/DefaultHeaderView;

    .line 259
    invoke-virtual {v0}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->l:Lcom/ubercab/video_call/base/VideoCallLegalView;

    .line 260
    invoke-virtual {v0}, Lcom/ubercab/video_call/base/VideoCallLegalView;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    .line 261
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 263
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallWaitingView;->getHeight()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-direct {v0, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;-><init>(II)V

    .line 264
    iget-object p1, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_56

    .line 249
    :cond_3a
    iget-object p1, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    .line 250
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->getHeight()I

    move-result p1

    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->k:Lcom/ubercab/ui/commons/header/DefaultHeaderView;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    .line 251
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 253
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallWaitingView;->getHeight()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-direct {v0, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;-><init>(II)V

    .line 254
    iget-object p1, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_56
    return-void
.end method

.method private b(Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;)I
    .registers 3

    .line 170
    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->SCREENSHARE_ONLY:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->SCREENSHARE_WITH_AUDIO:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    .line 171
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_1f

    .line 175
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->UNSET:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 176
    sget p1, Lng/a$m;->video_call_legal_join:I

    return p1

    .line 179
    :cond_1c
    sget p1, Lng/a$m;->video_call_legal_join_video_call:I

    return p1

    .line 172
    :cond_1f
    :goto_1f
    sget p1, Lng/a$m;->video_call_legal_share_screen:I

    return p1
.end method

.method private static synthetic b(Ljava/lang/Integer;)Lcom/ubercab/video_call/base/VideoCallWaitingView$a;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 240
    sget-object p0, Lcom/ubercab/video_call/base/VideoCallWaitingView$a;->b:Lcom/ubercab/video_call/base/VideoCallWaitingView$a;

    return-object p0
.end method

.method private synthetic b(Lawf/aa;)Ljava/lang/Integer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 233
    iget-object p1, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->i:Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;

    invoke-virtual {p1}, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic c(Lawf/aa;)Lawf/u;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 199
    new-instance p1, Lawf/u;

    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->i:Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;

    .line 200
    invoke-virtual {v0}, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->l:Lcom/ubercab/video_call/base/VideoCallLegalView;

    .line 201
    invoke-virtual {v1}, Lcom/ubercab/video_call/base/VideoCallLegalView;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    .line 202
    invoke-virtual {v2}, Lcom/ubercab/ui/core/UFrameLayout;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lawf/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static synthetic c(Ljava/lang/Integer;)Lcom/ubercab/video_call/base/VideoCallWaitingView$a;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 235
    sget-object p0, Lcom/ubercab/video_call/base/VideoCallWaitingView$a;->b:Lcom/ubercab/video_call/base/VideoCallWaitingView$a;

    return-object p0
.end method

.method private h()V
    .registers 5

    .line 183
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->l:Lcom/ubercab/video_call/base/VideoCallLegalView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/VideoCallLegalView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->i:Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;

    iget-object v1, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->l:Lcom/ubercab/video_call/base/VideoCallLegalView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->a(Landroid/view/View;)V

    .line 187
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->i:Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;

    iget-object v1, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->k:Lcom/ubercab/ui/commons/header/DefaultHeaderView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->b(Landroid/view/View;)V

    return-void
.end method

.method private i()V
    .registers 4

    .line 191
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->i:Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->a(Z)V

    .line 193
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->i:Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;

    .line 194
    invoke-virtual {v0}, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->ck_()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->l:Lcom/ubercab/video_call/base/VideoCallLegalView;

    .line 195
    invoke-virtual {v1}, Lcom/ubercab/video_call/base/VideoCallLegalView;->ck_()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    .line 196
    invoke-virtual {v2}, Lcom/ubercab/ui/core/UFrameLayout;->E()Lio/reactivex/Observable;

    move-result-object v2

    .line 193
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/video_call/base/-$$Lambda$VideoCallWaitingView$1RjZatbt1pHUqxG6udtkU5e05HQ6;

    invoke-direct {v1, p0}, Lcom/ubercab/video_call/base/-$$Lambda$VideoCallWaitingView$1RjZatbt1pHUqxG6udtkU5e05HQ6;-><init>(Lcom/ubercab/video_call/base/VideoCallWaitingView;)V

    .line 197
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 204
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 205
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/video_call/base/-$$Lambda$VideoCallWaitingView$9sMqIMx1rF0fZ1r1F2lDc-xeyos6;

    invoke-direct {v1, p0}, Lcom/ubercab/video_call/base/-$$Lambda$VideoCallWaitingView$9sMqIMx1rF0fZ1r1F2lDc-xeyos6;-><init>(Lcom/ubercab/video_call/base/VideoCallWaitingView;)V

    .line 206
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 230
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->i:Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;

    .line 232
    invoke-virtual {v0}, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->ck_()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/video_call/base/-$$Lambda$VideoCallWaitingView$l1c1yyMKMoTsVe9K1XKVo8MQh-46;

    invoke-direct {v1, p0}, Lcom/ubercab/video_call/base/-$$Lambda$VideoCallWaitingView$l1c1yyMKMoTsVe9K1XKVo8MQh-46;-><init>(Lcom/ubercab/video_call/base/VideoCallWaitingView;)V

    .line 233
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/video_call/base/-$$Lambda$VideoCallWaitingView$AJrDFtO_rQaOTJmf2FxY1Xcho3M6;->INSTANCE:Lcom/ubercab/video_call/base/-$$Lambda$VideoCallWaitingView$AJrDFtO_rQaOTJmf2FxY1Xcho3M6;

    .line 235
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    .line 237
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UFrameLayout;->E()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/video_call/base/-$$Lambda$VideoCallWaitingView$Ph-8y-D9lk2wxFejacNir26y4aE6;

    invoke-direct {v2, p0}, Lcom/ubercab/video_call/base/-$$Lambda$VideoCallWaitingView$Ph-8y-D9lk2wxFejacNir26y4aE6;-><init>(Lcom/ubercab/video_call/base/VideoCallWaitingView;)V

    .line 238
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/video_call/base/-$$Lambda$VideoCallWaitingView$w_JLDdqp4s9c5dknFOspIonYQwo6;->INSTANCE:Lcom/ubercab/video_call/base/-$$Lambda$VideoCallWaitingView$w_JLDdqp4s9c5dknFOspIonYQwo6;

    .line 240
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->j:Lcom/ubercab/ui/bottomsheet/h;

    .line 241
    invoke-virtual {v2}, Lcom/ubercab/ui/bottomsheet/h;->anchorPoints()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 230
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 242
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 243
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/video_call/base/-$$Lambda$VideoCallWaitingView$nM_r2EW5KN6ojVxt-NPWKU4YNYE6;

    invoke-direct {v1, p0}, Lcom/ubercab/video_call/base/-$$Lambda$VideoCallWaitingView$nM_r2EW5KN6ojVxt-NPWKU4YNYE6;-><init>(Lcom/ubercab/video_call/base/VideoCallWaitingView;)V

    .line 244
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$1RjZatbt1pHUqxG6udtkU5e05HQ6(Lcom/ubercab/video_call/base/VideoCallWaitingView;Lawf/aa;)Lawf/u;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/VideoCallWaitingView;->c(Lawf/aa;)Lawf/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9sMqIMx1rF0fZ1r1F2lDc-xeyos6(Lcom/ubercab/video_call/base/VideoCallWaitingView;Lawf/u;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/VideoCallWaitingView;->a(Lawf/u;)V

    return-void
.end method

.method public static synthetic lambda$AJrDFtO_rQaOTJmf2FxY1Xcho3M6(Ljava/lang/Integer;)Lcom/ubercab/video_call/base/VideoCallWaitingView$a;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/video_call/base/VideoCallWaitingView;->c(Ljava/lang/Integer;)Lcom/ubercab/video_call/base/VideoCallWaitingView$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Ph-8y-D9lk2wxFejacNir26y4aE6(Lcom/ubercab/video_call/base/VideoCallWaitingView;Lawf/aa;)Ljava/lang/Integer;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/VideoCallWaitingView;->a(Lawf/aa;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$l1c1yyMKMoTsVe9K1XKVo8MQh-46(Lcom/ubercab/video_call/base/VideoCallWaitingView;Lawf/aa;)Ljava/lang/Integer;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/VideoCallWaitingView;->b(Lawf/aa;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nM_r2EW5KN6ojVxt-NPWKU4YNYE6(Lcom/ubercab/video_call/base/VideoCallWaitingView;Lcom/ubercab/video_call/base/VideoCallWaitingView$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/VideoCallWaitingView;->a(Lcom/ubercab/video_call/base/VideoCallWaitingView$a;)V

    return-void
.end method

.method public static synthetic lambda$w_JLDdqp4s9c5dknFOspIonYQwo6(Ljava/lang/Integer;)Lcom/ubercab/video_call/base/VideoCallWaitingView$a;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/video_call/base/VideoCallWaitingView;->b(Ljava/lang/Integer;)Lcom/ubercab/video_call/base/VideoCallWaitingView$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;)V
    .registers 5

    .line 146
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallWaitingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/VideoCallWaitingView;->b(Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;)I

    move-result p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->o:Ljava/lang/String;

    return-void
.end method

.method a(Ljava/lang/Integer;)V
    .registers 3

    if-nez p1, :cond_9

    .line 111
    iget-object p1, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->h:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 114
    :cond_9
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 3

    .line 79
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->k:Lcom/ubercab/ui/commons/header/DefaultHeaderView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method a(Ljava/lang/String;ZZ)V
    .registers 8

    if-nez p3, :cond_1f

    .line 85
    iget-object p3, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->k:Lcom/ubercab/ui/commons/header/DefaultHeaderView;

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallWaitingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lng/a$m;->video_call_legal_header_text:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 86
    invoke-static {v0, v1, v2, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p3, v0}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->a(Ljava/lang/CharSequence;)V

    .line 88
    iget-object p3, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->k:Lcom/ubercab/ui/commons/header/DefaultHeaderView;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/video_call/base/VideoCallWaitingView;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->b(Ljava/lang/CharSequence;)V

    return-void

    .line 92
    :cond_1f
    iget-object p3, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->k:Lcom/ubercab/ui/commons/header/DefaultHeaderView;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/video_call/base/VideoCallWaitingView;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;",
            ">;)V"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->l:Lcom/ubercab/video_call/base/VideoCallLegalView;

    invoke-virtual {v0, p1}, Lcom/ubercab/video_call/base/VideoCallLegalView;->a(Ljava/util/List;)V

    return-void
.end method

.method a(Z)V
    .registers 3

    .line 118
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->h:Lcom/ubercab/ui/core/UTextView;

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

    .line 96
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->n:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setEnabled(Z)V

    if-eqz p2, :cond_f

    .line 98
    iget-object p1, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->n:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iget-object p2, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_f
    if-eqz p1, :cond_19

    .line 103
    iget-object p1, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->n:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iget-object p2, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 106
    :cond_19
    iget-object p1, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->n:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    sget p2, Lng/a$m;->video_call_legal_waiting:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setText(I)V

    return-void
.end method

.method e(Landroid/view/View;)V
    .registers 5

    .line 122
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 127
    iget-object v1, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->g:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UFrameLayout;->removeAllViews()V

    if-eqz p1, :cond_23

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 132
    :cond_1e
    iget-object v1, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->g:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v1, p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_23
    return-void
.end method

.method f()V
    .registers 3

    .line 137
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->i:Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->setVisibility(I)V

    return-void
.end method

.method g()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallWaitingView;->n:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
