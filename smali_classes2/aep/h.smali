.class public Laep/h;
.super Laep/g;
.source "SourceFile"


# instance fields
.field private final A:Lcom/ubercab/fleet_driver_actions/v2/a$a;

.field private final B:Laeg/a;

.field public final r:Lcom/ubercab/ui/core/UTextView;

.field public final s:Lcom/ubercab/ui/core/UTextView;

.field public final x:Lcom/ubercab/ui/core/UTextView;

.field public final y:Lcom/ubercab/ui/core/UTextView;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ubercab/fleet_driver_actions/v2/a$a;Laeg/a;)V
    .registers 5

    .line 34
    invoke-direct {p0, p1}, Laep/g;-><init>(Landroid/view/View;)V

    .line 35
    sget v0, Lng/a$g;->ub__fleet_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Laep/h;->r:Lcom/ubercab/ui/core/UTextView;

    .line 36
    sget v0, Lng/a$g;->ub__fleet_ride_duration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Laep/h;->s:Lcom/ubercab/ui/core/UTextView;

    .line 37
    sget v0, Lng/a$g;->ub__fleet_total_fare:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Laep/h;->x:Lcom/ubercab/ui/core/UTextView;

    .line 38
    sget v0, Lng/a$g;->ub__fleet_cash_collected:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laep/h;->y:Lcom/ubercab/ui/core/UTextView;

    .line 39
    iput-object p2, p0, Laep/h;->A:Lcom/ubercab/fleet_driver_actions/v2/a$a;

    .line 40
    iput-object p3, p0, Laep/h;->B:Laeg/a;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_driver_actions/v2/a$a;Laeg/a;)Laep/h;
    .registers 7

    .line 55
    new-instance v0, Laep/h;

    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lng/a$i;->ub__fleet_driver_actions_item_view_trip:I

    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Laep/h;-><init>(Landroid/view/View;Lcom/ubercab/fleet_driver_actions/v2/a$a;Laeg/a;)V

    return-object v0
.end method

.method private synthetic a(Landroid/view/View;)V
    .registers 3

    .line 90
    iget-object p1, p0, Laep/h;->B:Laeg/a;

    const-string v0, "7abba885-8116"

    invoke-virtual {p1, v0}, Laeg/a;->c(Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Laep/h;->z:Ljava/lang/String;

    invoke-static {p1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 92
    iget-object p1, p0, Laep/h;->A:Lcom/ubercab/fleet_driver_actions/v2/a$a;

    iget-object v0, p0, Laep/h;->z:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_driver_actions/v2/a$a;->a(Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method public static synthetic lambda$VgUwlKhSsFYzhvZSCfniWtJL7uU6(Laep/h;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Laep/h;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_driver_actions/v2/model/BaseModel;)V
    .registers 5

    .line 65
    invoke-super {p0, p1}, Laep/g;->a(Lcom/ubercab/fleet_driver_actions/v2/model/BaseModel;)V

    .line 66
    check-cast p1, Lcom/ubercab/fleet_driver_actions/v2/model/TripModel;

    .line 67
    iget-object v0, p0, Laep/h;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/TripModel;->timeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/TripModel;->totalFare()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_48

    .line 70
    iget-object v0, p0, Laep/h;->x:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/TripModel;->totalFare()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Laep/h;->x:Lcom/ubercab/ui/core/UTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 73
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/TripModel;->cashCollectedStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 74
    iget-object v0, p0, Laep/h;->y:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/TripModel;->cashCollectedStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Laep/h;->y:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_52

    .line 77
    :cond_42
    iget-object v0, p0, Laep/h;->y:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_52

    .line 80
    :cond_48
    iget-object v0, p0, Laep/h;->x:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Laep/h;->y:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 84
    :goto_52
    iget-object v0, p0, Laep/h;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/TripModel;->durationDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/TripModel;->tripUUID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laep/h;->z:Ljava/lang/String;

    .line 88
    iget-object p1, p0, Laep/h;->r_:Landroid/view/View;

    new-instance v0, Laep/-$$Lambda$h$VgUwlKhSsFYzhvZSCfniWtJL7uU6;

    invoke-direct {v0, p0}, Laep/-$$Lambda$h$VgUwlKhSsFYzhvZSCfniWtJL7uU6;-><init>(Laep/h;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
