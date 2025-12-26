.class public Lcom/uber/fleetVehicleAdd/VehicleAddView;
.super Lcom/ubercab/fleet_ui/views/UFleetBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleetVehicleAdd/b$b;


# instance fields
.field private final f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

.field private final g:Lcom/ubercab/ui/core/input/BaseEditText;

.field private final h:Lcom/ubercab/ui/core/input/BaseEditText;

.field private final i:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private final j:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lagf/a;

.field private m:Lagc/b;

.field private n:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uber/fleetVehicleAdd/VehicleAddView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    sget p2, Lng/a$i;->ub__fleet_vehicle_add:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    sget p1, Lng/a$g;->fleet_fixed_toolbar:I

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleAdd/VehicleAddView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_ui/views/FixedToolbar;

    iput-object p1, p0, Lcom/uber/fleetVehicleAdd/VehicleAddView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    .line 39
    sget p1, Lng/a$g;->edit_text_license_plate:I

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleAdd/VehicleAddView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/input/BaseEditText;

    iput-object p1, p0, Lcom/uber/fleetVehicleAdd/VehicleAddView;->g:Lcom/ubercab/ui/core/input/BaseEditText;

    .line 40
    sget p1, Lng/a$g;->edit_text_id:I

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleAdd/VehicleAddView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/input/BaseEditText;

    iput-object p1, p0, Lcom/uber/fleetVehicleAdd/VehicleAddView;->h:Lcom/ubercab/ui/core/input/BaseEditText;

    .line 41
    sget p1, Lng/a$g;->ub__submit_button:I

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleAdd/VehicleAddView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object p1, p0, Lcom/uber/fleetVehicleAdd/VehicleAddView;->i:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 43
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    const-string p2, "create<Unit>()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/fleetVehicleAdd/VehicleAddView;->j:Lna/c;

    .line 44
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/fleetVehicleAdd/VehicleAddView;->k:Lna/c;

    .line 51
    iget-object p1, p0, Lcom/uber/fleetVehicleAdd/VehicleAddView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    .line 52
    sget p2, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->b(I)V

    .line 53
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lng/a$m;->vehicle_add_title:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 31
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/fleetVehicleAdd/VehicleAddView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/uber/fleetVehicleAdd/VehicleAddView;)Lcom/ubercab/ui/core/input/BaseEditText;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddView;->g:Lcom/ubercab/ui/core/input/BaseEditText;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lawf/p;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawf/p;

    return-object p0
.end method

.method public static final synthetic b(Lcom/uber/fleetVehicleAdd/VehicleAddView;)Lcom/ubercab/ui/core/input/BaseEditText;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddView;->h:Lcom/ubercab/ui/core/input/BaseEditText;

    return-object p0
.end method

.method public static final synthetic c(Lcom/uber/fleetVehicleAdd/VehicleAddView;)Lna/c;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddView;->k:Lna/c;

    return-object p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final g()Lagc/c;
    .registers 6

    .line 147
    invoke-static {}, Lagc/c;->i()Lagc/c$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 148
    invoke-virtual {v0, v1}, Lagc/c$a;->a(Z)Lagc/c$a;

    move-result-object v0

    const/4 v2, 0x1

    .line 149
    invoke-virtual {v0, v2}, Lagc/c$a;->b(Z)Lagc/c$a;

    move-result-object v0

    .line 150
    sget-object v2, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;->d:Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;

    invoke-virtual {v0, v2}, Lagc/c$a;->a(Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;)Lagc/c$a;

    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lcom/uber/fleetVehicleAdd/VehicleAddView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$m;->vehicle_add_fail_title:I

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lagc/c$a;->c(Ljava/lang/String;)Lagc/c$a;

    move-result-object v0

    .line 152
    invoke-virtual {p0}, Lcom/uber/fleetVehicleAdd/VehicleAddView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$m;->vehicle_add_fail_msg:I

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lagc/c$a;->b(Ljava/lang/String;)Lagc/c$a;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lcom/uber/fleetVehicleAdd/VehicleAddView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$m;->ok:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagc/c$a;->a(Ljava/lang/String;)Lagc/c$a;

    move-result-object v0

    const/4 v1, -0x2

    .line 154
    invoke-virtual {v0, v1}, Lagc/c$a;->a(I)Lagc/c$a;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lagc/c$a;->a()Lagc/c;

    move-result-object v0

    const-string v1, "builder()\n          .isS\u2026INITE)\n          .build()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic lambda$CCYpkmzfijlYMyF-NwEqsVhnuTI8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleAdd/VehicleAddView;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$hPKs2-5C4SJ_4gP_qJ7Zh3P7_SE8(Laws/b;Ljava/lang/Object;)Lawf/p;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleAdd/VehicleAddView;->b(Laws/b;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qq7MF0OqboPUiRv5bm6ehZKd6kg8(Laws/b;Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleAdd/VehicleAddView;->a(Laws/b;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$r8xDcY4apGXOl_FD-0AA-saD65w8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleAdd/VehicleAddView;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->n()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/rx2/java/ClickThrottler;->a:Lcom/ubercab/rx2/java/ClickThrottler$Companion;

    invoke-virtual {v1}, Lcom/ubercab/rx2/java/ClickThrottler$Companion;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableTransformer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "toolbar.navigationClicks\u2026kThrottler.getInstance())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lagc/d;Lagf/a;)V
    .registers 4

    const-string v0, "snackbarFactory"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetSnackbarConfigUtil"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-interface {p1}, Lagc/d;->create()Lagc/b;

    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/uber/fleetVehicleAdd/VehicleAddView;->m:Lagc/b;

    .line 102
    iput-object p2, p0, Lcom/uber/fleetVehicleAdd/VehicleAddView;->l:Lagf/a;

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->d(Z)V

    return-void
