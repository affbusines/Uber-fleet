.class public abstract Laep/f;
.super Laep/g;
.source "SourceFile"


# instance fields
.field public final r:Lcom/ubercab/ui/core/UTextView;

.field public final s:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 17
    invoke-direct {p0, p1}, Laep/g;-><init>(Landroid/view/View;)V

    .line 18
    sget v0, Lng/a$g;->ub__fleet_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Laep/f;->r:Lcom/ubercab/ui/core/UTextView;

    .line 19
    sget v0, Lng/a$g;->ub__fleet_status_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laep/f;->s:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_driver_actions/v2/model/BaseModel;)V
    .registers 4

    .line 25
    invoke-super {p0, p1}, Laep/g;->a(Lcom/ubercab/fleet_driver_actions/v2/model/BaseModel;)V

    .line 26
    check-cast p1, Lcom/ubercab/fleet_driver_actions/v2/model/StatusModel;

    .line 27
    iget-object v0, p0, Laep/f;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/StatusModel;->timeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Laep/f;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/StatusModel;->statusDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
