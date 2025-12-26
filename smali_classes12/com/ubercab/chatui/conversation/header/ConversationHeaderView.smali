.class public Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;
.super Lcom/ubercab/ui/core/widget/HeaderAppBarLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/button/CircleButton;

.field c:Landroid/animation/ObjectAnimator;

.field private d:Z

.field private e:I

.field private f:Lcom/ubercab/ui/core/UAppBarLayout;

.field private g:Lcom/ubercab/ui/core/UToolbar;

.field private h:Lcom/ubercab/ui/core/widget/HeaderLayout;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Labw/a;

.field private l:Z

.field private final m:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/google/android/material/appbar/AppBarLayout$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 118
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/widget/HeaderAppBarLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->d:Z

    .line 65
    sget p1, Lng/a$g;->ub__intercom_conversation_call:I

    iput p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->e:I

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->l:Z

    .line 76
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->m:Lna/b;

    .line 77
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->n:Lna/c;

    .line 79
    new-instance p1, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$1;

    invoke-direct {p1, p0}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$1;-><init>(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)V

    iput-object p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->o:Lcom/google/android/material/appbar/AppBarLayout$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/widget/HeaderAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->d:Z

    .line 65
    sget p1, Lng/a$g;->ub__intercom_conversation_call:I

    iput p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->e:I

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->l:Z

    .line 76
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->m:Lna/b;

    .line 77
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->n:Lna/c;

    .line 79
    new-instance p1, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$1;

    invoke-direct {p1, p0}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$1;-><init>(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)V

    iput-object p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->o:Lcom/google/android/material/appbar/AppBarLayout$e;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)Lcom/ubercab/ui/core/UTextView;
    .registers 1

    .line 52
    iget-object p0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->i:Lcom/ubercab/ui/core/UTextView;

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;Z)Z
    .registers 2

    .line 52
    iput-boolean p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)Lna/c;
    .registers 1

    .line 52
    iget-object p0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->n:Lna/c;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)Z
    .registers 1

    .line 52
    iget-boolean p0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->d:Z

    return p0
.end method

.method private n()V
    .registers 3

    .line 398
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->i:Lcom/ubercab/ui/core/UTextView;

    if-nez v0, :cond_5

    return-void

    .line 402
    :cond_5
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1b

    .line 403
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 404
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    const/4 v0, 0x0

    .line 405
    iput-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->c:Landroid/animation/ObjectAnimator;

    .line 406
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->i:Lcom/ubercab/ui/core/UTextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setAlpha(F)V

    :cond_1b
    return-void
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 143
    invoke-super {p0}, Lcom/ubercab/ui/core/widget/HeaderAppBarLayout;->onAttachedToWindow()V

    .line 144
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->f:Lcom/ubercab/ui/core/UAppBarLayout;

    iget-object v1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->o:Lcom/google/android/material/appbar/AppBarLayout$e;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UAppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$e;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 4

    .line 149
    invoke-direct {p0}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->n()V

    .line 150
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->f:Lcom/ubercab/ui/core/UAppBarLayout;

    iget-object v1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->o:Lcom/google/android/material/appbar/AppBarLayout$e;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UAppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$e;)V

    .line 151
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->k:Labw/a;

    if-eqz v0, :cond_1e

    .line 152
    invoke-interface {v0}, Labw/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_25

    .line 153
    :cond_1e
    invoke-virtual {p0}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 155
    :cond_25
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->b:Lcom/ubercab/ui/core/button/CircleButton;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/CircleButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_37

    .line 156
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->b:Lcom/ubercab/ui/core/button/CircleButton;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-static {v0, v2, v1}, Lof/a;->a(Landroid/view/View;Ljava/lang/String;Z)V

    .line 158
    :cond_37
    invoke-super {p0}, Lcom/ubercab/ui/core/widget/HeaderAppBarLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 133
    invoke-super {p0}, Lcom/ubercab/ui/core/widget/HeaderAppBarLayout;->onFinishInflate()V

    .line 134
    sget v0, Lng/a$g;->appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UAppBarLayout;

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->f:Lcom/ubercab/ui/core/UAppBarLayout;

    .line 135
    sget v0, Lng/a$g;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/widget/HeaderLayout;

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->h:Lcom/ubercab/ui/core/widget/HeaderLayout;

    .line 136
    sget v0, Lng/a$g;->ub__header_placeholder:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 137
    sget v0, Lng/a$g;->ub__header_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 138
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->g:Lcom/ubercab/ui/core/UToolbar;

    return-void
.end method
