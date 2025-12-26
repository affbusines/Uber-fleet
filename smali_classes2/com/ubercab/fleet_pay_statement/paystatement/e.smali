.class public final Lcom/ubercab/fleet_pay_statement/paystatement/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/uber/model/core/generated/supply/armada/EarningsSummary;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_pay_statement/paystatement/c$c;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_pay_statement/paystatement/c$c;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/e;->a:Lcom/ubercab/fleet_pay_statement/paystatement/c$c;

    return-void
.end method

.method public static a(Lcom/ubercab/fleet_pay_statement/paystatement/c$c;)Lcom/ubercab/fleet_pay_statement/paystatement/e;
    .registers 2

    .line 37
    new-instance v0, Lcom/ubercab/fleet_pay_statement/paystatement/e;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_pay_statement/paystatement/e;-><init>(Lcom/ubercab/fleet_pay_statement/paystatement/c$c;)V

    return-object v0
.end method

.method public static b(Lcom/ubercab/fleet_pay_statement/paystatement/c$c;)Lcom/uber/model/core/generated/supply/armada/EarningsSummary;
    .registers 1

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/c$c;->g()Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/supply/armada/EarningsSummary;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/e;->a:Lcom/ubercab/fleet_pay_statement/paystatement/c$c;

    invoke-static {v0}, Lcom/ubercab/fleet_pay_statement/paystatement/e;->b(Lcom/ubercab/fleet_pay_statement/paystatement/c$c;)Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/e;->a()Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    move-result-object v0

    return-object v0
.end method
