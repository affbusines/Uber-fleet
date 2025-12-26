.class public Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/conversation_list/HelpConversationListView$a;,
        Lcom/ubercab/help/feature/conversation_list/HelpConversationListView$b;,
        Lcom/ubercab/help/feature/conversation_list/HelpConversationListView$c;
    }
.end annotation


# static fields
.field public static final f:Lcom/ubercab/help/feature/conversation_list/HelpConversationListView$a;


# instance fields
.field private final g:Lcom/ubercab/ui/core/UToolbar;

.field private final h:Lcom/ubercab/ui/core/UFrameLayout;

.field private final i:Lcom/ubercab/ui/core/URecyclerView;

.field private final j:Landroid/view/View;

.field private final k:Lcom/ubercab/ui/core/image/BaseImageView;

.field private final l:Lcom/ubercab/ui/core/text/BaseTextView;

.field private final m:Lcom/ubercab/ui/core/text/BaseTextView;

.field private final n:Lcom/ubercab/ui/core/b;

.field private final o:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private final p:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private final q:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final r:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->f:Lcom/ubercab/help/feature/conversation_list/HelpConversationListView$a;

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

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    const-string p3, "create<Unit>()"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->r:Lio/reactivex/subjects/PublishSubject;

    const p2, 0x1010031

    .line 50
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->b()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->setBackgroundColor(I)V

    .line 51
    sget p2, Lng/a$i;->ub__help_conversation_list:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    sget p2, Lng/a$g;->toolbar:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.toolbar)"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ubercab/ui/core/UToolbar;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 53
    sget p2, Lng/a$g;->help_messages_content_layout:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.help_messages_content_layout)"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    .line 54
    sget p2, Lng/a$g;->help_messages_recycler:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.help_messages_recycler)"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ubercab/ui/core/URecyclerView;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->i:Lcom/ubercab/ui/core/URecyclerView;

    .line 55
    sget p2, Lng/a$g;->help_messages_error:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.help_messages_error)"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->j:Landroid/view/View;

    .line 56
    sget p2, Lng/a$g;->help_messages_error_title:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.help_messages_error_title)"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->l:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 57
    sget p2, Lng/a$g;->help_messages_error_image:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.help_messages_error_image)"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ubercab/ui/core/image/BaseImageView;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->k:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 58
    sget p2, Lng/a$g;->help_messages_error_subtitle:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.help_messages_error_subtitle)"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->m:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 59
    sget p2, Lng/a$g;->help_messages_error_retry:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.help_messages_error_retry)"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ubercab/ui/core/b;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->n:Lcom/ubercab/ui/core/b;

    .line 60
    sget p2, Lng/a$g;->help_messages_loading:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.help_messages_loading)"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->o:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 61
    sget p2, Lng/a$g;->help_messages_paging:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.help_messages_paging)"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->p:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 62
    iget-object p2, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->g:Lcom/ubercab/ui/core/UToolbar;

    sget p3, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 63
    iget-object p2, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->g:Lcom/ubercab/ui/core/UToolbar;

    sget p3, Lng/a$m;->help_conversation_list_title:I

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 64
    new-instance p2, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView$b;

    invoke-direct {p2, p1}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView$b;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->q:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 65
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->i:Lcom/ubercab/ui/core/URecyclerView;

    iget-object p2, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->q:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 66
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->i:Lcom/ubercab/ui/core/URecyclerView;

    new-instance p2, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView$c;

    invoke-direct {p2, p0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView$c;-><init>(Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$m;)V

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

    .line 34
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;)V
    .registers 1

    .line 30
    invoke-direct {p0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->k()V

    return-void
.end method

.method private final k()V
    .registers 3

    .line 173
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->q:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1c

    .line 175
    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->q:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, -0x5

    if-lt v0, v1, :cond_1c

    .line 176
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->r:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$a;Z)Laup/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$a<",
            "*>;Z)",
            "Laup/d;"
        }
    .end annotation

    if-eqz p2, :cond_14

    .line 144
    new-instance p2, Laup/d;

    .line 145
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 146
    sget v1, Lng/a$i;->ub__help_conversation_list_section_header_view_v2:I

    .line 147
    sget v2, Lng/a$g;->help_conversation_list_section_header_view_v2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 144
    invoke-direct {p2, v0, v1, v2, p1}, Laup/d;-><init>(Landroid/content/Context;ILjava/lang/Integer;Landroidx/recyclerview/widget/RecyclerView$a;)V

    goto :goto_25

    .line 150
    :cond_14
    new-instance p2, Laup/d;

    .line 151
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 152
    sget v1, Lng/a$i;->ub__help_conversation_list_section_header_view:I

    .line 153
    sget v2, Lng/a$g;->help_conversation_list_section_header_view:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 150
    invoke-direct {p2, v0, v1, v2, p1}, Laup/d;-><init>(Landroid/content/Context;ILjava/lang/Integer;Landroidx/recyclerview/widget/RecyclerView$a;)V

    :goto_25
    return-object p2
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$a;)Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$a<",
            "*>;)",
            "Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->i:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;
    .registers 3

    .line 82
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-object p0
.end method

.method public b(I)Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;
    .registers 3

    .line 97
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->l:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(I)V

    return-object p0
.end method

.method public b(Z)Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;
    .registers 3

    .line 87
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->k:Lcom/ubercab/ui/core/image/BaseImageView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/image/BaseImageView;->setVisibility(I)V

    return-object p0
.end method

.method public c(I)Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;
    .registers 3

    .line 102
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->m:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(I)V

    return-object p0
.end method

.method public c(Z)Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;
    .registers 3

    .line 92
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->j:Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public d(Z)Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;
    .registers 3

    .line 107
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->m:Lcom/ubercab/ui/core/text/BaseTextView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setVisibility(I)V

    return-object p0
.end method

.method public d(I)Ljava/lang/CharSequence;
    .registers 5

    .line 159
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getDynamicString(context, null, stringRes)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public e(Z)Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;
    .registers 3

    .line 112
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->n:Lcom/ubercab/ui/core/b;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-interface {v0, p1}, Lcom/ubercab/ui/core/b;->setVisibility(I)V

    return-object p0
.end method

.method public f(Z)Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;
    .registers 2

    if-eqz p1, :cond_8

    .line 118
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->o:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    goto :goto_d

    .line 120
    :cond_8
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->o:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g()V

    :goto_d
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

    .line 70
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->g:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g(Z)Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;
    .registers 2

    if-eqz p1, :cond_8

    .line 127
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->p:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    goto :goto_d

    .line 129
    :cond_8
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->p:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g()V

    :goto_d
    return-object p0
.end method

.method public g()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->n:Lcom/ubercab/ui/core/b;

    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "errorRetry.clicks()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->r:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "scrollsToBottom.hide()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public i()Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;
    .registers 3

    .line 163
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->i:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-object p0
.end method

.method public j()Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;
    .registers 5

    .line 168
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->i:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Lcom/ubercab/ui/core/list/b;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ubercab/ui/core/list/b;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-object p0
.end method
