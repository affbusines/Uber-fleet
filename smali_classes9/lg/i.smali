.class public final Llg/i;
.super Lkw/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/v<",
        "Lle/dw;",
        "Lle/dy;",
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

    sput-object v0, Llg/i;->a:[B

    return-void
.end method

.method constructor <init>()V
    .registers 6

    .line 58
    const-class v0, Lle/dw;

    const-class v1, Lle/dy;

    const/4 v2, 0x1

    new-array v2, v2, [Lkw/j$b;

    new-instance v3, Llg/i$1;

    const-class v4, Lkw/w;

    invoke-direct {v3, v4}, Llg/i$1;-><init>(Ljava/lang/Class;)V

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

    .line 206
    new-instance v0, Llg/i;

    invoke-direct {v0}, Llg/i;-><init>()V

    new-instance v1, Llg/j;

    invoke-direct {v1}, Llg/j;-><init>()V

    invoke-static {v0, v1, p0}, Lkw/y;->a(Lkw/v;Lkw/j;Z)V

    return-void
.end method

.method static synthetic h()[B
    .registers 1

    .line 52
    sget-object v0, Llg/i;->a:[B

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
    invoke-virtual {p0, p1}, Llg/i;->b(Llf/i;)Lle/dw;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/dw;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 140
    invoke-virtual {p1}, Lle/dw;->a()I

    move-result v0

    invoke-virtual {p0}, Llg/i;->g()I

    move-result v1

    invoke-static {v0, v1}, Lli/at;->a(II)V

    .line 141
    new-instance v0, Ljava/math/BigInteger;

    .line 142
    invoke-virtual {p1}, Lle/dw;->b()Lle/dy;

    move-result-object v1

    invoke-virtual {v1}, Lle/dy;->c()Llf/i;

    move-result-object v1

    invoke-virtual {v1}, Llf/i;->d()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 141
    invoke-static {v0}, Lli/at;->b(I)V

    .line 143
    invoke-virtual {p1}, Lle/dw;->b()Lle/dy;

    move-result-object p1

    invoke-virtual {p1}, Lle/dy;->b()Lle/du;

    move-result-object p1

    invoke-static {p1}, Llg/k;->a(Lle/du;)V

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
    check-cast p1, Lle/dw;

    invoke-virtual {p0, p1}, Llg/i;->a(Lle/dw;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    return-object v0
.end method

.method public b(Llf/i;)Lle/dw;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 135
    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lle/dw;->a(Llf/i;Llf/q;)Lle/dw;

    move-result-object p1

    return-object p1
.end method

.method public c()Lle/cm$b;
    .registers 2

    .line 130
    sget-object v0, Lle/cm$b;->c:Lle/cm$b;

    return-object v0
.end method

.method public f()Lkw/j$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkw/j$a<",
            "Lle/ds;",
            "Lle/dw;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance v0, Llg/i$2;

    const-class v1, Lle/ds;

    invoke-direct {v0, p0, v1}, Llg/i$2;-><init>(Llg/i;Ljava/lang/Class;)V

    return-object v0
.end method

.method public g()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
