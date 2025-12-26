.class Lla/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lle/bz;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 52
    sget-object v0, Lla/f$1;->a:[I

    invoke-virtual {p0}, Lle/bz;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_14

    const-string p0, "HmacSha512"

    return-object p0

    .line 60
    :cond_14
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hash unsupported for HMAC: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    const-string p0, "HmacSha256"

    return-object p0

    :cond_2e
    const-string p0, "HmacSha1"

    return-object p0
.end method

.method public static a(Lle/bw;)Lli/aa$a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 67
    sget-object v0, Lla/f$1;->b:[I

    invoke-virtual {p0}, Lle/bw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_14

    .line 73
    sget-object p0, Lli/aa$a;->c:Lli/aa$a;

    return-object p0

    .line 75
    :cond_14
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown curve type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_2b
    sget-object p0, Lli/aa$a;->b:Lli/aa$a;

    return-object p0

    .line 69
    :cond_2e
    sget-object p0, Lli/aa$a;->a:Lli/aa$a;

    return-object p0
.end method

.method public static a(Lle/au;)Lli/aa$c;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 82
    sget-object v0, Lla/f$1;->c:[I

    invoke-virtual {p0}, Lle/au;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_14

    .line 88
    sget-object p0, Lli/aa$c;->b:Lli/aa$c;

    return-object p0

    .line 90
    :cond_14
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown point format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_2b
    sget-object p0, Lli/aa$c;->c:Lli/aa$c;

    return-object p0

    .line 84
    :cond_2e
    sget-object p0, Lli/aa$c;->a:Lli/aa$c;

    return-object p0
.end method

.method public static a(Lle/bi;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lle/bi;->a()Lle/bo;

    move-result-object v0

    invoke-virtual {v0}, Lle/bo;->a()Lle/bw;

    move-result-object v0

    invoke-static {v0}, Lla/f;->a(Lle/bw;)Lli/aa$a;

    move-result-object v0

    invoke-static {v0}, Lli/aa;->a(Lli/aa$a;)Ljava/security/spec/ECParameterSpec;

    .line 37
    invoke-virtual {p0}, Lle/bi;->a()Lle/bo;

    move-result-object v0

    invoke-virtual {v0}, Lle/bo;->b()Lle/bz;

    move-result-object v0

    invoke-static {v0}, Lla/f;->a(Lle/bz;)Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lle/bi;->c()Lle/au;

    move-result-object v0

    sget-object v1, Lle/au;->a:Lle/au;

    if-eq v0, v1, :cond_2e

    .line 42
    invoke-virtual {p0}, Lle/bi;->b()Lle/be;

    move-result-object p0

    invoke-virtual {p0}, Lle/be;->a()Lle/cp;

    move-result-object p0

    invoke-static {p0}, Lkw/y;->a(Lle/cp;)Lle/cm;

    return-void

    .line 39
    :cond_2e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown EC point format"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
