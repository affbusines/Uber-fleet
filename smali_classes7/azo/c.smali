.class public Lazo/c;
.super Lazn/f;
.source "SourceFile"

# interfaces
.implements Lazo/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lazo/c$c;,
        Lazo/c$b;,
        Lazo/c$a;
    }
.end annotation


# instance fields
.field private b:Lazo/s;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5

    .line 46
    invoke-direct {p0}, Lazn/f;-><init>()V

    .line 47
    invoke-virtual {p0, p1}, Lazo/c;->a(Ljava/lang/String;)V

    const-string p1, "AES/GCM/NoPadding"

    .line 48
    invoke-virtual {p0, p1}, Lazo/c;->b(Ljava/lang/String;)V

    .line 49
    sget-object p1, Lazv/g;->b:Lazv/g;

    invoke-virtual {p0, p1}, Lazo/c;->a(Lazv/g;)V

    const-string p1, "oct"

    .line 50
    invoke-virtual {p0, p1}, Lazo/c;->c(Ljava/lang/String;)V

    .line 51
    new-instance p1, Lazo/s;

    invoke-virtual {p0}, Lazo/c;->d()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-direct {p1, v0, v1}, Lazo/s;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lazo/c;->b:Lazo/s;

    .line 52
    iput p2, p0, Lazo/c;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/security/Key;[BLazo/i;Lazu/b;Lazj/a;)Ljava/security/Key;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    .line 90
    new-instance v0, Lazh/b;

    invoke-direct {v0}, Lazh/b;-><init>()V

    const-string v1, "iv"

    .line 91
    invoke-virtual {p4, v1}, Lazu/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lazh/b;->b(Ljava/lang/String;)[B

    move-result-object v4

    const-string v1, "tag"

    .line 94
    invoke-virtual {p4, v1}, Lazu/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 95
    invoke-virtual {v0, p4}, Lazh/b;->b(Ljava/lang/String;)[B

    move-result-object v6

    .line 97
    invoke-virtual {p5}, Lazj/a;->a()Lazj/a$a;

    move-result-object p4

    invoke-virtual {p4}, Lazj/a$a;->b()Ljava/lang/String;

    move-result-object v8

    .line 98
    iget-object v2, p0, Lazo/c;->b:Lazo/s;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v8}, Lazo/s;->a(Ljava/security/Key;[B[B[B[BLjava/lang/String;)[B

    move-result-object p1

    .line 99
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p3}, Lazo/i;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p2
.end method

.method a(Ljava/security/Key;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/f;
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Lazo/c;->a()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lazo/c;->c:I

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

    .line 111
    invoke-virtual {p0, p1}, Lazo/c;->a(Ljava/security/Key;)V

    return-void
.end method

.method public c()Z
    .registers 6

    .line 123
    iget-object v0, p0, Lazo/c;->b:Lazo/s;

    iget-object v1, p0, Lazo/c;->a:Lbab/b;

    iget v2, p0, Lazo/c;->c:I

    invoke-virtual {p0}, Lazo/c;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v0, v1, v2, v4, v3}, Lazo/s;->a(Lbab/b;IILjava/lang/String;)Z

    move-result v0

    return v0
.end method
