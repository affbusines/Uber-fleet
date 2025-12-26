.class public Lcom/ubercab/chatui/conversation/ConversationView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/chatui/conversation/ConversationView$a;
    }
.end annotation


# instance fields
.field private A:Labw/a;

.field private B:I

.field private C:Lcom/ubercab/ui/core/banner/BaseBanner;

.field b:I

.field private c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private d:Landroid/view/View;

.field private e:Lcom/ubercab/ui/core/UCoordinatorLayout;

.field private f:Lcom/ubercab/ui/core/input/BaseEditText;

.field private g:Lcom/ubercab/ui/core/UFrameLayout;

.field private h:Lcom/ubercab/ui/core/ULinearLayout;

.field private i:Lcom/ubercab/ui/core/ULinearLayout;

.field private j:Lcom/ubercab/ui/core/ULinearLayout;

.field private k:Lcom/ubercab/ui/core/URecyclerView;

.field private l:Lcom/ubercab/ui/core/button/SquareCircleButton;

.field private m:Lcom/ubercab/chatui/conversation/ConversationView$a;

.field private n:Lcom/ubercab/ui/core/UFrameLayout;

.field private o:Lcom/ubercab/ui/core/UFrameLayout;

.field private p:Landroid/view/View;

.field private final q:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private u:Laju/a;

.field private v:Lcom/ubercab/analytics/core/e;

.field private w:Lcom/ubercab/chatui/conversation/a;

.field private x:Lcom/ubercab/chatui/conversation/ConversationLayoutManager;

.field private y:Lcom/ubercab/chatui/plugins/zerostate/a;

.field private z:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 102
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    .line 70
    sget-object p1, Lcom/ubercab/chatui/conversation/ConversationView$a;->a:Lcom/ubercab/chatui/conversation/ConversationView$a;

    iput-object p1, p0, Lcom/ubercab/chatui/conversation/ConversationView;->m:Lcom/ubercab/chatui/conversation/ConversationView$a;

    const/4 p1, 0x0

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->q:Lio/reactivex/subjects/BehaviorSubject;

    .line 77
    invoke-static {p1}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->r:Lna/b;

    .line 78
    invoke-static {p1}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->s:Lna/b;

    .line 80
    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/chatui/conversation/ConversationView;->t:Lio/reactivex/subjects/BehaviorSubject;

    const/16 p1, -0x64

    .line 93
    iput p1, p0, Lcom/ubercab/chatui/conversation/ConversationView;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    sget-object p1, Lcom/ubercab/chatui/conversation/ConversationView$a;->a:Lcom/ubercab/chatui/conversation/ConversationView$a;

    iput-object p1, p0, Lcom/ubercab/chatui/conversation/ConversationView;->m:Lcom/ubercab/chatui/conversation/ConversationView$a;

    const/4 p1, 0x0

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/chatui/conversation/ConversationView;->q:Lio/reactivex/subjects/BehaviorSubject;

    .line 77
    invoke-static {p1}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/chatui/conversation/ConversationView;->r:Lna/b;

    .line 78
    invoke-static {p1}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/chatui/conversation/ConversationView;->s:Lna/b;

    .line 80
    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/chatui/conversation/ConversationView;->t:Lio/reactivex/subjects/BehaviorSubject;

    const/16 p1, -0x64

    .line 93
    iput p1, p0, Lcom/ubercab/chatui/conversation/ConversationView;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 124
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    sget-object p1, Lcom/ubercab/chatui/conversation/ConversationView$a;->a:Lcom/ubercab/chatui/conversation/ConversationView$a;

    iput-object p1, p0, Lcom/ubercab/chatui/conversation/ConversationView;->m:Lcom/ubercab/chatui/conversation/ConversationView$a;

    const/4 p1, 0x0

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/chatui/conversation/ConversationView;->q:Lio/reactivex/subjects/BehaviorSubject;

    .line 77
    invoke-static {p1}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/chatui/conversation/ConversationView;->r:Lna/b;

    .line 78
    invoke-static {p1}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/chatui/conversation/ConversationView;->s:Lna/b;

    .line 80
    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/chatui/conversation/ConversationView;->t:Lio/reactivex/subjects/BehaviorSubject;

    const/16 p1, -0x64

    .line 93
    iput p1, p0, Lcom/ubercab/chatui/conversation/ConversationView;->B:I

    return-void
