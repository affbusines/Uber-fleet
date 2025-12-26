.class final Lcom/ubercab/fleet_true_earnings/v2/overview/a$a;
.super Lcom/ubercab/fleet_true_earnings/v2/overview/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_true_earnings/v2/overview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/details/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 112
    invoke-direct {p0}, Lcom/ubercab/fleet_true_earnings/v2/overview/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;)Lcom/ubercab/fleet_true_earnings/v2/overview/b$a;
    .registers 2

    .line 137
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/a$a;->d:Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/overview/b$a;
    .registers 2

    .line 116
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/ubercab/fleet_true_earnings/v2/overview/b$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/details/b;",
            ">;)",
            "Lcom/ubercab/fleet_true_earnings/v2/overview/b$a;"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/a$a;->e:Ljava/util/List;

    return-object p0
.end method

.method public a()Lcom/ubercab/fleet_true_earnings/v2/overview/b;
    .registers 10

    .line 148
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/a$a;->b:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " description"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    :cond_17
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/a$a;->c:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " formattedTotal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 157
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/overview/a;

    iget-object v3, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/a$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/a$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/a$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/a$a;->d:Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;

    iget-object v7, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/a$a;->e:Ljava/util/List;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/fleet_true_earnings/v2/overview/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;Ljava/util/List;Lcom/ubercab/fleet_true_earnings/v2/overview/a$1;)V

    return-object v0

    .line 155
    :cond_44
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

.method public b(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/overview/b$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 124
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/a$a;->b:Ljava/lang/String;

    return-object p0

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null description"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/overview/b$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 132
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/a$a;->c:Ljava/lang/String;

    return-object p0

    .line 130
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null formattedTotal"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
