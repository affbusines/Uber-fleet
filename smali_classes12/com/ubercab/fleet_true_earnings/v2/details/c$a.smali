.class public Lcom/ubercab/fleet_true_earnings/v2/details/c$a;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_true_earnings/v2/details/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field r:Lcom/ubercab/ui/core/UTextView;

.field s:Lcom/ubercab/ui/core/UTextView;

.field t:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 57
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    .line 58
    sget v0, Lng/a$g;->true_earnings_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/c$a;->r:Lcom/ubercab/ui/core/UTextView;

    .line 59
    sget v0, Lng/a$g;->true_earnings_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/c$a;->s:Lcom/ubercab/ui/core/UTextView;

    .line 60
    sget v0, Lng/a$g;->true_earnings_help:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/details/c$a;->t:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_true_earnings/v2/details/b;)V
    .registers 4

    .line 64
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/c$a;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/details/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/c$a;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/details/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/c$a;->t:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/details/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/details/b;->f()Z

    move-result p1

    if-eqz p1, :cond_32

    .line 68
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/details/c$a;->s:Lcom/ubercab/ui/core/UTextView;

    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/c$a;->r_:Landroid/view/View;

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$d;->ub__ui_fleet_turquoise_10:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    :cond_32
    return-void
.end method
