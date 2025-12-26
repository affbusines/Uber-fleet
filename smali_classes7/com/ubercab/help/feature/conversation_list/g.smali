.class public final Lcom/ubercab/help/feature/conversation_list/g;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/conversation_list/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/conversation_list/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ubercab/help/feature/conversation_list/g$a;",
        ">;",
        "Lcom/ubercab/help/feature/conversation_list/e;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/util/i;

.field private final b:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/ubercab/help/feature/conversation_list/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/help/util/i;)V
    .registers 3

    const-string v0, "helpLogger"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_list/g;->a:Lcom/ubercab/help/util/i;

    .line 20
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    const-string v0, "create<ConversationClickModel>()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_list/g;->b:Lna/c;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_list/g;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)I
    .registers 3

    const-string v0, "contact"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/help/feature/conversation_list/g;->c(Landroid/view/ViewGroup;I)Lcom/ubercab/help/feature/conversation_list/g$a;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$w;

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 17
    check-cast p1, Lcom/ubercab/help/feature/conversation_list/g$a;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/help/feature/conversation_list/g;->a(Lcom/ubercab/help/feature/conversation_list/g$a;I)V

    return-void
.end method

.method public a(Lcom/ubercab/help/feature/conversation_list/g$a;I)V
    .registers 5

    const-string v0, "contactViewHolder"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/g;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;

    .line 51
    invoke-virtual {p1, p2}, Lcom/ubercab/help/feature/conversation_list/g$a;->a(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)V

    .line 52
    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_list/g$a;->K()Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/help/feature/conversation_list/g;->d:Z

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;->setClickable(Z)V

    .line 53
    iget-boolean v0, p0, Lcom/ubercab/help/feature/conversation_list/g;->d:Z

    if-eqz v0, :cond_50

    .line 54
    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_list/g$a;->K()Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/ubercab/help/feature/conversation_list/a;->a:Lcom/ubercab/help/feature/conversation_list/a$a;

    invoke-virtual {v1, p2}, Lcom/ubercab/help/feature/conversation_list/a$a;->a(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)Lcom/ubercab/help/feature/conversation_list/a;

    move-result-object p2

    invoke-static {p2}, Lcom/ubercab/rx2/java/Functions;->a(Ljava/lang/Object;)Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 57
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 58
    check-cast p1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableConverter;

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 59
    iget-object p2, p0, Lcom/ubercab/help/feature/conversation_list/g;->b:Lna/c;

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_50
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contacts"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_list/g;->c:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/ubercab/help/feature/conversation_list/g;->c(II)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 24
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_list/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/ubercab/help/feature/conversation_list/g;->d(II)V

    return-void
.end method

.method public b_(Z)V
    .registers 2

    .line 68
    iput-boolean p1, p0, Lcom/ubercab/help/feature/conversation_list/g;->d:Z

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ubercab/help/feature/conversation_list/g$a;
    .registers 10

    const-string p2, "parent"

    invoke-static {p1, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance p2, Lcom/ubercab/help/feature/conversation_list/g$a;

    .line 45
    new-instance v6, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "parent.context"

    invoke-static {v1, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    .line 46
    new-instance p1, Lcom/ubercab/help/feature/conversation_list/contact_view/c;

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/g;->a:Lcom/ubercab/help/util/i;

    invoke-direct {p1, v0}, Lcom/ubercab/help/feature/conversation_list/contact_view/c;-><init>(Lcom/ubercab/help/util/i;)V

    .line 44
    invoke-direct {p2, v6, p1}, Lcom/ubercab/help/feature/conversation_list/g$a;-><init>(Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;Lcom/ubercab/help/feature/conversation_list/contact_view/c;)V

    return-object p2
.end method

.method public c()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/feature/conversation_list/a;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/g;->b:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "conversationClicks.hide()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Landroidx/recyclerview/widget/RecyclerView$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$a<",
            "*>;"
        }
    .end annotation

    .line 72
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$a;

    return-object v0
.end method
