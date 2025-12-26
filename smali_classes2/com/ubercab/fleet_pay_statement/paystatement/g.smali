.class public final Lcom/ubercab/fleet_pay_statement/paystatement/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/fleet_pay_statement/paystatement/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_pay_statement/paystatement/c$c;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_pay_statement/paystatement/c$c;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/g;->a:Lcom/ubercab/fleet_pay_statement/paystatement/c$c;

    return-void
.end method

.method public static a(Lcom/ubercab/fleet_pay_statement/paystatement/c$c;)Lcom/ubercab/fleet_pay_statement/paystatement/g;
    .registers 2

    .line 35
    new-instance v0, Lcom/ubercab/fleet_pay_statement/paystatement/g;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_pay_statement/paystatement/g;-><init>(Lcom/ubercab/fleet_pay_statement/paystatement/c$c;)V

    return-object v0
.end method

.method public static b(Lcom/ubercab/fleet_pay_statement/paystatement/c$c;)Lcom/ubercab/fleet_pay_statement/paystatement/r;
    .registers 1

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/c$c;->j()Lcom/ubercab/fleet_pay_statement/paystatement/r;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/fleet_pay_statement/paystatement/r;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_pay_statement/paystatement/r;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/g;->a:Lcom/ubercab/fleet_pay_statement/paystatement/c$c;

    invoke-static {v0}, Lcom/ubercab/fleet_pay_statement/paystatement/g;->b(Lcom/ubercab/fleet_pay_statement/paystatement/c$c;)Lcom/ubercab/fleet_pay_statement/paystatement/r;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/g;->a()Lcom/ubercab/fleet_pay_statement/paystatement/r;

    move-result-object v0

    return-object v0
.end method
