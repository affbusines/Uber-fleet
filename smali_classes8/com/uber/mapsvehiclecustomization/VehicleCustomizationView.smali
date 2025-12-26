.class public Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView$a;


# instance fields
.field private final c:Lawf/i;

.field private final d:Lawf/i;

.field private final e:Lawf/i;

.field private final f:Lawf/i;

.field private final g:Lawf/i;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsd/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView;->b:Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p1, Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView$f;

    invoke-direct {p1, p0}, Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView$f;-><init>(Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView;->c:Lawf/i;

    .line 54
    new-instance p1, Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView$e;

    invoke-direct {p1, p0}, Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView$e;-><init>(Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView;->d:Lawf/i;

    .line 56
    new-instance p1, Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView$d;

    invoke-direct {p1, p0}, Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView$d;-><init>(Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView;->e:Lawf/i;

    .line 58
    new-instance p1, Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView$c;

    invoke-direct {p1, p0}, Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView$c;-><init>(Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView;->f:Lawf/i;

    .line 60
    new-instance p1, Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView$b;

    invoke-direct {p1, p0}, Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView$b;-><init>(Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView;->g:Lawf/i;

    const-string p1, ""

    .line 64
    iput-object p1, p0, Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView;->h:Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView;->i:Ljava/lang/String;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView;->j:Ljava/util/List;

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

    .line 43
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b()Lcom/ubercab/ui/core/URecyclerView;
    .registers 3

    .line 54
    iget-object v0, p0, Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView;->d:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-vehicleList>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    return-object v0
.end method

.method private final c()Lcom/ubercab/ui/core/header/BaseHeader;
    .registers 3

    .line 56
    iget-object v0, p0, Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView;->e:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-header>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/header/BaseHeader;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 7

    .line 69
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 70
    invoke-direct {p0}, Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView;->c()Lcom/ubercab/ui/core/header/BaseHeader;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->uber_celebrate_choose_car_icon:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDynamicString(context\u2026elebrate_choose_car_icon)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 70
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/header/BaseHeader;->b(Ljava/lang/CharSequence;)V

    .line 72
    invoke-direct {p0}, Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView;->c()Lcom/ubercab/ui/core/header/BaseHeader;

    move-result-object v0

    sget v1, Lng/a$f;->ic_close:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/header/BaseHeader;->c(I)V

    .line 73
    invoke-direct {p0}, Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView;->b()Lcom/ubercab/ui/core/URecyclerView;

    move-result-object v0

    .line 74
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/uber/mapsvehiclecustomization/VehicleCustomizationView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct {v1, v2, v4, v5, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$i;

    .line 73
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void
.end method
