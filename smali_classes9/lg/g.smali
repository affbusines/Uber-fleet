.class public final Llg/g;
.super Lkw/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/v<",
        "Lle/do;",
        "Lle/dq;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "UTF-8"

    .line 55
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Tink and Wycheproof."

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Llg/g;->a:[B

    return-void
.end method

.method constructor <init>()V
    .registers 6

    .line 58
    const-class v0, Lle/do;

    const-class v1, Lle/dq;

    const/4 v2, 0x1

    new-array v2, v2, [Lkw/j$b;

    new-instance v3, Llg/g$1;

    const-class v4, Lkw/w;

    invoke-direct {v3, v4}, Llg/g$1;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v1, v2}, Lkw/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lkw/j$b;)V

    return-void
.end method

.method public static a(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 201
    new-instance v0, Llg/g;

    invoke-direct {v0}, Llg/g;-><init>()V

    new-instance v1, Llg/h;

    invoke-direct {v1}, Llg/h;-><init>()V

    invoke-static {v0, v1, p0}, Lkw/y;->a(Lkw/v;Lkw/j;Z)V

    return-void
.end method

.method static synthetic h()[B
    .registers 1

    .line 52
    sget-object v0, Llg/g;->a:[B

    return-object v0
.end method


# virtual methods
.method public synthetic a(Llf/i;)Llf/at;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Llg/g;->b(Llf/i;)Lle/do;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/do;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 136
    invoke-virtual {p1}, Lle/do;->a()I

    move-result v0

    invoke-virtual {p0}, Llg/g;->g()I

    move-result v1

    invoke-static {v0, v1}, Lli/at;->a(II)V

    .line 137
    new-instance v0, Ljava/math/BigInteger;

    .line 138
    invoke-virtual {p1}, Lle/do;->b()Lle/dq;

    move-result-object v1

    invoke-virtual {v1}, Lle/dq;->c()Llf/i;

    move-result-object v1

    invoke-virtual {v1}, Llf/i;->d()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 137
    invoke-static {v0}, Lli/at;->b(I)V

    .line 139
    invoke-virtual {p1}, Lle/do;->b()Lle/dq;

    move-result-object p1

    invoke-virtual {p1}, Lle/dq;->b()Lle/dm;

    move-result-object p1

    invoke-static {p1}, Llg/k;->a(Lle/dm;)V

    return-void
.end method

.method public bridge synthetic a(Llf/at;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 52
    check-cast p1, Lle/do;

    invoke-virtual {p0, p1}, Llg/g;->a(Lle/do;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    return-object v0
.end method

.method public b(Llf/i;)Lle/do;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 131
    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lle/do;->a(Llf/i;Llf/q;)Lle/do;

    move-result-object p1

    return-object p1
.end method

.method public c()Lle/cm$b;
    .registers 2

    .line 125
    sget-object v0, Lle/cm$b;->c:Lle/cm$b;

    return-object v0
.end method

.method public f()Lkw/j$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkw/j$a<",
            "Lle/dk;",
            "Lle/do;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance v0, Llg/g$2;

    const-class v1, Lle/dk;

    invoke-direct {v0, p0, v1}, Llg/g$2;-><init>(Llg/g;Ljava/lang/Class;)V

    return-object v0
.end method

.method public g()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