.end method

.method private synthetic a(ZI)V
    .registers 5

    .line 188
    iget v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->B:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_a

    if-lez p2, :cond_a

    .line 189
    iput p2, p0, Lcom/ubercab/chatui/conversation/ConversationView;->B:I

    .line 192
    :cond_a
    iget-object p2, p0, Lcom/ubercab/chatui/conversation/ConversationView;->v:Lcom/ubercab/analytics/core/e;

    if-eqz p2, :cond_1b

    if-eqz p1, :cond_16

    const-string v0, "e0e219db-cd92"

    .line 194
    invoke-virtual {p2, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    goto :goto_1b

    :cond_16
    const-string v0, "331955f8-760f"

    .line 196
    invoke-virtual {p2, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    :cond_1b
    :goto_1b
    xor-int/lit8 p2, p1, 0x1

    .line 199
    invoke-virtual {p0, p2}, Lcom/ubercab/chatui/conversation/ConversationView;->a(Z)V

    .line 201
    iget-object p2, p0, Lcom/ubercab/chatui/conversation/ConversationView;->x:Lcom/ubercab/chatui/conversation/ConversationLayoutManager;

    if-eqz p2, :cond_49

    if-eqz p1, :cond_3a

    .line 202
    invoke-virtual {p2}, Lcom/ubercab/chatui/conversation/ConversationLayoutManager;->G()I

    move-result p2

    if-lez p2, :cond_3a

    .line 203
    invoke-direct {p0}, Lcom/ubercab/chatui/conversation/ConversationView;->c()V

    .line 204
    iget-object p2, p0, Lcom/ubercab/chatui/conversation/ConversationView;->x:Lcom/ubercab/chatui/conversation/ConversationLayoutManager;

    invoke-virtual {p2}, Lcom/ubercab/chatui/conversation/ConversationLayoutManager;->G()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Lcom/ubercab/chatui/conversation/ConversationLayoutManager;->e(I)V

    .line 207
    :cond_3a
    iget-object p2, p0, Lcom/ubercab/chatui/conversation/ConversationView;->x:Lcom/ubercab/chatui/conversation/ConversationLayoutManager;

    invoke-virtual {p2}, Lcom/ubercab/chatui/conversation/ConversationLayoutManager;->G()I

    move-result p2

    if-nez p2, :cond_49

    .line 208
    iget-object p2, p0, Lcom/ubercab/chatui/conversation/ConversationView;->y:Lcom/ubercab/chatui/plugins/zerostate/a;

    if-eqz p2, :cond_49

    .line 209
    invoke-virtual {p2, p1}, Lcom/ubercab/chatui/plugins/zerostate/a;->a(Z)V

    .line 213
    :cond_49
    iget-object p2, p0, Lcom/ubercab/chatui/conversation/ConversationView;->r:Lna/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private b()V
    .registers 4

    .line 149
    invoke-virtual {p0}, Lcom/ubercab/chatui/conversation/ConversationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__chat_voice_notes_progress_bar:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->p:Landroid/view/View;

    return-void
.end method

.method private c()V
    .registers 3

    .line 219
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->k:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URecyclerView;->d()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->A:Labw/a;

    if-eqz v0, :cond_27

    .line 221
    invoke-interface {v0}, Labw/a;->b()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 222
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->k:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URecyclerView;->d()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->bN_()V

    :cond_27
    return-void
.end method

.method public static synthetic lambda$AVEIKb0Au9JeggFUdMv-piEw5wA8(Lcom/ubercab/chatui/conversation/ConversationView;ZI)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/chatui/conversation/ConversationView;->a(ZI)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    .line 237
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->z:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_a

    .line 238
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->z:Landroid/widget/PopupWindow;

    :cond_a
    return-void
.end method

.method a(Z)V
    .registers 5

    .line 295
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz p1, :cond_1e

    .line 297
    iget p1, p0, Lcom/ubercab/chatui/conversation/ConversationView;->b:I

    .line 299
    iget-object v2, p0, Lcom/ubercab/chatui/conversation/ConversationView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/ULinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_16

    goto :goto_18

    :cond_16
    iget v1, p0, Lcom/ubercab/chatui/conversation/ConversationView;->b:I

    :goto_18
    iget v2, p0, Lcom/ubercab/chatui/conversation/ConversationView;->b:I

    .line 297
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_21

    .line 303
    :cond_1e
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 306
    :goto_21
    iget-object p1, p0, Lcom/ubercab/chatui/conversation/ConversationView;->w:Lcom/ubercab/chatui/conversation/a;

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Lcom/ubercab/chatui/conversation/a;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_32

    .line 307
    invoke-virtual {p0}, Lcom/ubercab/chatui/conversation/ConversationView;->requestLayout()V

    :cond_32
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 180
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onAttachedToWindow()V

    .line 182
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->q:Lio/reactivex/subjects/BehaviorSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->u:Laju/a;

    if-eqz v0, :cond_19

    .line 185
    new-instance v1, Lcom/ubercab/chatui/conversation/-$$Lambda$ConversationView$AVEIKb0Au9JeggFUdMv-piEw5wA8;

    invoke-direct {v1, p0}, Lcom/ubercab/chatui/conversation/-$$Lambda$ConversationView$AVEIKb0Au9JeggFUdMv-piEw5wA8;-><init>(Lcom/ubercab/chatui/conversation/ConversationView;)V

    invoke-virtual {v0, p0, v1}, Laju/a;->a(Landroid/view/View;Laju/a$a;)V

    :cond_19
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 228
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->q:Lio/reactivex/subjects/BehaviorSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->u:Laju/a;

    if-eqz v0, :cond_11

    .line 230
    invoke-virtual {v0, p0}, Laju/a;->a(Landroid/view/View;)V

    .line 232
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/chatui/conversation/ConversationView;->a()V

    .line 233
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 129
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 130
    sget v0, Lng/a$g;->ub__intercom_bit_loading_indicator:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/ConversationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 131
    sget v0, Lng/a$g;->ub__intercom_coordinator_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/ConversationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCoordinatorLayout;

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->e:Lcom/ubercab/ui/core/UCoordinatorLayout;

    .line 132
    sget v0, Lng/a$g;->ub__intercom_composer_edit_text_v2:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/ConversationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/input/BaseEditText;

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->f:Lcom/ubercab/ui/core/input/BaseEditText;

    .line 133
    sget v0, Lng/a$g;->ub__intercom_conversation_footer_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/ConversationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    .line 134
    sget v0, Lng/a$g;->ub__intercom_conversation_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/ConversationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->k:Lcom/ubercab/ui/core/URecyclerView;

    .line 135
    sget v0, Lng/a$g;->ub__intercom_composer_action:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/ConversationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/SquareCircleButton;

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->l:Lcom/ubercab/ui/core/button/SquareCircleButton;

    .line 136
    sget v0, Lng/a$g;->ub__sub_header_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/ConversationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->g:Lcom/ubercab/ui/core/UFrameLayout;

    .line 137
    sget v0, Lng/a$g;->ub__intercom_text_composer:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/ConversationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->d:Landroid/view/View;

    .line 138
    sget v0, Lng/a$g;->ub__intercom_text_composer_inputs_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/ConversationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->j:Lcom/ubercab/ui/core/ULinearLayout;

    .line 139
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->b:I

    .line 140
    sget v0, Lng/a$g;->ub__intercom_conversation_zero_state_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/ConversationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    .line 141
    sget v0, Lng/a$g;->ub__intercom_keyboard_inputs_container_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/ConversationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->n:Lcom/ubercab/ui/core/UFrameLayout;

    .line 142
    sget v0, Lng/a$g;->ub__intercom_conversation_keyboard_input:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/ConversationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->o:Lcom/ubercab/ui/core/UFrameLayout;

    .line 143
    sget v0, Lng/a$g;->ub__intercom_banner:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/ConversationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/banner/BaseBanner;

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->C:Lcom/ubercab/ui/core/banner/BaseBanner;

    .line 144
    invoke-direct {p0}, Lcom/ubercab/chatui/conversation/ConversationView;->b()V

    return-void
.end method
