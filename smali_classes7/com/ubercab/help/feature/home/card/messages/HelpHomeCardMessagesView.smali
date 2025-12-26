.class Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UImageView;

.field private final c:Lcom/ubercab/ui/core/ULinearLayout;

.field private final d:Lcom/ubercab/ui/core/UTextView;

.field private final e:Lcom/ubercab/ui/core/ULinearLayout;

.field private final f:Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesBadgeView;

.field private final g:Lcom/ubercab/ui/core/URecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    sget p2, Lng/a$i;->ub__help_home_card_messages:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->setOrientation(I)V

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const/4 p2, 0x0

    .line 49
    invoke-virtual {p0, p2, p1, p2, p1}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->setPadding(IIII)V

    .line 51
    sget p1, Lng/a$g;->help_home_card_messages_all_icon:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 52
    sget p1, Lng/a$g;->help_home_card_messages_view_all:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    .line 53
    sget p1, Lng/a$g;->help_home_card_messages_view_all_text:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 54
    sget p1, Lng/a$g;->help_home_card_messages_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    .line 55
    sget p1, Lng/a$g;->help_home_card_messages_count:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesBadgeView;

    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->f:Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesBadgeView;

    .line 56
    sget p1, Lng/a$g;->help_messages_recycler:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/URecyclerView;

    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->g:Lcom/ubercab/ui/core/URecyclerView;

    .line 58
    iget-object p1, p0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->g:Lcom/ubercab/ui/core/URecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->removeAllViews()V

    return-object p0
.end method

.method a(I)Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;
    .registers 4

    .line 67
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;
    .registers 3

    .line 92
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->f:Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesBadgeView;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesBadgeView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method a(Z)Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;
    .registers 3

    .line 62
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->g:Lcom/ubercab/ui/core/URecyclerView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->setVisibility(I)V

    return-object p0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$a<",
            "*>;)V"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->g:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method b()Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;
    .registers 3

    .line 107
    new-instance v0, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;-><init>(Landroid/content/Context;)V

    .line 109
    iget-object v1, p0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method b(I)Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;
    .registers 3

    .line 77
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-object p0
.end method

.method b(Z)Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;
    .registers 3

    .line 72
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->b:Lcom/ubercab/ui/core/UImageView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-object p0
.end method

.method c(Z)Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;
    .registers 3

    .line 82
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-object p0
.end method

.method c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .registers 4

    .line 122
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->f:Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesBadgeView;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesBadgeView;->a(ILandroid/content/Context;)V

    return-void
.end method

.method d(Z)Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;
    .registers 3

    .line 87
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->f:Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesBadgeView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesBadgeView;->setVisibility(I)V

    return-object p0
.end method

.method e(Z)Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;
    .registers 3

    .line 97
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-object p0
.end method
