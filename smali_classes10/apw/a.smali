.class public Lapw/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$w;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lapw/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/subjects/Subject;Lio/reactivex/subjects/Subject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/Subject<",
            "Lapw/c;",
            ">;",
            "Lio/reactivex/subjects/Subject<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapw/a;->a:Ljava/util/List;

    .line 22
    iput-object p1, p0, Lapw/a;->b:Lio/reactivex/subjects/Subject;

    .line 23
    iput-object p2, p0, Lapw/a;->c:Lio/reactivex/subjects/Subject;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 57
    iget-object v0, p0, Lapw/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 4

    .line 28
    new-instance v0, Lcom/ubercab/ui/core/list/PlatformListItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;-><init>(Landroid/content/Context;)V

    if-nez p2, :cond_11

    .line 30
    new-instance p1, Lapw/d;

    invoke-direct {p1, v0}, Lapw/d;-><init>(Lcom/ubercab/ui/core/list/PlatformListItemView;)V

    return-object p1

    .line 32
    :cond_11
    new-instance p1, Lapw/e;

    invoke-direct {p1, v0}, Lapw/e;-><init>(Lcom/ubercab/ui/core/list/PlatformListItemView;)V

    return-object p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 5

    .line 46
    instance-of v0, p1, Lapw/d;

    if-eqz v0, :cond_14

    .line 47
    check-cast p1, Lapw/d;

    iget-object v0, p0, Lapw/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;

    iget-object v1, p0, Lapw/a;->b:Lio/reactivex/subjects/Subject;

    invoke-virtual {p1, v0, v1, p2}, Lapw/d;->a(Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;Lio/reactivex/subjects/Subject;I)V

    goto :goto_1f

    .line 48
    :cond_14
    instance-of p2, p1, Lapw/e;

    if-eqz p2, :cond_1f

    .line 49
    check-cast p1, Lapw/e;

    iget-object p2, p0, Lapw/a;->c:Lio/reactivex/subjects/Subject;

    invoke-virtual {p1, p2}, Lapw/e;->a(Lio/reactivex/subjects/Subject;)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;",
            ">;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lapw/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    iget-object v0, p0, Lapw/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    invoke-virtual {p0}, Lapw/a;->bN_()V

    return-void
.end method

.method public b(I)I
    .registers 3

    .line 38
    iget-object v0, p0, Lapw/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method
