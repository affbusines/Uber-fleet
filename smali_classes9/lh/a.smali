.class public final Llh/a;
.super Lkw/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j<",
        "Lle/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 5

    .line 43
    const-class v0, Lle/k;

    const/4 v1, 0x1

    new-array v1, v1, [Lkw/j$b;

    new-instance v2, Llh/a$1;

    const-class v3, Lkw/z;

    invoke-direct {v2, v3}, Llh/a$1;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lkw/j;-><init>(Ljava/lang/Class;[Lkw/j$b;)V

    return-void
.end method

.method private static a(Lle/ck;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 155
    invoke-virtual {p0}, Lle/ck;->b()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_54

    .line 158
    sget-object v0, Llh/a$3;->a:[I

    invoke-virtual {p0}, Lle/ck;->a()Lle/bz;

    move-result-object v1

    invoke-virtual {v1}, Lle/bz;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_45

    const/4 v1, 0x2

    if-eq v0, v1, :cond_36

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2e

    .line 170
    invoke-virtual {p0}, Lle/ck;->b()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_28

    goto :goto_4d

    .line 171
    :cond_28
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 175
    :cond_2e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 165
    :cond_36
    invoke-virtual {p0}, Lle/ck;->b()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_3f

    goto :goto_4d

    .line 166
    :cond_3f
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 160
    :cond_45
    invoke-virtual {p0}, Lle/ck;->b()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_4e

    :goto_4d
    return-void

    .line 161
    :cond_4e
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 156
    :cond_54
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lle/o;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 41
    invoke-static {p0}, Llh/a;->b(Lle/o;)V

    return-void
.end method

.method public static a(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 180
    new-instance v0, Llh/a;

    invoke-direct {v0}, Llh/a;-><init>()V

    invoke-static {v0, p0}, Lkw/y;->a(Lkw/j;Z)V

    return-void
.end method

.method private static b(Lle/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lle/o;->b()I

    move-result v0

    invoke-static {v0}, Lli/at;->a(I)V

    .line 135
    invoke-virtual {p0}, Lle/o;->c()Lle/bz;

    move-result-object v0

    sget-object v1, Lle/bz;->a:Lle/bz;

    if-eq v0, v1, :cond_4a

    .line 138
    invoke-virtual {p0}, Lle/o;->d()Lle/ck;

    move-result-object v0

    invoke-virtual {v0}, Lle/ck;->a()Lle/bz;

    move-result-object v0

    sget-object v1, Lle/bz;->a:Lle/bz;

    if-eq v0, v1, :cond_42

    .line 141
    invoke-virtual {p0}, Lle/o;->d()Lle/ck;

    move-result-object v0

    invoke-static {v0}, Llh/a;->a(Lle/ck;)V

    .line 143
    invoke-virtual {p0}, Lle/o;->a()I

    move-result v0

    .line 144
    invoke-virtual {p0}, Lle/o;->b()I

    move-result v1

    .line 145
    invoke-virtual {p0}, Lle/o;->d()Lle/ck;

    move-result-object p0

    invoke-virtual {p0}, Lle/ck;->b()I

    move-result p0

    add-int/2addr v1, p0

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x7

    if-lt v0, v1, :cond_3a

    return-void

    .line 148
    :cond_3a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "ciphertext_segment_size must be at least (derived_key_size + tag_size + NONCE_PREFIX_IN_BYTES + 2)"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 139
    :cond_42
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown HMAC hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 136
    :cond_4a
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

    .line 41
    invoke-virtual {p0, p1}, Llh/a;->b(Llf/i;)Lle/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 83
    invoke-virtual {p1}, Lle/k;->a()I

    move-result v0

    invoke-virtual {p0}, Llh/a;->g()I

    move-result v1

    invoke-static {v0, v1}, Lli/at;->a(II)V

    .line 84
    invoke-virtual {p1}, Lle/k;->c()Llf/i;

    move-result-object v0

    invoke-virtual {v0}, Llf/i;->b()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_39

    .line 87
    invoke-virtual {p1}, Lle/k;->c()Llf/i;

    move-result-object v0

    invoke-virtual {v0}, Llf/i;->b()I

    move-result v0

    invoke-virtual {p1}, Lle/k;->b()Lle/o;

    move-result-object v1

    invoke-virtual {v1}, Lle/o;->b()I

    move-result v1

    if-lt v0, v1, :cond_31

    .line 91
    invoke-virtual {p1}, Lle/k;->b()Lle/o;

    move-result-object p1

    invoke-static {p1}, Llh/a;->b(Lle/o;)V

    return-void

    .line 88
    :cond_31
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key_value must have at least as many bits as derived keys"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_39
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key_value must have at least 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Llf/at;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 41
    check-cast p1, Lle/k;

    invoke-virtual {p0, p1}, Llh/a;->a(Lle/k;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacStreamingKey"

    return-object v0
.end method

.method public b(Llf/i;)Lle/k;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 97
    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lle/k;->a(Llf/i;Llf/q;)Lle/k;

    move-result-object p1

    return-object p1
.end method

.method public c()Lle/cm$b;
    .registers 2

    .line 78
    sget-object v0, Lle/cm$b;->b:Lle/cm$b;

    return-object v0
.end method

.method public f()Lkw/j$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkw/j$a<",
            "Lle/l;",
            "Lle/k;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance v0, Llh/a$2;

    const-class v1, Lle/l;

    invoke-direct {v0, p0, v1}, Llh/a$2;-><init>(Llh/a;Ljava/lang/Class;)V

    return-object v0
.end method

.method public g()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
