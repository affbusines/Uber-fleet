.class Lcom/ubercab/help/feature/in_person/ai;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/in_person/ai$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ubercab/help/feature/in_person/aq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/ubercab/help/feature/in_person/ap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/ubercab/help/feature/in_person/al;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/ubercab/help/feature/in_person/ao;

.field private e:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/ubercab/help/feature/in_person/al;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/ubercab/help/feature/in_person/al;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 37
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 25
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/ai;->a:Lna/c;

    .line 27
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/ai;->b:Lna/c;

    .line 29
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/ai;->c:Lna/c;

    .line 32
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/ai;->e:Lkq/y;

    return-void
.end method

.method private a(I)Lcom/ubercab/help/feature/in_person/ai$a;
    .registers 3

    .line 157
    invoke-direct {p0}, Lcom/ubercab/help/feature/in_person/ai;->i()I

    move-result v0

    if-ne p1, v0, :cond_9

    .line 158
    sget-object p1, Lcom/ubercab/help/feature/in_person/ai$a;->a:Lcom/ubercab/help/feature/in_person/ai$a;

    return-object p1

    .line 159
    :cond_9
    invoke-direct {p0}, Lcom/ubercab/help/feature/in_person/ai;->j()I

    move-result v0

    if-ne p1, v0, :cond_12

    .line 160
    sget-object p1, Lcom/ubercab/help/feature/in_person/ai$a;->b:Lcom/ubercab/help/feature/in_person/ai$a;

    return-object p1

    .line 162
    :cond_12
    sget-object p1, Lcom/ubercab/help/feature/in_person/ai$a;->c:Lcom/ubercab/help/feature/in_person/ai$a;

    return-object p1
.end method

