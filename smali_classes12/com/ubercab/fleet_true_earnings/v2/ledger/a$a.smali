.class final Lcom/ubercab/fleet_true_earnings/v2/ledger/a$a;
.super Lcom/ubercab/fleet_true_earnings/v2/ledger/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_true_earnings/v2/ledger/a;
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

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;

.field private i:Lcom/uber/model/core/generated/supply/armada/UUID;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 170
    invoke-direct {p0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/ubercab/fleet_true_earnings/v2/ledger/b$a;
    .registers 2

    .line 220
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a$a;->i:Lcom/uber/model/core/generated/supply/armada/UUID;

    return-object p0
.end method

.method public a(Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;)Lcom/ubercab/fleet_true_earnings/v2/ledger/b$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 215
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a$a;->h:Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;

    return-object p0

    .line 213
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/ledger/b$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 177
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a$a;->a:Ljava/lang/String;

    return-object p0

    .line 175
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null date"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/ubercab/fleet_true_earnings/v2/ledger/b;
    .registers 14

    .line 226
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a$a;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " date"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 229
    :cond_17
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a$a;->h:Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;

    if-nez v0, :cond_2c

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 232
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 235
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;

    iget-object v3, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a$a;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a$a;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a$a;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a$a;->g:Ljava/lang/String;

    iget-object v10, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a$a;->h:Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;

    iget-object v11, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a$a;->i:Lcom/uber/model/core/generated/supply/armada/UUID;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/ubercab/fleet_true_earnings/v2/ledger/a$1;)V

    return-object v0

    .line 233
    :cond_4c
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

.method public b(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/ledger/b$a;
    .registers 2

    .line 182
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/ledger/b$a;
    .registers 2

    .line 187
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/ledger/b$a;
    .registers 2

    .line 192
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/ledger/b$a;
    .registers 2

    .line 197
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/ledger/b$a;
    .registers 2

    .line 202
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/ledger/b$a;
    .registers 2

    .line 207
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a$a;->g:Ljava/lang/String;

    return-object p0
.end method
