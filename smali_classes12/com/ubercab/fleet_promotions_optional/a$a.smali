.class final Lcom/ubercab/fleet_promotions_optional/a$a;
.super Lcom/ubercab/fleet_promotions_optional/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_promotions_optional/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/fleet_promotions_optional/b$c;

.field private b:Ljava/lang/String;

.field private c:Lcom/ubercab/fleet_promotions_optional/c;

.field private d:Lcom/ubercab/fleet_promotions_optional/b$b;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 124
    invoke-direct {p0}, Lcom/ubercab/fleet_promotions_optional/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_promotions_optional/b$c;)Lcom/ubercab/fleet_promotions_optional/b$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 131
    iput-object p1, p0, Lcom/ubercab/fleet_promotions_optional/a$a;->a:Lcom/ubercab/fleet_promotions_optional/b$c;

    return-object p0

    .line 129
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null itemId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ubercab/fleet_promotions_optional/c;)Lcom/ubercab/fleet_promotions_optional/b$a;
    .registers 2

    .line 144
    iput-object p1, p0, Lcom/ubercab/fleet_promotions_optional/a$a;->c:Lcom/ubercab/fleet_promotions_optional/c;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/fleet_promotions_optional/b$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 139
    iput-object p1, p0, Lcom/ubercab/fleet_promotions_optional/a$a;->b:Ljava/lang/String;

    return-object p0

    .line 137
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/ubercab/fleet_promotions_optional/b;
    .registers 11

    .line 165
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/a$a;->a:Lcom/ubercab/fleet_promotions_optional/b$c;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " itemId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 168
    :cond_17
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/a$a;->b:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 174
    new-instance v0, Lcom/ubercab/fleet_promotions_optional/a;

    iget-object v3, p0, Lcom/ubercab/fleet_promotions_optional/a$a;->a:Lcom/ubercab/fleet_promotions_optional/b$c;

    iget-object v4, p0, Lcom/ubercab/fleet_promotions_optional/a$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/fleet_promotions_optional/a$a;->c:Lcom/ubercab/fleet_promotions_optional/c;

    iget-object v6, p0, Lcom/ubercab/fleet_promotions_optional/a$a;->d:Lcom/ubercab/fleet_promotions_optional/b$b;

    iget-object v7, p0, Lcom/ubercab/fleet_promotions_optional/a$a;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/ubercab/fleet_promotions_optional/a$a;->f:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/fleet_promotions_optional/a;-><init>(Lcom/ubercab/fleet_promotions_optional/b$c;Ljava/lang/String;Lcom/ubercab/fleet_promotions_optional/c;Lcom/ubercab/fleet_promotions_optional/b$b;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/fleet_promotions_optional/a$1;)V

    return-object v0

    .line 172
    :cond_46
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

.method public b(Ljava/lang/String;)Lcom/ubercab/fleet_promotions_optional/b$a;
    .registers 2

    .line 154
    iput-object p1, p0, Lcom/ubercab/fleet_promotions_optional/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ubercab/fleet_promotions_optional/b$a;
    .registers 2

    .line 159
    iput-object p1, p0, Lcom/ubercab/fleet_promotions_optional/a$a;->f:Ljava/lang/String;

    return-object p0
.end method
