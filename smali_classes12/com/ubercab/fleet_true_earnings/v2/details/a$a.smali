.class final Lcom/ubercab/fleet_true_earnings/v2/details/a$a;
.super Lcom/ubercab/fleet_true_earnings/v2/details/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_true_earnings/v2/details/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 96
    invoke-direct {p0}, Lcom/ubercab/fleet_true_earnings/v2/details/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/details/b$a;
    .registers 2

    .line 100
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/details/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/ubercab/fleet_true_earnings/v2/details/b;
    .registers 8

    .line 120
    new-instance v6, Lcom/ubercab/fleet_true_earnings/v2/details/a;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/details/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/fleet_true_earnings/v2/details/a$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubercab/fleet_true_earnings/v2/details/a$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/fleet_true_earnings/v2/details/a$a;->d:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/fleet_true_earnings/v2/details/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/fleet_true_earnings/v2/details/a$1;)V

    return-object v6
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/details/b$a;
    .registers 2

    .line 105
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/details/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/details/b$a;
    .registers 2

    .line 110
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/details/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/details/b$a;
    .registers 2

    .line 115
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/details/a$a;->d:Ljava/lang/String;

    return-object p0
.end method
