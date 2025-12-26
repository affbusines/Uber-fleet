.class public final Lcom/ubercab/help/feature/conversation_list/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/conversation_list/e;


# instance fields
.field private final a:Latp/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/help/feature/conversation_list/q;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/ubercab/help/feature/conversation_list/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Latp/a;)V
    .registers 3

    const-string v0, "recyclerAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_list/f;->a:Latp/a;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_list/f;->b:Ljava/util/List;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_list/f;->c:Ljava/util/List;

    .line 23
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string v0, "create<ConversationClickModel>()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_list/f;->d:Lio/reactivex/subjects/PublishSubject;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/ubercab/help/feature/conversation_list/f;->e:Z

    return-void
.end method

.method private final a(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;
    .registers 4

    .line 68
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->cornerRadius()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->toBuilder()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;

    move-result-object p1

    .line 72
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;

    if-ne v0, v1, :cond_d

    const/4 v0, 0x0

    .line 71
    :cond_d
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->cornerRadius(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/ubercab/help/feature/conversation_list/f;Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)Lcom/ubercab/help/feature/conversation_list/q;
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_list/f;->b(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)Lcom/ubercab/help/feature/conversation_list/q;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ubercab/help/feature/conversation_list/f;)Lio/reactivex/subjects/PublishSubject;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/ubercab/help/feature/conversation_list/f;->d:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lcom/ubercab/help/feature/conversation_list/q;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/help/feature/conversation_list/q;

    return-object p0
.end method

.method private final b(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)Lcom/ubercab/help/feature/conversation_list/q;
    .registers 3

    .line 52
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->viewModel()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 53
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_list/f;->a(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object p1

    new-instance v0, Lcom/ubercab/help/feature/conversation_list/q;

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/conversation_list/q;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;)V

    return-object v0

    .line 56
    :cond_10
    move-object p1, p0

    check-cast p1, Lcom/ubercab/help/feature/conversation_list/f;

    .line 58
    new-instance p1, Lcom/ubercab/help/feature/conversation_list/q;

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ubercab/help/feature/conversation_list/q;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;)V

    return-object p1
.end method

.method public static final synthetic b(Lcom/ubercab/help/feature/conversation_list/f;)Z
    .registers 1

    .line 18
    iget-boolean p0, p0, Lcom/ubercab/help/feature/conversation_list/f;->e:Z

    return p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$KNlhIMFNmCdjNTVI18s-fZyTW3Y5(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/help/feature/conversation_list/f;->c(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$NfwS6NP5Ubn51wFbWMlU3u8C0-A5(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/help/feature/conversation_list/f;->a(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$U4OwOR7CPWgY8hONQM-fPIVXhgg5(Laws/b;Ljava/lang/Object;)Lcom/ubercab/help/feature/conversation_list/q;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/help/feature/conversation_list/f;->b(Laws/b;Ljava/lang/Object;)Lcom/ubercab/help/feature/conversation_list/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)I
    .registers 3

    const-string v0, "contact"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contactsToAppend"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lajs/c;->a(Ljava/lang/Iterable;)Lajs/c;

    move-result-object p1

    .line 34
    sget-object v0, Lcom/ubercab/help/feature/conversation_list/f$b;->a:Lcom/ubercab/help/feature/conversation_list/f$b;

    check-cast v0, Laws/b;

    new-instance v1, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$f$NfwS6NP5Ubn51wFbWMlU3u8C0-A5;

    invoke-direct {v1, v0}, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$f$NfwS6NP5Ubn51wFbWMlU3u8C0-A5;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lajs/c;->a(Lajt/d;)Lajs/c;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lajs/c;->d()Ljava/util/List;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/f;->c:Ljava/util/List;

    .line 37
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lajs/c;->a(Ljava/lang/Iterable;)Lajs/c;

    move-result-object v1

    .line 38
    new-instance v2, Lcom/ubercab/help/feature/conversation_list/f$a;

    invoke-direct {v2, p0}, Lcom/ubercab/help/feature/conversation_list/f$a;-><init>(Lcom/ubercab/help/feature/conversation_list/f;)V

    check-cast v2, Laws/b;

    new-instance v3, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$f$U4OwOR7CPWgY8hONQM-fPIVXhgg5;

    invoke-direct {v3, v2}, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$f$U4OwOR7CPWgY8hONQM-fPIVXhgg5;-><init>(Laws/b;)V

    invoke-virtual {v1, v3}, Lajs/c;->b(Lajt/c;)Lajs/c;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lajs/c;->d()Ljava/util/List;

    move-result-object v1

    const-string v2, "override fun appendConta\u2026ls(contactsListItems)\n  }"

    .line 38
    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/f;->b:Ljava/util/List;

    const-string v1, "contactsWithViewModels"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_list/f;->a:Latp/a;

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/f;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Latp/a;->b(Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/f;->a:Latp/a;

    invoke-virtual {v0}, Latp/a;->f()V

    return-void
.end method

.method public b_(Z)V
    .registers 2

    .line 90
    iput-boolean p1, p0, Lcom/ubercab/help/feature/conversation_list/f;->e:Z

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/feature/conversation_list/a;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/f;->d:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/ubercab/help/feature/conversation_list/f$c;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/conversation_list/f$c;-><init>(Lcom/ubercab/help/feature/conversation_list/f;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$f$KNlhIMFNmCdjNTVI18s-fZyTW3Y5;

    invoke-direct {v2, v1}, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$f$KNlhIMFNmCdjNTVI18s-fZyTW3Y5;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "override fun conversatio\u2026AreClickable }.hide()\n  }"

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

    .line 94
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/f;->a:Latp/a;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$a;

    return-object v0
.end method
