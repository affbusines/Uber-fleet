.class Lcom/ubercab/fleet_pay_statement/paystatement/r$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_pay_statement/paystatement/r;->a(Lcom/ubercab/fleet_pay_statement/paystatement/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_pay_statement/paystatement/b$e;

.field final synthetic b:Lcom/ubercab/fleet_pay_statement/paystatement/r;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_pay_statement/paystatement/r;Lcom/ubercab/fleet_pay_statement/paystatement/b$e;)V
    .registers 3

    .line 87
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/r$1;->b:Lcom/ubercab/fleet_pay_statement/paystatement/r;

    iput-object p2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/r$1;->a:Lcom/ubercab/fleet_pay_statement/paystatement/b$e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 90
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/r$1;->a:Lcom/ubercab/fleet_pay_statement/paystatement/b$e;

    iget-object p1, p1, Lcom/ubercab/fleet_pay_statement/paystatement/b$e;->r:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 95
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/r$1;->a:Lcom/ubercab/fleet_pay_statement/paystatement/b$e;

    iget-object p1, p1, Lcom/ubercab/fleet_pay_statement/paystatement/b$e;->r:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-void
.end method
