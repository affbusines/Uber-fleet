.class public final Lcom/ubercab/fleet_pay_statement/paystatement/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_pay_statement/paystatement/c$c;

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/fleet_pay_statement/paystatement/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_pay_statement/paystatement/c$c;Lawe/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_pay_statement/paystatement/c$c;",
            "Lawe/a<",
            "Lcom/ubercab/fleet_pay_statement/paystatement/c$b;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/j;->a:Lcom/ubercab/fleet_pay_statement/paystatement/c$c;

    .line 30
    iput-object p2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/j;->b:Lawe/a;

    return-void
.end method

.method public static a(Lcom/ubercab/fleet_pay_statement/paystatement/c$c;Ljava/lang/Object;)Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter;
    .registers 2

    .line 44
    check-cast p1, Lcom/ubercab/fleet_pay_statement/paystatement/c$b;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/c$c;->a(Lcom/ubercab/fleet_pay_statement/paystatement/c$b;)Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter;

    return-object p0
.end method

.method public static a(Lcom/ubercab/fleet_pay_statement/paystatement/c$c;Lawe/a;)Lcom/ubercab/fleet_pay_statement/paystatement/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_pay_statement/paystatement/c$c;",
            "Lawe/a<",
            "Lcom/ubercab/fleet_pay_statement/paystatement/c$b;",
            ">;)",
            "Lcom/ubercab/fleet_pay_statement/paystatement/j;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/ubercab/fleet_pay_statement/paystatement/j;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/j;-><init>(Lcom/ubercab/fleet_pay_statement/paystatement/c$c;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter;
    .registers 3

    .line 35
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/j;->a:Lcom/ubercab/fleet_pay_statement/paystatement/c$c;

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/j;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/fleet_pay_statement/paystatement/j;->a(Lcom/ubercab/fleet_pay_statement/paystatement/c$c;Ljava/lang/Object;)Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/j;->a()Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter;

    move-result-object v0

    return-object v0
.end method
