.class Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView$a;,
        Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView$b;
    }
.end annotation


# instance fields
.field private final f:Lcom/ubercab/ui/core/UToolbar;

.field private final g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private final h:Lcom/ubercab/help/util/list_item/b;

.field private final i:Lcom/ubercab/ui/core/URecyclerView;

.field private final j:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

.field private final k:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV3View;

.field private final l:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsShowMoreHelpView;

.field private final m:Lcom/ubercab/ui/core/UFrameLayout;

.field private final n:Lcom/ubercab/ui/core/UFrameLayout;

.field private final o:Lcom/ubercab/ui/core/UFrameLayout;

.field private final p:Landroid/view/View;

.field private q:Lcom/ubercab/help/feature/conversation_details/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "a2f9dffc-e053"

    .line 62
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->setAnalyticsId(Ljava/lang/String;)V

    const p2, 0x1010031

    .line 64
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->b()I

    move-result p2

    .line 63
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->setBackgroundColor(I)V

    .line 65
    sget p2, Lng/a$i;->ub__optional_help_conversation_details_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    sget p2, Lng/a$g;->toolbar:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UToolbar;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 68
    sget p2, Lng/a$g;->help_conversation_details_loading:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 69
    sget p2, Lng/a$g;->help_conversation_details_recycler:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/URecyclerView;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->i:Lcom/ubercab/ui/core/URecyclerView;

    .line 70
    sget p2, Lng/a$g;->help_conversation_details_composer:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->j:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    .line 71
    sget p2, Lng/a$g;->help_conversation_details_banner_container:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    .line 72
    sget p2, Lng/a$g;->help_conversation_details_csat_v2_container:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->n:Lcom/ubercab/ui/core/UFrameLayout;

    .line 73
    sget p2, Lng/a$g;->help_conversation_details_solved_container:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->o:Lcom/ubercab/ui/core/UFrameLayout;

    .line 74
    sget p2, Lng/a$g;->help_conversation_details_csat_v3_embedded_and_thank_you_view:I

    .line 75
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV3View;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->k:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV3View;

    .line 76
    sget p2, Lng/a$g;->help_conversation_details_show_more_help_view:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsShowMoreHelpView;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->l:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsShowMoreHelpView;

    .line 77
    sget p2, Lng/a$g;->help_conversation_details_error:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->p:Landroid/view/View;

    .line 79
    iget-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p3, Lng/a$m;->help_conversation_details_title:I

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 80
    iget-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p3, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 81
    iget-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p3, Lng/a$j;->ub__help_conversation_details_menu:I

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UToolbar;->g(I)V

    .line 83
    new-instance p2, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView$1;

    invoke-direct {p2, p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView$1;-><init>(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;Landroid/content/Context;)V

    const/4 p3, 0x1

    .line 94
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Z)V

    .line 95
    iget-object p3, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->i:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p3, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 96
    iget-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->i:Lcom/ubercab/ui/core/URecyclerView;

    new-instance p3, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView$b;

    sget v0, Lng/a$b;->gutterSize:I

    .line 98
    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->c()I

    move-result v0

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$e;->help_conversation_details_space_between_messages:I

    .line 100
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p3, v0, v1, v2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView$b;-><init>(IILcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView$1;)V

    .line 96
    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 101
    iget-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->i:Lcom/ubercab/ui/core/URecyclerView;

    new-instance p3, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView$a;

    invoke-direct {p3, v2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView$a;-><init>(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView$1;)V

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 103
    new-instance p2, Lcom/ubercab/help/util/list_item/b;

    new-instance p3, Lcom/ubercab/help/util/illustration/a;

    sget-object v0, Lcom/ubercab/help/util/i;->i:Lcom/ubercab/help/util/i;

    invoke-direct {p3, v0}, Lcom/ubercab/help/util/illustration/a;-><init>(Lcom/ubercab/help/util/i;)V

    new-instance v0, Lcom/ubercab/help/util/list_item/ListItemView;

    invoke-direct {v0, p1}, Lcom/ubercab/help/util/list_item/ListItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, p3, v0}, Lcom/ubercab/help/util/list_item/b;-><init>(Landroid/content/Context;Lcom/ubercab/help/util/illustration/a;Lcom/ubercab/help/util/list_item/ListItemView;)V

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->h:Lcom/ubercab/help/util/list_item/b;

    .line 106
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    iget-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->h:Lcom/ubercab/help/util/list_item/b;

    invoke-virtual {p2}, Lcom/ubercab/help/util/list_item/b;->K()Lcom/ubercab/help/util/list_item/ListItemView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    .line 108
    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 109
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method private static synthetic a(Landroid/view/MenuItem;)Lawf/aa;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 244
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method private static synthetic b(Landroid/view/MenuItem;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 243
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    sget v0, Lng/a$g;->end_chat:I

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static synthetic lambda$NfGZaMzTS8KtpW3JbgHxmabJyUQ8(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->p()V

    return-void
.end method

.method public static synthetic lambda$rFvZbd8RD23jCenF2aOa5Src2Js8(Landroid/view/MenuItem;)Lawf/aa;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->a(Landroid/view/MenuItem;)Lawf/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xgcCKYQo3v78k9UFFKNN-OGWMok8(Landroid/view/MenuItem;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->b(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private synthetic p()V
    .registers 3

    .line 130
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method a(J)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;
    .registers 5

    .line 125
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    .line 126
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 128
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 129
    invoke-static {}, Lauj/b;->a()Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$HelpConversationDetailsView$NfGZaMzTS8KtpW3JbgHxmabJyUQ8;

    invoke-direct {p2, p0}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$HelpConversationDetailsView$NfGZaMzTS8KtpW3JbgHxmabJyUQ8;-><init>(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;)V

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method

.method a(Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;
    .registers 10

    .line 118
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    .line 119
    iget-object v2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->h:Lcom/ubercab/help/util/list_item/b;

    sget-object v7, Lcom/ubercab/ui/core/list/t$c;->a:Lcom/ubercab/ui/core/list/t$c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/ubercab/help/util/list_item/b;->a(Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;ZZZLcom/ubercab/ui/core/list/t$c;)V

    return-object p0
.end method

.method a(Lcom/ubercab/help/feature/conversation_details/b;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;
    .registers 3

    .line 135
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->i:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-object p0
.end method

.method a(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;
    .registers 2

    if-eqz p1, :cond_8

    .line 141
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    goto :goto_d

    .line 143
    :cond_8
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g()V

    :goto_d
    return-object p0
.end method

.method b(I)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;
    .registers 3

    .line 113
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    return-object p0
.end method

.method b(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;
    .registers 3

    .line 154
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->j:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->setVisibility(I)V

    return-object p0
.end method

.method c(I)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;
    .registers 3

    .line 199
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->i:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->g(I)V

    return-object p0
.end method

.method c(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;
    .registers 3

    .line 169
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->n:Lcom/ubercab/ui/core/UFrameLayout;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-object p0
.end method

.method d(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;
    .registers 3

    .line 174
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->o:Lcom/ubercab/ui/core/UFrameLayout;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-object p0
.end method

.method e(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;
    .registers 3

    .line 179
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->k:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV3View;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    const/4 p1, 0x4

    :goto_7
    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV3View;->setVisibility(I)V

    return-object p0
.end method

.method f()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;
    .registers 3

    .line 149
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method f(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;
    .registers 3

    .line 184
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->k:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV3View;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV3View;->a(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV3View;

    return-object p0
.end method

.method g(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;
    .registers 3

    .line 189
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->l:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsShowMoreHelpView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    const/4 p1, 0x4

    :goto_7
    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsShowMoreHelpView;->setVisibility(I)V

    return-object p0
.end method

.method g()Lcom/ubercab/help/feature/conversation_details/i;
    .registers 5

    .line 159
    new-instance v0, Lcom/ubercab/help/feature/conversation_details/i;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/conversation_details/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->q:Lcom/ubercab/help/feature/conversation_details/i;

    .line 160
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->q:Lcom/ubercab/help/feature/conversation_details/i;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_details/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->n:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->removeAllViews()V

    .line 164
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->n:Lcom/ubercab/ui/core/UFrameLayout;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->q:Lcom/ubercab/help/feature/conversation_details/i;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    .line 165
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->q:Lcom/ubercab/help/feature/conversation_details/i;

    return-object v0
.end method

.method h()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;
    .registers 3

    .line 205
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->i:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URecyclerView;->d()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->g(I)V

    return-object p0
.end method

.method h(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;
    .registers 3

    .line 194
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->k:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV3View;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV3View;->b(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV3View;

    return-object p0
.end method

.method i()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;
    .registers 1

    .line 210
    invoke-static {p0}, Lcom/ubercab/ui/core/p;->g(Landroid/view/View;)V

    return-object p0
.end method

.method i(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;
    .registers 4

    .line 215
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->r()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lng/a$g;->end_chat:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method j()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;
    .registers 2

    .line 220
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->j:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    return-object v0
.end method

.method k()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsShowMoreHelpView;
    .registers 2

    .line 224
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->l:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsShowMoreHelpView;

    return-object v0
.end method

.method l()Lcom/ubercab/help/feature/conversation_details/i;
    .registers 2

    .line 229
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->q:Lcom/ubercab/help/feature/conversation_details/i;

    return-object v0
.end method

.method m()Lcom/ubercab/ui/core/UFrameLayout;
    .registers 2

    .line 233
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->k:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV3View;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV3View;->a()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method n()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method o()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 242
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->E()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$HelpConversationDetailsView$xgcCKYQo3v78k9UFFKNN-OGWMok8;->INSTANCE:Lcom/ubercab/help/feature/conversation_details/-$$Lambda$HelpConversationDetailsView$xgcCKYQo3v78k9UFFKNN-OGWMok8;

    .line 243
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$HelpConversationDetailsView$rFvZbd8RD23jCenF2aOa5Src2Js8;->INSTANCE:Lcom/ubercab/help/feature/conversation_details/-$$Lambda$HelpConversationDetailsView$rFvZbd8RD23jCenF2aOa5Src2Js8;

    .line 244
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
