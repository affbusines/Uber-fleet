.class public Lazo/b;
.super Lazn/f;
.source "SourceFile"

# interfaces
.implements Lazo/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lazo/b$a;,
        Lazo/b$b;,
        Lazo/b$c;
    }
.end annotation


# instance fields
.field private b:Lazo/i;

.field private c:Lazo/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 39
    invoke-direct {p0}, Lazn/f;-><init>()V

    .line 40
    invoke-virtual {p0, p1}, Lazo/b;->a(Ljava/lang/String;)V

    const-string p1, "AES/GCM/NoPadding"

    .line 41
    invoke-virtual {p0, p1}, Lazo/b;->b(Ljava/lang/String;)V

    .line 42
    sget-object p1, Lazv/g;->b:Lazv/g;

    invoke-virtual {p0, p1}, Lazo/b;->a(Lazv/g;)V

    const-string p1, "AES"

    .line 43
    invoke-virtual {p0, p1}, Lazo/b;->c(Ljava/lang/String;)V

    .line 44
    new-instance v0, Lazo/i;

    invoke-static {p2}, Lazx/a;->c(I)I

    move-result p2

    invoke-direct {v0, p2, p1}, Lazo/i;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lazo/b;->b:Lazo/i;

    .line 45
    new-instance p1, Lazo/s;

    invoke-virtual {p0}, Lazo/b;->d()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x10

    invoke-direct {p1, p2, v0}, Lazo/s;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lazo/b;->c:Lazo/s;

    return-void
.end method


# virtual methods
.method public a(Lazo/k;[B[BLazu/b;Lazj/a;)[B
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Lazo/k;->a()[B

    move-result-object v2

    .line 75
    new-instance v1, Lazv/a;

    invoke-direct {v1, p3}, Lazv/a;-><init>([B)V

    .line 76
    invoke-virtual {p1}, Lazo/k;->b()[B

    move-result-object v3

    .line 77
    invoke-virtual {p1}, Lazo/k;->c()[B

    move-result-object v4

    .line 78
    invoke-static {p4, p5}, Lazo/h;->a(Lazu/b;Lazj/a;)Ljava/lang/String;

    move-result-object v6

    .line 79
    iget-object v0, p0, Lazo/b;->c:Lazo/s;

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lazo/s;->a(Ljava/security/Key;[B[B[B[BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .registers 6

    .line 85
    invoke-virtual {p0}, Lazo/b;->g()Lazo/i;

    move-result-object v0

    invoke-virtual {v0}, Lazo/i;->a()I

    move-result v0

    .line 86
    iget-object v1, p0, Lazo/b;->c:Lazo/s;

    iget-object v2, p0, Lazo/b;->a:Lbab/b;

    invoke-virtual {p0}, Lazo/b;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v1, v2, v0, v4, v3}, Lazo/s;->a(Lbab/b;IILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public g()Lazo/i;
    .registers 2

    .line 50
    iget-object v0, p0, Lazo/b;->b:Lazo/i;

    return-object v0
.end method
