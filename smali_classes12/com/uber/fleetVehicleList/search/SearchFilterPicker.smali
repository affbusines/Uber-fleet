.class public final Lcom/uber/fleetVehicleList/search/SearchFilterPicker;
.super Lcom/ubercab/ui/core/UHorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;
    }
.end annotation


# instance fields
.field private final b:Lawf/i;

.field private final c:Lawf/i;

.field private final d:Lawf/i;

.field private final e:Lawf/i;

.field private final f:Lawf/i;

.field private final g:Lawf/i;

.field private h:Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/UHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    .line 17
    new-instance p2, Lcom/uber/fleetVehicleList/search/SearchFilterPicker$e;

    invoke-direct {p2, p0}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker$e;-><init>(Lcom/uber/fleetVehicleList/search/SearchFilterPicker;)V

    check-cast p2, Laws/a;

    invoke-static {p2}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p2

    iput-object p2, p0, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->b:Lawf/i;

    .line 18
    new-instance p2, Lcom/uber/fleetVehicleList/search/SearchFilterPicker$f;

    invoke-direct {p2, p0}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker$f;-><init>(Lcom/uber/fleetVehicleList/search/SearchFilterPicker;)V

    check-cast p2, Laws/a;

    invoke-static {p2}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p2

    iput-object p2, p0, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->c:Lawf/i;

    .line 19
    new-instance p2, Lcom/uber/fleetVehicleList/search/SearchFilterPicker$i;

    invoke-direct {p2, p0}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker$i;-><init>(Lcom/uber/fleetVehicleList/search/SearchFilterPicker;)V

    check-cast p2, Laws/a;

    invoke-static {p2}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p2

    iput-object p2, p0, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->d:Lawf/i;

    .line 20
    new-instance p2, Lcom/uber/fleetVehicleList/search/SearchFilterPicker$j;

    invoke-direct {p2, p0}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker$j;-><init>(Lcom/uber/fleetVehicleList/search/SearchFilterPicker;)V

    check-cast p2, Laws/a;

    invoke-static {p2}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p2

    iput-object p2, p0, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->e:Lawf/i;

    .line 21
    new-instance p2, Lcom/uber/fleetVehicleList/search/SearchFilterPicker$g;

    invoke-direct {p2, p0}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker$g;-><init>(Lcom/uber/fleetVehicleList/search/SearchFilterPicker;)V

    check-cast p2, Laws/a;

    invoke-static {p2}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p2

    iput-object p2, p0, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->f:Lawf/i;

    .line 22
    new-instance p2, Lcom/uber/fleetVehicleList/search/SearchFilterPicker$h;

    invoke-direct {p2, p0}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker$h;-><init>(Lcom/uber/fleetVehicleList/search/SearchFilterPicker;)V

    check-cast p2, Laws/a;

    invoke-static {p2}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p2

    iput-object p2, p0, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->g:Lawf/i;

    .line 32
    sget-object p2, Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;->a:Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;

    iput-object p2, p0, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->h:Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;

    .line 39
    sget p2, Lng/a$i;->search_filter_picker:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, p2, v0}, Landroid/widget/HorizontalScrollView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    invoke-direct {p0}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->d()Lcom/ubercab/ui/core/UButtonMdc;

    move-result-object p2

    .line 42
    sget v0, Lng/a$m;->vehicle_list_search_picker_license_plate:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UButtonMdc;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-direct {p0}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->e()Lcom/ubercab/ui/core/UButtonMdc;

    move-result-object p2

    .line 44
    sget v0, Lng/a$m;->vehicle_list_search_picker_license_plate:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UButtonMdc;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-direct {p0}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->f()Lcom/ubercab/ui/core/UButtonMdc;

    move-result-object p2

    .line 46
    sget v0, Lng/a$m;->vehicle_list_search_picker_vin:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UButtonMdc;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-direct {p0}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->g()Lcom/ubercab/ui/core/UButtonMdc;

    move-result-object p2

    .line 48
    sget v0, Lng/a$m;->vehicle_list_search_picker_vin:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UButtonMdc;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-direct {p0}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->h()Lcom/ubercab/ui/core/UButtonMdc;

    move-result-object p2

    .line 50
    sget v0, Lng/a$m;->vehicle_list_search_picker_label:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 49
    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UButtonMdc;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-direct {p0}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->i()Lcom/ubercab/ui/core/UButtonMdc;

    move-result-object p2

    .line 52
    sget v0, Lng/a$m;->vehicle_list_search_picker_label:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 51
    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UButtonMdc;->setText(Ljava/lang/CharSequence;)V

    .line 54
    sget-object p1, Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;->a:Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->a(Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lcom/uber/fleetVehicleList/search/SearchFilterPicker;Lio/reactivex/ObservableEmitter;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->e()Lcom/ubercab/ui/core/UButtonMdc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButtonMdc;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/uber/fleetVehicleList/search/SearchFilterPicker$b;

    invoke-direct {v1, p0, p1}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker$b;-><init>(Lcom/uber/fleetVehicleList/search/SearchFilterPicker;Lio/reactivex/ObservableEmitter;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetVehicleList/search/-$$Lambda$SearchFilterPicker$wQ3eLMr_ZIcrkfoRXwwD8geoo288;

    invoke-direct {v2, v1}, Lcom/uber/fleetVehicleList/search/-$$Lambda$SearchFilterPicker$wQ3eLMr_ZIcrkfoRXwwD8geoo288;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 75
    invoke-direct {p0}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->g()Lcom/ubercab/ui/core/UButtonMdc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButtonMdc;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/uber/fleetVehicleList/search/SearchFilterPicker$c;

    invoke-direct {v1, p0, p1}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker$c;-><init>(Lcom/uber/fleetVehicleList/search/SearchFilterPicker;Lio/reactivex/ObservableEmitter;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetVehicleList/search/-$$Lambda$SearchFilterPicker$3ELeg537x7FlP68ozjtWbckPk_I8;

    invoke-direct {v2, v1}, Lcom/uber/fleetVehicleList/search/-$$Lambda$SearchFilterPicker$3ELeg537x7FlP68ozjtWbckPk_I8;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 80
    invoke-direct {p0}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->i()Lcom/ubercab/ui/core/UButtonMdc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButtonMdc;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/uber/fleetVehicleList/search/SearchFilterPicker$d;

    invoke-direct {v1, p0, p1}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker$d;-><init>(Lcom/uber/fleetVehicleList/search/SearchFilterPicker;Lio/reactivex/ObservableEmitter;)V

    check-cast v1, Laws/b;

    new-instance p0, Lcom/uber/fleetVehicleList/search/-$$Lambda$SearchFilterPicker$PvC9VNEZ5ceTJ7lTnM97mH-LLME8;

    invoke-direct {p0, v1}, Lcom/uber/fleetVehicleList/search/-$$Lambda$SearchFilterPicker$PvC9VNEZ5ceTJ7lTnM97mH-LLME8;-><init>(Laws/b;)V

    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final b(Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;)I
    .registers 3

    .line 97
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->h:Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;

    if-ne v0, p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    return p1
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final c(Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;)I
    .registers 3

    .line 101
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->h:Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;

    if-eq v0, p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    return p1
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d()Lcom/ubercab/ui/core/UButtonMdc;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->b:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButtonMdc;

    return-object v0
.end method

.method private final e()Lcom/ubercab/ui/core/UButtonMdc;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->c:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButtonMdc;

    return-object v0
.end method

.method private final f()Lcom/ubercab/ui/core/UButtonMdc;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->d:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButtonMdc;

    return-object v0
.end method

.method private final g()Lcom/ubercab/ui/core/UButtonMdc;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->e:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButtonMdc;

    return-object v0
.end method

.method private final h()Lcom/ubercab/ui/core/UButtonMdc;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->f:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButtonMdc;

    return-object v0
.end method

.method private final i()Lcom/ubercab/ui/core/UButtonMdc;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->g:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButtonMdc;

    return-object v0
.end method

.method private final j()V
    .registers 3

    .line 88
    invoke-direct {p0}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->d()Lcom/ubercab/ui/core/UButtonMdc;

    move-result-object v0

    sget-object v1, Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;->a:Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;

    invoke-direct {p0, v1}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->b(Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButtonMdc;->setVisibility(I)V

    .line 89
    invoke-direct {p0}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->e()Lcom/ubercab/ui/core/UButtonMdc;

    move-result-object v0

    sget-object v1, Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;->a:Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;

    invoke-direct {p0, v1}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->c(Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButtonMdc;->setVisibility(I)V

    .line 90
    invoke-direct {p0}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->f()Lcom/ubercab/ui/core/UButtonMdc;

    move-result-object v0

    sget-object v1, Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;->b:Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;

    invoke-direct {p0, v1}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->b(Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButtonMdc;->setVisibility(I)V

    .line 91
    invoke-direct {p0}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->g()Lcom/ubercab/ui/core/UButtonMdc;

    move-result-object v0

    sget-object v1, Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;->b:Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;

    invoke-direct {p0, v1}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->c(Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButtonMdc;->setVisibility(I)V

    .line 92
    invoke-direct {p0}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->h()Lcom/ubercab/ui/core/UButtonMdc;

    move-result-object v0

    sget-object v1, Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;->c:Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;

    invoke-direct {p0, v1}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->b(Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButtonMdc;->setVisibility(I)V

    .line 93
    invoke-direct {p0}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->i()Lcom/ubercab/ui/core/UButtonMdc;

    move-result-object v0

    sget-object v1, Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;->c:Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;

    invoke-direct {p0, v1}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->c(Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButtonMdc;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$3ELeg537x7FlP68ozjtWbckPk_I8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$4ak6IpjcxXrozGFj9KTAOHtwY4Y8(Lcom/uber/fleetVehicleList/search/SearchFilterPicker;Lio/reactivex/ObservableEmitter;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->a(Lcom/uber/fleetVehicleList/search/SearchFilterPicker;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic lambda$PvC9VNEZ5ceTJ7lTnM97mH-LLME8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$wQ3eLMr_ZIcrkfoRXwwD8geoo288(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->h:Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;

    return-object v0
.end method

.method public final a(Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->h:Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;

    .line 35
    invoke-direct {p0}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->j()V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/uber/fleetVehicleList/search/-$$Lambda$SearchFilterPicker$4ak6IpjcxXrozGFj9KTAOHtwY4Y8;

    invoke-direct {v0, p0}, Lcom/uber/fleetVehicleList/search/-$$Lambda$SearchFilterPicker$4ak6IpjcxXrozGFj9KTAOHtwY4Y8;-><init>(Lcom/uber/fleetVehicleList/search/SearchFilterPicker;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "create { emitter ->\n    \u2026lySelected)\n      }\n    }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
