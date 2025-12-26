.class Lcom/ubercab/help/feature/in_person/aw;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/in_person/aw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ubercab/help/feature/in_person/aw$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 17
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/aw;->a:Lkq/y;

    .line 18
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/aw;->b:Lna/c;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/aw;->b:Lna/c;

    invoke-virtual {p2, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$IBj5SVnOYC1Xa5PnzT-zjLUGkI45(Lcom/ubercab/help/feature/in_person/aw;Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/in_person/aw;->a(Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/aw;->a:Lkq/y;

    invoke-virtual {v0}, Lkq/y;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/help/feature/in_person/aw;->c(Landroid/view/ViewGroup;I)Lcom/ubercab/help/feature/in_person/aw$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 15
    check-cast p1, Lcom/ubercab/help/feature/in_person/aw$a;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/help/feature/in_person/aw;->a(Lcom/ubercab/help/feature/in_person/aw$a;I)V

    return-void
.end method

.method public a(Lcom/ubercab/help/feature/in_person/aw$a;I)V
    .registers 4

    .line 42
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/aw;->a:Lkq/y;

    invoke-virtual {v0, p2}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;

    .line 43
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/aw$a;->K()Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView;->a(Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;)Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView;

    .line 45
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/aw$a;->K()Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 47
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/in_person/-$$Lambda$aw$IBj5SVnOYC1Xa5PnzT-zjLUGkI45;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/help/feature/in_person/-$$Lambda$aw$IBj5SVnOYC1Xa5PnzT-zjLUGkI45;-><init>(Lcom/ubercab/help/feature/in_person/aw;Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;)V

    .line 48
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method a(Lkq/y;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/aw;->a:Lkq/y;

    .line 26
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/aw;->bN_()V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ubercab/help/feature/in_person/aw$a;
    .registers 4

    .line 36
    new-instance p2, Lcom/ubercab/help/feature/in_person/aw$a;

    new-instance v0, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/ubercab/help/feature/in_person/aw$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method f()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/aw;->b:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
