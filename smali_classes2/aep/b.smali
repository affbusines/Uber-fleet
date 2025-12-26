.class public Laep/b;
.super Laep/a;
.source "SourceFile"


# instance fields
.field public final r:Lcom/ubercab/ui/core/UTextView;

.field public final s:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 19
    invoke-direct {p0, p1}, Laep/a;-><init>(Landroid/view/View;)V

    .line 20
    sget v0, Lng/a$g;->ub__fleet_date:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Laep/b;->r:Lcom/ubercab/ui/core/UTextView;

    .line 21
    sget v0, Lng/a$g;->ub__fleet_trips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laep/b;->s:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Laep/b;
    .registers 5

    .line 31
    new-instance v0, Laep/b;

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lng/a$i;->ub__fleet_driver_actions_item_view_date:I

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, p0}, Laep/b;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_driver_actions/v2/model/BaseModel;)V
    .registers 4

    .line 38
    check-cast p1, Lcom/ubercab/fleet_driver_actions/v2/model/DateModel;

    .line 39
    iget-object v0, p0, Laep/b;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/DateModel;->date()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Laep/b;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/DateModel;->tripsDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
