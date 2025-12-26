.class Lcom/ubercab/help/feature/issue_list/e;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/issue_list/e$b;,
        Lcom/ubercab/help/feature/issue_list/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ubercab/help/feature/issue_list/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ubercab/help/feature/issue_list/v;

.field private c:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/ubercab/help/feature/issue_list/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/issue_list/v;)V
    .registers 3

    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 26
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/e;->a:Lna/c;

    .line 28
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/e;->c:Lkq/y;

    .line 31
    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/e;->b:Lcom/ubercab/help/feature/issue_list/v;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/help/feature/issue_list/e$a;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    iget-object p2, p0, Lcom/ubercab/help/feature/issue_list/e;->a:Lna/c;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/e$a;->a()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object p1

    invoke-virtual {p2, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$oNqyocaVlaW-F2T_t-OjsZrQpYM5(Lcom/ubercab/help/feature/issue_list/e;Lcom/ubercab/help/feature/issue_list/e$a;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/issue_list/e;->a(Lcom/ubercab/help/feature/issue_list/e$a;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/e;->c:Lkq/y;

    invoke-virtual {v0}, Lkq/y;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/help/feature/issue_list/e;->c(Landroid/view/ViewGroup;I)Lcom/ubercab/help/feature/issue_list/e$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lkq/y;)Lcom/ubercab/help/feature/issue_list/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/help/feature/issue_list/e$a;",
            ">;)",
            "Lcom/ubercab/help/feature/issue_list/e;"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/e;->c:Lkq/y;

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/e;->bN_()V

    return-object p0
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 24
    check-cast p1, Lcom/ubercab/help/feature/issue_list/e$b;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/help/feature/issue_list/e;->a(Lcom/ubercab/help/feature/issue_list/e$b;I)V

    return-void
.end method

.method public a(Lcom/ubercab/help/feature/issue_list/e$b;I)V
    .registers 4

    .line 52
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/e;->c:Lkq/y;

    invoke-virtual {v0, p2}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/help/feature/issue_list/e$a;

    .line 53
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/e;->b:Lcom/ubercab/help/feature/issue_list/v;

    invoke-virtual {p1, p2, v0}, Lcom/ubercab/help/feature/issue_list/e$b;->a(Lcom/ubercab/help/feature/issue_list/e$a;Lcom/ubercab/help/feature/issue_list/v;)V

    .line 55
    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/e$b;->K()Lcom/ubercab/ui/core/widget/HelixListItem;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/HelixListItem;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 57
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/issue_list/-$$Lambda$e$oNqyocaVlaW-F2T_t-OjsZrQpYM5;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/help/feature/issue_list/-$$Lambda$e$oNqyocaVlaW-F2T_t-OjsZrQpYM5;-><init>(Lcom/ubercab/help/feature/issue_list/e;Lcom/ubercab/help/feature/issue_list/e$a;)V

    .line 58
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ubercab/help/feature/issue_list/e$b;
    .registers 3

    .line 46
    new-instance p2, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance p1, Lcom/ubercab/help/feature/issue_list/e$b;

    invoke-direct {p1, p2}, Lcom/ubercab/help/feature/issue_list/e$b;-><init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;)V

    return-object p1
.end method

.method public f()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/e;->a:Lna/c;

    return-object v0
.end method
