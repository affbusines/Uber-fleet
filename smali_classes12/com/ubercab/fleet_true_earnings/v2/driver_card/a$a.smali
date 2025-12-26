.class final Lcom/ubercab/fleet_true_earnings/v2/driver_card/a$a;
.super Lcom/ubercab/fleet_true_earnings/v2/driver_card/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_true_earnings/v2/driver_card/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 66
    invoke-direct {p0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/driver_card/c$a;
    .registers 2

    .line 70
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;
    .registers 5

    .line 80
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/a;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/a$a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/fleet_true_earnings/v2/driver_card/a$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/driver_card/c$a;
    .registers 2

    .line 75
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/a$a;->b:Ljava/lang/String;

    return-object p0
.end method