.method private synthetic a(Lcom/ubercab/help/feature/in_person/ao;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/ai;->a:Lna/c;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/ao;->a()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    move-result-object p1

    invoke-virtual {p2, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/help/feature/in_person/ap;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 141
    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/ai;->b:Lna/c;

    invoke-virtual {p2, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private i()I
    .registers 2

    .line 168
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/ai;->d:Lcom/ubercab/help/feature/in_person/ao;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private j()I
    .registers 2

    .line 173
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/ai;->e:Lkq/y;

    invoke-virtual {v0}, Lkq/y;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, -0x1

    goto :goto_10

    :cond_a
    invoke-direct {p0}, Lcom/ubercab/help/feature/in_person/ai;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_10
    return v0
.end method

.method private k()I
    .registers 2

    .line 178
    invoke-direct {p0}, Lcom/ubercab/help/feature/in_person/ai;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static synthetic lambda$C61xxEvtiU47zu1Ypv4T1GDUxZE5(Lcom/ubercab/help/feature/in_person/ai;Lcom/ubercab/help/feature/in_person/ap;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/in_person/ai;->a(Lcom/ubercab/help/feature/in_person/ap;Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$vT-mLADWY7Z7KGIFf2WQwS8JZVk5(Lcom/ubercab/help/feature/in_person/ai;Lcom/ubercab/help/feature/in_person/ao;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/in_person/ai;->a(Lcom/ubercab/help/feature/in_person/ao;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 147
    invoke-direct {p0}, Lcom/ubercab/help/feature/in_person/ai;->k()I

    move-result v0

    .line 148
    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/ai;->f:Lcom/ubercab/help/feature/in_person/al;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_12

    :cond_a
    invoke-virtual {v1}, Lcom/ubercab/help/feature/in_person/al;->c()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->size()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/help/feature/in_person/ai;->c(Landroid/view/ViewGroup;I)Lcom/ubercab/help/feature/in_person/aq;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/help/feature/in_person/al;)Lcom/ubercab/help/feature/in_person/ai;
    .registers 4

    .line 55
    invoke-direct {p0}, Lcom/ubercab/help/feature/in_person/ai;->k()I

    move-result v0

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/ai;->a()I

    move-result v1

    .line 57
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/ai;->f:Lcom/ubercab/help/feature/in_person/al;

    sub-int/2addr v1, v0

    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/help/feature/in_person/ai;->d(II)V

    .line 59
    invoke-direct {p0}, Lcom/ubercab/help/feature/in_person/ai;->k()I

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/ai;->a()I

    move-result v0

    invoke-direct {p0}, Lcom/ubercab/help/feature/in_person/ai;->k()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/ubercab/help/feature/in_person/ai;->c(II)V

    return-object p0
.end method

.method a(Lcom/ubercab/help/feature/in_person/ao;Lkq/y;)Lcom/ubercab/help/feature/in_person/ai;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/help/feature/in_person/ao;",
            "Lkq/y<",
            "Lcom/ubercab/help/feature/in_person/al;",
            ">;)",
            "Lcom/ubercab/help/feature/in_person/ai;"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/ai;->d:Lcom/ubercab/help/feature/in_person/ao;

    .line 44
    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/ai;->e:Lkq/y;

    .line 45
    invoke-virtual {p2}, Lkq/y;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    const/4 p1, 0x0

    .line 46
    invoke-virtual {p2, p1}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/in_person/al;

    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/ai;->f:Lcom/ubercab/help/feature/in_person/al;

    .line 48
    :cond_13
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/ai;->bN_()V

    return-object p0
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 22
    check-cast p1, Lcom/ubercab/help/feature/in_person/aq;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/help/feature/in_person/ai;->a(Lcom/ubercab/help/feature/in_person/aq;I)V

    return-void
.end method

.method public a(Lcom/ubercab/help/feature/in_person/aq;I)V
    .registers 5

    .line 109
    invoke-direct {p0}, Lcom/ubercab/help/feature/in_person/ai;->i()I

    move-result v0

    if-ne p2, v0, :cond_32

    .line 110
    check-cast p1, Lcom/ubercab/help/feature/in_person/as;

    .line 112
    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/ai;->d:Lcom/ubercab/help/feature/in_person/ao;

    .line 113
    invoke-static {p2}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/help/feature/in_person/ao;

    .line 114
    invoke-virtual {p1, p2}, Lcom/ubercab/help/feature/in_person/as;->a(Lcom/ubercab/help/feature/in_person/ao;)V

    .line 116
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/as;->L()Lio/reactivex/Observable;

    move-result-object v0

    .line 117
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 118
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/in_person/-$$Lambda$ai$vT-mLADWY7Z7KGIFf2WQwS8JZVk5;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/help/feature/in_person/-$$Lambda$ai$vT-mLADWY7Z7KGIFf2WQwS8JZVk5;-><init>(Lcom/ubercab/help/feature/in_person/ai;Lcom/ubercab/help/feature/in_person/ao;)V

    .line 119
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_96

    .line 120
    :cond_32
    invoke-direct {p0}, Lcom/ubercab/help/feature/in_person/ai;->j()I

    move-result v0

    if-ne p2, v0, :cond_5d

    .line 121
    check-cast p1, Lcom/ubercab/help/feature/in_person/ar;

    .line 123
    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/ai;->e:Lkq/y;

    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/ai;->f:Lcom/ubercab/help/feature/in_person/al;

    invoke-virtual {p1, p2, v0}, Lcom/ubercab/help/feature/in_person/ar;->a(Lkq/y;Lcom/ubercab/help/feature/in_person/al;)V

    .line 125
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/ar;->L()Lio/reactivex/Observable;

    move-result-object p2

    .line 126
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 127
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/ai;->c:Lna/c;

    .line 128
    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_96

    .line 130
    :cond_5d
    check-cast p1, Lcom/ubercab/help/feature/in_person/at;

    .line 132
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/ai;->f:Lcom/ubercab/help/feature/in_person/al;

    invoke-static {v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-direct {p0}, Lcom/ubercab/help/feature/in_person/ai;->k()I

    move-result v0

    sub-int/2addr p2, v0

    .line 134
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/ai;->f:Lcom/ubercab/help/feature/in_person/al;

    .line 135
    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/al;->c()Lkq/y;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/help/feature/in_person/ap;

    .line 136
    invoke-virtual {p1, p2}, Lcom/ubercab/help/feature/in_person/at;->a(Lcom/ubercab/help/feature/in_person/ap;)V

    .line 138
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/at;->L()Lio/reactivex/Observable;

    move-result-object v0

    .line 139
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 140
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/in_person/-$$Lambda$ai$C61xxEvtiU47zu1Ypv4T1GDUxZE5;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/help/feature/in_person/-$$Lambda$ai$C61xxEvtiU47zu1Ypv4T1GDUxZE5;-><init>(Lcom/ubercab/help/feature/in_person/ai;Lcom/ubercab/help/feature/in_person/ap;)V

    .line 141
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :goto_96
    return-void
.end method

.method public b(I)I
    .registers 2

    .line 153
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/in_person/ai;->a(I)Lcom/ubercab/help/feature/in_person/ai$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/ai$a;->ordinal()I

    move-result p1

    return p1
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ubercab/help/feature/in_person/aq;
    .registers 5

    .line 81
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 82
    invoke-static {}, Lcom/ubercab/help/feature/in_person/ai$a;->values()[Lcom/ubercab/help/feature/in_person/ai$a;

    move-result-object v0

    aget-object p2, v0, p2

    .line 83
    sget-object v0, Lcom/ubercab/help/feature/in_person/ai$1;->a:[I

    invoke-virtual {p2}, Lcom/ubercab/help/feature/in_person/ai$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_48

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3d

    const/4 v1, 0x3

    if-ne v0, v1, :cond_26

    .line 99
    new-instance p2, Lcom/ubercab/help/feature/in_person/at;

    new-instance v0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsTimeView;

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsTimeView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/ubercab/help/feature/in_person/at;-><init>(Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsTimeView;)V

    return-object p2

    .line 102
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized view type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_3d
    new-instance p2, Lcom/ubercab/help/feature/in_person/ar;

    new-instance v0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerView;

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/ubercab/help/feature/in_person/ar;-><init>(Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerView;)V

    return-object p2

    .line 85
    :cond_48
    new-instance p2, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;

    invoke-direct {p2, p1}, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;-><init>(Landroid/content/Context;)V

    const v0, 0x1010031

    .line 87
    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 86
    invoke-virtual {p2, v0}, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    sget v0, Lng/a$b;->selectableItemBackground:I

    .line 89
    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 88
    invoke-virtual {p2, v0}, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 93
    invoke-virtual {p2, p1, p1, p1, p1}, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;->setPadding(IIII)V

    .line 94
    new-instance p1, Lcom/ubercab/help/feature/in_person/as;

    invoke-direct {p1, p2}, Lcom/ubercab/help/feature/in_person/as;-><init>(Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;)V

    return-object p1
.end method

.method f()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/ai;->a:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method g()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/feature/in_person/al;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/ai;->c:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method h()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/feature/in_person/ap;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/ai;->b:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
