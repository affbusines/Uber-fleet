.class Lcom/ubercab/fleet_pay_statement/paystatement/b$d;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_pay_statement/paystatement/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field r:Lcom/ubercab/ui/core/UImageView;

.field s:Lcom/ubercab/ui/core/UTextView;

.field t:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 286
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 287
    sget v0, Lng/a$g;->ub__statement_item_icon_imageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$d;->r:Lcom/ubercab/ui/core/UImageView;

    .line 288
    sget v0, Lng/a$g;->ub__statement_item_amount_textview:I

    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$d;->s:Lcom/ubercab/ui/core/UTextView;

    .line 290
    sget v0, Lng/a$g;->ub__statement_item_title_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$d;->t:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownItemPresentationModel;)V
    .registers 4

    .line 294
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$d;->t:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownItemPresentationModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$d;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownItemPresentationModel;->getFormattedAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownItemPresentationModel;->getIconRes()I

    move-result v0

    if-eqz v0, :cond_28

    .line 297
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$d;->r:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$d;->r:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownItemPresentationModel;->getIconRes()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    goto :goto_2f

    .line 300
    :cond_28
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$d;->r:Lcom/ubercab/ui/core/UImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    :goto_2f
    return-void
.end method
