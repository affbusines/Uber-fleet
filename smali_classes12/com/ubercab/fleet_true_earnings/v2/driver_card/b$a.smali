.class final Lcom/ubercab/fleet_true_earnings/v2/driver_card/b$a;
.super Lcom/ubercab/fleet_true_earnings/v2/driver_card/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_true_earnings/v2/driver_card/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/overview/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 96
    invoke-direct {p0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;)Lcom/ubercab/fleet_true_earnings/v2/driver_card/f$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 103
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/b$a;->a:Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;

    return-object p0

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null driver"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/driver_card/f$a;
    .registers 2

    .line 116
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/b$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/ubercab/fleet_true_earnings/v2/driver_card/f$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/overview/b;",
            ">;)",
            "Lcom/ubercab/fleet_true_earnings/v2/driver_card/f$a;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 111
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/b$a;->b:Ljava/util/List;

    return-object p0

    .line 109
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null earnings"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/ubercab/fleet_true_earnings/v2/driver_card/f;
    .registers 9

    .line 127
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/b$a;->a:Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " driver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 130
    :cond_17
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/b$a;->b:Ljava/util/List;

    if-nez v0, :cond_2c

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " earnings"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 133
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 136
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/b;

    iget-object v3, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/b$a;->a:Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;

    iget-object v4, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/b$a;->b:Ljava/util/List;

    iget-object v5, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/b$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/b$a;->d:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/b;-><init>(Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/fleet_true_earnings/v2/driver_card/b$1;)V

    return-object v0

    .line 134
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/driver_card/f$a;
    .registers 2

    .line 121
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/b$a;->d:Ljava/lang/String;

    return-object p0
.end method
