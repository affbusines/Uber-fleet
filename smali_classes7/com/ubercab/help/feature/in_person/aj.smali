.class Lcom/ubercab/help/feature/in_person/aj;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ubercab/help/feature/in_person/ak;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/ubercab/help/feature/in_person/al;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/ubercab/help/feature/in_person/al;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ubercab/help/feature/in_person/al;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 18
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/aj;->a:Lna/c;

    .line 20
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/aj;->b:Lkq/y;

    return-void
.end method

.method private a(Lcom/ubercab/help/feature/in_person/al;)V
    .registers 4

    .line 69
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/aj;->c:Lcom/ubercab/help/feature/in_person/al;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    goto :goto_c

    :cond_6
    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/aj;->b:Lkq/y;

    invoke-virtual {v1, v0}, Lkq/y;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 70
    :goto_c
    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/aj;->b:Lkq/y;

    invoke-virtual {v1, p1}, Lkq/y;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_24

    .line 74
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/aj;->c:Lcom/ubercab/help/feature/in_person/al;

    if-ltz v0, :cond_1b

    .line 76
    invoke-virtual {p0, v0}, Lcom/ubercab/help/feature/in_person/aj;->d(I)V

    .line 78
    :cond_1b
    invoke-virtual {p0, v1}, Lcom/ubercab/help/feature/in_person/aj;->d(I)V

    .line 79
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/aj;->a:Lna/c;

    invoke-virtual {v0, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void

    .line 72
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Newly picked day not present in list"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic a(Lcom/ubercab/help/feature/in_person/al;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/in_person/aj;->a(Lcom/ubercab/help/feature/in_person/al;)V

    return-void
.end method

.method public static synthetic lambda$h4AZP52_XteS1z4e1fyMm-NyyUk5(Lcom/ubercab/help/feature/in_person/aj;Lcom/ubercab/help/feature/in_person/al;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/in_person/aj;->a(Lcom/ubercab/help/feature/in_person/al;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/aj;->b:Lkq/y;

    invoke-virtual {v0}, Lkq/y;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/help/feature/in_person/aj;->c(Landroid/view/ViewGroup;I)Lcom/ubercab/help/feature/in_person/ak;

    move-result-object p1

    return-object p1
.end method

.method a(Lkq/y;Lcom/ubercab/help/feature/in_person/al;)Lcom/ubercab/help/feature/in_person/aj;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/help/feature/in_person/al;",
            ">;",
            "Lcom/ubercab/help/feature/in_person/al;",
            ")",
            "Lcom/ubercab/help/feature/in_person/aj;"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/aj;->b:Lkq/y;

    .line 32
    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/aj;->c:Lcom/ubercab/help/feature/in_person/al;

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/aj;->bN_()V

    return-object p0
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 14
    check-cast p1, Lcom/ubercab/help/feature/in_person/ak;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/help/feature/in_person/aj;->a(Lcom/ubercab/help/feature/in_person/ak;I)V

    return-void
.end method

.method public a(Lcom/ubercab/help/feature/in_person/ak;I)V
    .registers 5

    .line 53
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/aj;->b:Lkq/y;

    invoke-virtual {v0, p2}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/help/feature/in_person/al;

    .line 54
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/aj;->c:Lcom/ubercab/help/feature/in_person/al;

    if-ne p2, v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {p1, p2, v0}, Lcom/ubercab/help/feature/in_person/ak;->a(Lcom/ubercab/help/feature/in_person/al;Z)Lcom/ubercab/help/feature/in_person/ak;

    .line 56
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/ak;->L()Lio/reactivex/Observable;

    move-result-object v0

    .line 57
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 58
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/in_person/-$$Lambda$aj$h4AZP52_XteS1z4e1fyMm-NyyUk5;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/help/feature/in_person/-$$Lambda$aj$h4AZP52_XteS1z4e1fyMm-NyyUk5;-><init>(Lcom/ubercab/help/feature/in_person/aj;Lcom/ubercab/help/feature/in_person/al;)V

    .line 59
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ubercab/help/feature/in_person/ak;
    .registers 4

    .line 45
    new-instance p2, Lcom/ubercab/help/feature/in_person/ak;

    new-instance v0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerDayView;

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerDayView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/ubercab/help/feature/in_person/ak;-><init>(Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerDayView;)V

    return-object p2
.end method

.method f()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/feature/in_person/al;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/aj;->a:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
