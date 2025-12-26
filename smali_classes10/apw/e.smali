.class Lapw/e;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source "SourceFile"


# instance fields
.field private final r:Lcom/ubercab/ui/core/list/PlatformListItemView;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/list/PlatformListItemView;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Lapw/e;->r:Lcom/ubercab/ui/core/list/PlatformListItemView;

    return-void
.end method

.method private D()Lcom/ubercab/ui/core/list/t;
    .registers 4

    .line 29
    invoke-static {}, Lcom/ubercab/ui/core/list/t;->k()Lcom/ubercab/ui/core/list/t$a;

    move-result-object v0

    sget v1, Lng/a$m;->use_another_account:I

    .line 30
    invoke-static {v1}, Lcom/ubercab/ui/core/list/r;->a(I)Lcom/ubercab/ui/core/list/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/list/t$a;->c(Lcom/ubercab/ui/core/list/r;)Lcom/ubercab/ui/core/list/t$a;

    move-result-object v0

    sget v1, Lng/a$f;->ub__rider_avatar:I

    .line 33
    invoke-static {}, Lcom/ubercab/ui/core/list/m;->c()Lcom/ubercab/ui/core/list/m;

    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lcom/ubercab/ui/core/list/k;->a(ILcom/ubercab/ui/core/list/m;)Lcom/ubercab/ui/core/list/k;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/list/t$a;->b(Lcom/ubercab/ui/core/list/k;)Lcom/ubercab/ui/core/list/t$a;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/t$a;->a()Lcom/ubercab/ui/core/list/t$a;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/t$a;->b()Lcom/ubercab/ui/core/list/t;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Lio/reactivex/subjects/Subject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/Subject<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lapw/e;->r:Lcom/ubercab/ui/core/list/PlatformListItemView;

    invoke-direct {p0}, Lapw/e;->D()Lcom/ubercab/ui/core/list/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/t;)V

    .line 25
    iget-object v0, p0, Lapw/e;->r:Lcom/ubercab/ui/core/list/PlatformListItemView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