.end method

.method public aB_()V
    .registers 3

    .line 78
    invoke-virtual {p0}, Lcom/uber/fleetVehicleAdd/VehicleAddView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Labh/o;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public aC_()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddView;->i:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    iget-object v1, p0, Lcom/uber/fleetVehicleAdd/VehicleAddView;->k:Lna/c;

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/ubercab/rx2/java/ClickThrottler;->a:Lcom/ubercab/rx2/java/ClickThrottler$Companion;

    invoke-virtual {v1}, Lcom/ubercab/rx2/java/ClickThrottler$Companion;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableTransformer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/uber/fleetVehicleAdd/VehicleAddView$d;

    invoke-direct {v1, p0}, Lcom/uber/fleetVehicleAdd/VehicleAddView$d;-><init>(Lcom/uber/fleetVehicleAdd/VehicleAddView;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetVehicleAdd/-$$Lambda$VehicleAddView$hPKs2-5C4SJ_4gP_qJ7Zh3P7_SE8;

    invoke-direct {v2, v1}, Lcom/uber/fleetVehicleAdd/-$$Lambda$VehicleAddView$hPKs2-5C4SJ_4gP_qJ7Zh3P7_SE8;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "override fun submitClick\u2026im() ?: \"\")\n        }\n  }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Z)V
    .registers 3

    .line 92
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddView;->i:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setEnabled(Z)V

    return-void
.end method

.method public c(Z)V
    .registers 3

    .line 106
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddView;->g:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/input/BaseEditText;->setEnabled(Z)V

    .line 107
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddView;->h:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/input/BaseEditText;->setEnabled(Z)V

    .line 108
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddView;->i:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setEnabled(Z)V

    return-void
.end method

.method public d()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddView;->g:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->d()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/uber/fleetVehicleAdd/VehicleAddView$a;->a:Lcom/uber/fleetVehicleAdd/VehicleAddView$a;

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetVehicleAdd/-$$Lambda$VehicleAddView$qq7MF0OqboPUiRv5bm6ehZKd6kg8;

    invoke-direct {v2, v1}, Lcom/uber/fleetVehicleAdd/-$$Lambda$VehicleAddView$qq7MF0OqboPUiRv5bm6ehZKd6kg8;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "editTextLicensePlate.edi\u2026s().map { it.toString() }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddView;->j:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "closeClicksRelay.hide()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()V
    .registers 5

    .line 112
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddView;->m:Lagc/b;

    if-eqz v0, :cond_4b

    .line 113
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/uber/fleetVehicleAdd/VehicleAddView;->l:Lagf/a;

    if-eqz v2, :cond_11

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lagf/a;->a(Z)Lagc/c;

    move-result-object v2

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v0, v1, v2}, Lagc/b;->a(Landroid/view/View;Lagc/c;)V

    .line 114
    iget-object v1, p0, Lcom/uber/fleetVehicleAdd/VehicleAddView;->n:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 116
    :cond_1c
    invoke-virtual {v0}, Lagc/b;->b()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "it.actionClicks()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    move-object v1, p0

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 116
    new-instance v1, Lcom/uber/fleetVehicleAdd/VehicleAddView$b;

    invoke-direct {v1, p0}, Lcom/uber/fleetVehicleAdd/VehicleAddView$b;-><init>(Lcom/uber/fleetVehicleAdd/VehicleAddView;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetVehicleAdd/-$$Lambda$VehicleAddView$CCYpkmzfijlYMyF-NwEqsVhnuTI8;

    invoke-direct {v2, v1}, Lcom/uber/fleetVehicleAdd/-$$Lambda$VehicleAddView$CCYpkmzfijlYMyF-NwEqsVhnuTI8;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddView;->n:Lio/reactivex/disposables/Disposable;

    :cond_4b
    return-void
.end method

.method public i()V
    .registers 4

    .line 121
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddView;->m:Lagc/b;

    if-eqz v0, :cond_44

    .line 122
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/uber/fleetVehicleAdd/VehicleAddView;->g()Lagc/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lagc/b;->a(Landroid/view/View;Lagc/c;)V

    .line 123
    iget-object v1, p0, Lcom/uber/fleetVehicleAdd/VehicleAddView;->n:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 124
    :cond_15
    invoke-virtual {v0}, Lagc/b;->b()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "it.actionClicks()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    move-object v1, p0

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 124
    new-instance v1, Lcom/uber/fleetVehicleAdd/VehicleAddView$c;

    invoke-direct {v1, p0}, Lcom/uber/fleetVehicleAdd/VehicleAddView$c;-><init>(Lcom/uber/fleetVehicleAdd/VehicleAddView;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetVehicleAdd/-$$Lambda$VehicleAddView$r8xDcY4apGXOl_FD-0AA-saD65w8;

    invoke-direct {v2, v1}, Lcom/uber/fleetVehicleAdd/-$$Lambda$VehicleAddView$r8xDcY4apGXOl_FD-0AA-saD65w8;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddView;->n:Lio/reactivex/disposables/Disposable;

    :cond_44
    return-void
.end method

.method public j()V
    .registers 2

    .line 129
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddView;->m:Lagc/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lagc/b;->a()V

    :cond_7
    return-void
.end method
