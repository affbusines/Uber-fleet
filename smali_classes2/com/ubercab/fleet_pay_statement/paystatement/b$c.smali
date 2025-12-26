.class Lcom/ubercab/fleet_pay_statement/paystatement/b$c;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_pay_statement/paystatement/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field r:Lcom/ubercab/ui/core/UImageView;

.field s:Lcom/ubercab/ui/core/UTextView;

.field t:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 253
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 254
    sget v0, Lng/a$g;->ub__statement_deposit_item_icon_imageview:I

    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$c;->r:Lcom/ubercab/ui/core/UImageView;

    .line 256
    sget v0, Lng/a$g;->ub__statement_deposit_item_amount_textview:I

    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$c;->s:Lcom/ubercab/ui/core/UTextView;

    .line 258
    sget v0, Lng/a$g;->ub__statement_deposit_item_title_textview:I

    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$c;->t:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownDepositItemPresentationModel;)V
    .registers 4

    .line 263
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$c;->t:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownDepositItemPresentationModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$c;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownDepositItemPresentationModel;->getFormattedAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownDepositItemPresentationModel;->getIconRes()I

    move-result v0

    if-eqz v0, :cond_28

    .line 266
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$c;->r:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$c;->r:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownDepositItemPresentationModel;->getIconRes()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    goto :goto_2f

    .line 269
    :cond_28
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$c;->r:Lcom/ubercab/ui/core/UImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    :goto_2f
    return-void
.end method
