.class public final Lkw/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lle/ct;


# direct methods
.method private constructor <init>(Lle/ct;)V
    .registers 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lkw/k;->a:Lle/ct;

    return-void
.end method

.method public static final a(Lkw/m;Lkw/a;)Lkw/k;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-interface {p0}, Lkw/m;->b()Lle/bx;

    move-result-object p0

    .line 106
    invoke-static {p0}, Lkw/k;->a(Lle/bx;)V

    .line 107
    new-instance v0, Lkw/k;

    invoke-static {p0, p1}, Lkw/k;->a(Lle/bx;Lkw/a;)Lle/ct;

    move-result-object p0

    invoke-direct {v0, p0}, Lkw/k;-><init>(Lle/ct;)V

    return-object v0
.end method

.method static final a(Lle/ct;)Lkw/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 51
    invoke-static {p0}, Lkw/k;->b(Lle/ct;)V

    .line 52
    new-instance v0, Lkw/k;

    invoke-direct {v0, p0}, Lkw/k;-><init>(Lle/ct;)V

    return-object v0
.end method

.method private static a(Lle/ct;Lkw/a;)Lle/bx;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 180
    invoke-virtual {p0}, Lle/ct;->l()[B

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-interface {p1, v0, v2}, Lkw/a;->a([B[B)[B

    move-result-object v0

    :try_start_b
    new-array v1, v1, [B

    .line 185
    invoke-interface {p1, v0, v1}, Lkw/a;->b([B[B)[B

    move-result-object p1

    .line 186
    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v1

    .line 184
    invoke-static {p1, v1}, Lle/ct;->a([BLlf/q;)Lle/ct;

    move-result-object p1

    .line 187
    invoke-virtual {p1, p0}, Lle/ct;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1d
    .catch Llf/ad; {:try_start_b .. :try_end_1d} :catch_42

    if-eqz p1, :cond_3a

    .line 194
    invoke-static {}, Lle/bx;->b()Lle/bx$a;

    move-result-object p1

    .line 195
    invoke-static {v0}, Llf/i;->a([B)Llf/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lle/bx$a;->a(Llf/i;)Lle/bx$a;

    move-result-object p1

    .line 196
    invoke-static {p0}, Lkw/aa;->a(Lle/ct;)Lle/cv;

    move-result-object p0

    invoke-virtual {p1, p0}, Lle/bx$a;->a(Lle/cv;)Lle/bx$a;

    move-result-object p0

    .line 197
    invoke-virtual {p0}, Lle/bx$a;->h()Llf/z;

    move-result-object p0

    check-cast p0, Lle/bx;

    return-object p0

    .line 188
    :cond_3a
    :try_start_3a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "cannot encrypt keyset"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_42
    .catch Llf/ad; {:try_start_3a .. :try_end_42} :catch_42

    .line 192
    :catch_42
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lle/bx;Lkw/a;)Lle/ct;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 207
    :try_start_0
    invoke-virtual {p0}, Lle/bx;->a()Llf/i;

    move-result-object p0

    invoke-virtual {p0}, Llf/i;->d()[B

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 206
    invoke-interface {p1, p0, v0}, Lkw/a;->b([B[B)[B

    move-result-object p0

    .line 209
    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object p1

    .line 205
    invoke-static {p0, p1}, Lle/ct;->a([BLlf/q;)Lle/ct;

    move-result-object p0

    .line 211
    invoke-static {p0}, Lkw/k;->b(Lle/ct;)V
    :try_end_1a
    .catch Llf/ad; {:try_start_0 .. :try_end_1a} :catch_1b

    return-object p0

    .line 215
    :catch_1b
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lle/bx;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_d

    .line 300
    invoke-virtual {p0}, Lle/bx;->a()Llf/i;

    move-result-object p0

    invoke-virtual {p0}, Llf/i;->b()I

    move-result p0

    if-eqz p0, :cond_d

    return-void

    .line 301
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lle/ct;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_9

    .line 288
    invoke-virtual {p0}, Lle/ct;->c()I

    move-result p0

    if-lez p0, :cond_9

    return-void

    .line 289
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 310
    invoke-static {p0, p1}, Lkw/y;->a(Lkw/k;Ljava/lang/Class;)Lkw/r;

    move-result-object p1

    .line 311
    invoke-static {p1}, Lkw/y;->a(Lkw/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method a()Lle/ct;
    .registers 2

    .line 57
    iget-object v0, p0, Lkw/k;->a:Lle/ct;

    return-object v0
.end method

.method public a(Lkw/n;Lkw/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lkw/k;->a:Lle/ct;

    invoke-static {v0, p2}, Lkw/k;->a(Lle/ct;Lkw/a;)Lle/bx;

    move-result-object p2

    .line 158
    invoke-interface {p1, p2}, Lkw/n;->a(Lle/bx;)V

    return-void
.end method

.method public b()Lle/cv;
    .registers 2

    .line 65
    iget-object v0, p0, Lkw/k;->a:Lle/ct;

    invoke-static {v0}, Lkw/aa;->a(Lle/ct;)Lle/cv;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 261
    invoke-virtual {p0}, Lkw/k;->b()Lle/cv;

    move-result-object v0

    invoke-virtual {v0}, Lle/cv;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
