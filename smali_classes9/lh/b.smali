.class public final Llh/b;
.super Lkw/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j<",
        "Lle/ac;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 5

    .line 44
    const-class v0, Lle/ac;

    const/4 v1, 0x1

    new-array v1, v1, [Lkw/j$b;

    new-instance v2, Llh/b$1;

    const-class v3, Lkw/z;

    invoke-direct {v2, v3}, Llh/b$1;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lkw/j;-><init>(Ljava/lang/Class;[Lkw/j$b;)V

    return-void
.end method

.method static synthetic a(Lle/ag;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 42
    invoke-static {p0}, Llh/b;->b(Lle/ag;)V

    return-void
.end method

.method public static a(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 158
    new-instance v0, Llh/b;

    invoke-direct {v0}, Llh/b;-><init>()V

    invoke-static {v0, p0}, Lkw/y;->a(Lkw/j;Z)V

    return-void
.end method

.method private static b(Lle/ag;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Lle/ag;->b()I

    move-result v0

    invoke-static {v0}, Lli/at;->a(I)V

    .line 146
    invoke-virtual {p0}, Lle/ag;->c()Lle/bz;

    move-result-object v0

    sget-object v1, Lle/bz;->a:Lle/bz;

    if-eq v0, v1, :cond_28

    .line 149
    invoke-virtual {p0}, Lle/ag;->a()I

    move-result v0

    .line 150
    invoke-virtual {p0}, Lle/ag;->b()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    add-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, 0x2

    if-lt v0, p0, :cond_20

    return-void

    .line 151
    :cond_20
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "ciphertext_segment_size must be at least (derived_key_size + NONCE_PREFIX_IN_BYTES + TAG_SIZE_IN_BYTES + 2)"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 147
    :cond_28
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown HKDF hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public synthetic a(Llf/i;)Llf/at;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Llh/b;->b(Llf/i;)Lle/ac;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/ac;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 80
    invoke-virtual {p1}, Lle/ac;->a()I

    move-result v0

    invoke-virtual {p0}, Llh/b;->g()I

    move-result v1

    invoke-static {v0, v1}, Lli/at;->a(II)V

    .line 81
    invoke-virtual {p1}, Lle/ac;->b()Lle/ag;

    move-result-object p1

    invoke-static {p1}, Llh/b;->b(Lle/ag;)V

    return-void
.end method

.method public bridge synthetic a(Llf/at;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 42
    check-cast p1, Lle/ac;

    invoke-virtual {p0, p1}, Llh/b;->a(Lle/ac;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmHkdfStreamingKey"

    return-object v0
.end method

.method public b(Llf/i;)Lle/ac;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 87
    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lle/ac;->a(Llf/i;Llf/q;)Lle/ac;

    move-result-object p1

    return-object p1
.end method

.method public c()Lle/cm$b;
    .registers 2

    .line 75
    sget-object v0, Lle/cm$b;->b:Lle/cm$b;

    return-object v0
.end method

.method public f()Lkw/j$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkw/j$a<",
            "Lle/ad;",
            "Lle/ac;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Llh/b$2;

    const-class v1, Lle/ad;

    invoke-direct {v0, p0, v1}, Llh/b$2;-><init>(Llh/b;Ljava/lang/Class;)V

    return-object v0
.end method

.method public g()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
