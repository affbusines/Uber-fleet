.class public Lazo/d;
.super Lazo/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lazo/d$c;,
        Lazo/d$b;,
        Lazo/d$a;
    }
.end annotation


# instance fields
.field b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const-string v0, "AESWrap"

    .line 35
    invoke-direct {p0, v0, p1}, Lazo/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "oct"

    .line 36
    invoke-virtual {p0, p1}, Lazo/d;->c(Ljava/lang/String;)V

    .line 37
    sget-object p1, Lazv/g;->b:Lazv/g;

    invoke-virtual {p0, p1}, Lazo/d;->a(Lazv/g;)V

    .line 38
    iput p2, p0, Lazo/d;->b:I

    return-void
.end method


# virtual methods
.method a(Ljava/security/Key;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/f;
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lazo/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lazo/d;->e()I

    move-result v1

    invoke-static {p1, v0, v1}, Lazu/d;->a(Ljava/security/Key;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/security/Key;Lazo/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/f;
        }
    .end annotation

    .line 55
    invoke-virtual {p0, p1}, Lazo/d;->a(Ljava/security/Key;)V

    return-void
.end method

.method public c()Z
    .registers 4

    .line 66
    invoke-virtual {p0}, Lazo/d;->e()I

    move-result v0

    .line 67
    invoke-virtual {p0}, Lazo/d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cipher"

    .line 68
    invoke-static {v2, v1}, Lazn/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v1, v0}, Lazo/e;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method e()I
    .registers 2

    .line 43
    iget v0, p0, Lazo/d;->b:I

    return v0
.end method

.method f()Lazo/d;
    .registers 2

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lazo/d;->d:Z

    return-object p0
.end method
