.class public final Lcom/ubercab/fleet_pay_statement/paystatement/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
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
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/h;->a:Lcom/ubercab/fleet_pay_statement/paystatement/c$c;

    return-void
.end method

.method public static a(Lcom/ubercab/fleet_pay_statement/paystatement/c$c;)Lcom/ubercab/fleet_pay_statement/paystatement/h;
    .registers 2

    .line 36
    new-instance v0, Lcom/ubercab/fleet_pay_statement/paystatement/h;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_pay_statement/paystatement/h;-><init>(Lcom/ubercab/fleet_pay_statement/paystatement/c$c;)V

    return-object v0
.end method

.method public static b(Lcom/ubercab/fleet_pay_statement/paystatement/c$c;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 1

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/c$c;->d()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/h;->a:Lcom/ubercab/fleet_pay_statement/paystatement/c$c;

    invoke-static {v0}, Lcom/ubercab/fleet_pay_statement/paystatement/h;->b(Lcom/ubercab/fleet_pay_statement/paystatement/c$c;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/h;->a()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    return-object v0
.end method
