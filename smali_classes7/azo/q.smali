.class public Lazo/q;
.super Lazn/f;
.source "SourceFile"

# interfaces
.implements Lazo/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lazo/q$c;,
        Lazo/q$b;,
        Lazo/q$a;
    }
.end annotation


# static fields
.field private static final b:[B


# instance fields
.field private c:Lazo/d;

.field private d:Lazo/i;

.field private e:Lazp/c;

.field private f:J

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    .line 42
    sput-object v0, Lazo/q;->b:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lazo/d;)V
    .registers 6

    .line 55
    invoke-direct {p0}, Lazn/f;-><init>()V

    const-wide/16 v0, 0x2000

    .line 51
    iput-wide v0, p0, Lazo/q;->f:J

    const/16 v0, 0xc

    .line 52
    iput v0, p0, Lazo/q;->g:I

    .line 56
    invoke-virtual {p0, p1}, Lazo/q;->a(Ljava/lang/String;)V

    const-string p1, "n/a"

    .line 57
    invoke-virtual {p0, p1}, Lazo/q;->b(Ljava/lang/String;)V

    .line 58
    new-instance p1, Lazp/c;

    invoke-direct {p1, p2}, Lazp/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lazo/q;->e:Lazp/c;

    .line 59
    sget-object p1, Lazv/g;->b:Lazv/g;

    invoke-virtual {p0, p1}, Lazo/q;->a(Lazv/g;)V

    const-string p1, "PBKDF2"

    .line 60
    invoke-virtual {p0, p1}, Lazo/q;->c(Ljava/lang/String;)V

    .line 61
    iput-object p3, p0, Lazo/q;->c:Lazo/d;

    .line 62
    new-instance p1, Lazo/i;

    iget-object p2, p0, Lazo/q;->c:Lazo/d;

    invoke-virtual {p2}, Lazo/d;->e()I

    move-result p2

    const-string p3, "AES"

    invoke-direct {p1, p2, p3}, Lazo/i;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lazo/q;->d:Lazo/i;

    return-void
.end method

.method private a(Ljava/security/Key;Ljava/lang/Long;[BLazj/a;)Ljava/security/Key;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [[B

    .line 111
    invoke-virtual {p0}, Lazo/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazx/i;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lazo/q;->b:[B

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-static {v0}, Lazx/a;->a([[B)[B

    move-result-object v4

    .line 112
    iget-object p3, p0, Lazo/q;->d:Lazo/i;

    invoke-virtual {p3}, Lazo/i;->a()I

    move-result v6

    .line 113
    invoke-virtual {p4}, Lazj/a;->a()Lazj/a$a;

    move-result-object p3

    invoke-virtual {p3}, Lazj/a$a;->d()Ljava/lang/String;

    move-result-object v7

    .line 114
    iget-object v2, p0, Lazo/q;->e:Lazp/c;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result v5

    invoke-virtual/range {v2 .. v7}, Lazp/c;->a([B[BIILjava/lang/String;)[B

    move-result-object p1

    .line 115
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object p3, p0, Lazo/q;->d:Lazo/i;

    invoke-virtual {p3}, Lazo/i;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public a(Ljava/security/Key;[BLazo/i;Lazu/b;Lazj/a;)Ljava/security/Key;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    const-string v0, "p2c"

    .line 101
    invoke-virtual {p4, v0}, Lazu/b;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "p2s"

    .line 102
    invoke-virtual {p4, v1}, Lazu/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    new-instance v2, Lazh/b;

    invoke-direct {v2}, Lazh/b;-><init>()V

    .line 104
    invoke-virtual {v2, v1}, Lazh/b;->b(Ljava/lang/String;)[B

    move-result-object v1

    .line 105
    invoke-direct {p0, p1, v0, v1, p5}, Lazo/q;->a(Ljava/security/Key;Ljava/lang/Long;[BLazj/a;)Ljava/security/Key;

    move-result-object v3

    .line 106
    iget-object v2, p0, Lazo/q;->c:Lazo/d;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lazo/d;->a(Ljava/security/Key;[BLazo/i;Lazu/b;Lazj/a;)Ljava/security/Key;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/security/Key;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/f;
        }
    .end annotation

    .line 132
    invoke-static {p1}, Lazu/d;->b(Ljava/security/Key;)V

    return-void
.end method

.method public a(Ljava/security/Key;Lazo/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/f;
        }
    .end annotation

    .line 127
    invoke-virtual {p0, p1}, Lazo/q;->a(Ljava/security/Key;)V

    return-void
.end method

.method public c()Z
    .registers 2

    .line 138
    iget-object v0, p0, Lazo/q;->c:Lazo/d;

    invoke-virtual {v0}, Lazo/d;->c()Z

    move-result v0

    return v0
.end method
