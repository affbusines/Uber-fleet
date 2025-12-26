.class final Lcom/ubercab/fleet_pay_statement/paystatement/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_pay_statement/paystatement/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawe/a<",
        "Laeg/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_pay_statement/paystatement/c$d;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_pay_statement/paystatement/c$d;)V
    .registers 2

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/a$b$a;->a:Lcom/ubercab/fleet_pay_statement/paystatement/c$d;

    return-void
.end method


# virtual methods
.method public a()Laeg/a;
    .registers 2

    .line 178
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/a$b$a;->a:Lcom/ubercab/fleet_pay_statement/paystatement/c$d;

    invoke-interface {v0}, Lcom/ubercab/fleet_pay_statement/paystatement/c$d;->a()Laeg/a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeg/a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 169
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/a$b$a;->a()Laeg/a;

    move-result-object v0

    return-object v0
.end method
