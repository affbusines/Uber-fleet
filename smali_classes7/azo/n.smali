.class public Lazo/n;
.super Lazn/f;
.source "SourceFile"

# interfaces
.implements Lazo/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lazo/n$c;,
        Lazo/n$b;,
        Lazo/n$a;
    }
.end annotation


# instance fields
.field private b:Lazo/d;

.field private c:Lazo/i;

.field private d:Lazo/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lazo/d;)V
    .registers 4

    .line 44
    invoke-direct {p0}, Lazn/f;-><init>()V

    .line 45
    invoke-virtual {p0, p1}, Lazo/n;->a(Ljava/lang/String;)V

    const-string p1, "N/A"

    .line 46
    invoke-virtual {p0, p1}, Lazo/n;->b(Ljava/lang/String;)V

    const-string p1, "EC"

    .line 47
    invoke-virtual {p0, p1}, Lazo/n;->c(Ljava/lang/String;)V

    .line 48
    sget-object p1, Lazv/g;->c:Lazv/g;

    invoke-virtual {p0, p1}, Lazo/n;->a(Lazv/g;)V

    .line 49
    iput-object p2, p0, Lazo/n;->b:Lazo/d;

    .line 50
    new-instance p1, Lazo/m;

    const-string v0, "alg"

    invoke-direct {p1, v0}, Lazo/m;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lazo/n;->d:Lazo/m;

    .line 51
    new-instance p1, Lazo/i;

    invoke-virtual {p2}, Lazo/d;->e()I

    move-result p2

    const-string v0, "AES"

    invoke-direct {p1, p2, v0}, Lazo/i;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lazo/n;->c:Lazo/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/Key;[BLazo/i;Lazu/b;Lazj/a;)Ljava/security/Key;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lazo/n;->d:Lazo/m;

    sget-object v2, Lazx/a;->a:[B

    iget-object v3, p0, Lazo/n;->c:Lazo/i;

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lazo/m;->a(Ljava/security/Key;[BLazo/i;Lazu/b;Lazj/a;)Ljava/security/Key;

    move-result-object v5

    .line 67
    iget-object v4, p0, Lazo/n;->b:Lazo/d;

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lazo/d;->a(Ljava/security/Key;[BLazo/i;Lazu/b;Lazj/a;)Ljava/security/Key;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/security/Key;Lazo/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/f;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lazo/n;->d:Lazo/m;

    invoke-virtual {v0, p1, p2}, Lazo/m;->a(Ljava/security/Key;Lazo/g;)V

    return-void
.end method

.method public c()Z
    .registers 2

    .line 85
    iget-object v0, p0, Lazo/n;->d:Lazo/m;

    invoke-virtual {v0}, Lazo/m;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lazo/n;->b:Lazo/d;

    invoke-virtual {v0}, Lazo/d;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method
