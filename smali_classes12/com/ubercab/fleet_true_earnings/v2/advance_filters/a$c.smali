.class Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$c;
.super Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field r:Lcom/ubercab/ui/core/UTextView;

.field final synthetic s:Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;Landroid/view/View;)V
    .registers 3

    .line 132
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$c;->s:Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;

    .line 133
    invoke-direct {p0, p2}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$a;-><init>(Landroid/view/View;)V

    .line 134
    sget p1, Lng/a$g;->ub__true_earnings_advance_filters_header_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$c;->r:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method c(I)V
    .registers 3

    if-nez p1, :cond_16

    .line 139
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$c;->s:Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;

    invoke-static {p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;->a(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_16

    .line 140
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$c;->r:Lcom/ubercab/ui/core/UTextView;

    sget v0, Lng/a$m;->products:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    goto :goto_1d

    .line 142
    :cond_16
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$c;->r:Lcom/ubercab/ui/core/UTextView;

    sget v0, Lng/a$m;->drivers:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    :goto_1d
    return-void
.end method
