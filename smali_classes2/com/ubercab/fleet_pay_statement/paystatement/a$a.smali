.class final Lcom/ubercab/fleet_pay_statement/paystatement/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_pay_statement/paystatement/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/fleet_pay_statement/paystatement/c$c;

.field private b:Lcom/ubercab/fleet_pay_statement/paystatement/c$d;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/fleet_pay_statement/paystatement/a$1;)V
    .registers 2

    .line 40
    invoke-direct {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_pay_statement/paystatement/c$c;)Lcom/ubercab/fleet_pay_statement/paystatement/a$a;
    .registers 2

    .line 49
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_pay_statement/paystatement/c$c;

    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/a$a;->a:Lcom/ubercab/fleet_pay_statement/paystatement/c$c;

    return-object p0
.end method

.method public a(Lcom/ubercab/fleet_pay_statement/paystatement/c$d;)Lcom/ubercab/fleet_pay_statement/paystatement/a$a;
    .registers 2

    .line 54
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_pay_statement/paystatement/c$d;

    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/a$a;->b:Lcom/ubercab/fleet_pay_statement/paystatement/c$d;

    return-object p0
.end method

.method public a()Lcom/ubercab/fleet_pay_statement/paystatement/c$b;
    .registers 5

    .line 59
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/a$a;->a:Lcom/ubercab/fleet_pay_statement/paystatement/c$c;

    const-class v1, Lcom/ubercab/fleet_pay_statement/paystatement/c$c;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 60
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/a$a;->b:Lcom/ubercab/fleet_pay_statement/paystatement/c$d;

    const-class v1, Lcom/ubercab/fleet_pay_statement/paystatement/c$d;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 61
    new-instance v0, Lcom/ubercab/fleet_pay_statement/paystatement/a$b;

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/a$a;->a:Lcom/ubercab/fleet_pay_statement/paystatement/c$c;

    iget-object v2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/a$a;->b:Lcom/ubercab/fleet_pay_statement/paystatement/c$d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_pay_statement/paystatement/a$b;-><init>(Lcom/ubercab/fleet_pay_statement/paystatement/c$c;Lcom/ubercab/fleet_pay_statement/paystatement/c$d;Lcom/ubercab/fleet_pay_statement/paystatement/a$1;)V

    return-object v0
.end method
