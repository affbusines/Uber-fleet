.class final Llg/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lle/bw;)Lli/aa$a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 134
    sget-object v0, Llg/k$1;->b:[I

    invoke-virtual {p0}, Lle/bw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_32

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2f

    const/4 v1, 0x3

    if-ne v0, v1, :cond_14

    .line 140
    sget-object p0, Lli/aa$a;->c:Lli/aa$a;

    return-object p0

    .line 142
    :cond_14
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown curve type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lle/bw;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_2f
    sget-object p0, Lli/aa$a;->b:Lli/aa$a;

    return-object p0

    .line 136
    :cond_32
    sget-object p0, Lli/aa$a;->a:Lli/aa$a;

    return-object p0
.end method

.method public static a(Lle/bd;)Lli/aa$b;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 152
    sget-object v0, Llg/k$1;->a:[I

    invoke-virtual {p0}, Lle/bd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2c

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 154
    sget-object p0, Lli/aa$b;->a:Lli/aa$b;

    return-object p0

    .line 158
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown ECDSA encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lle/bd;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_2c
    sget-object p0, Lli/aa$b;->b:Lli/aa$b;

    return-object p0
.end method

.method public static a(Lle/bz;)Lli/ae$a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 118
    sget-object v0, Llg/k$1;->c:[I

    invoke-virtual {p0}, Lle/bz;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_32

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2f

    const/4 v1, 0x3

    if-ne v0, v1, :cond_14

    .line 124
    sget-object p0, Lli/ae$a;->d:Lli/ae$a;

    return-object p0

    .line 128
    :cond_14
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported hash type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lle/bz;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_2f
    sget-object p0, Lli/ae$a;->c:Lli/ae$a;

    return-object p0

    .line 120
    :cond_32
    sget-object p0, Lli/ae$a;->b:Lli/ae$a;

    return-object p0
.end method

.method public static a(Lle/ax;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lle/ax;->c()Lle/bd;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lle/ax;->a()Lle/bz;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lle/ax;->b()Lle/bw;

    move-result-object p0

    .line 42
    sget-object v2, Llg/k$1;->a:[I

    invoke-virtual {v0}, Lle/bd;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_23

    if-ne v0, v2, :cond_1b

    goto :goto_23

    .line 47
    :cond_1b
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unsupported signature encoding"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :cond_23
    :goto_23
    sget-object v0, Llg/k$1;->b:[I

    invoke-virtual {p0}, Lle/bw;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-string v0, "Invalid ECDSA parameters"

    if-eq p0, v3, :cond_54

    if-eq p0, v2, :cond_45

    const/4 v2, 0x3

    if-ne p0, v2, :cond_3f

    .line 64
    sget-object p0, Lle/bz;->e:Lle/bz;

    if-ne v1, p0, :cond_39

    goto :goto_58

    .line 65
    :cond_39
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 69
    :cond_3f
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 59
    :cond_45
    sget-object p0, Lle/bz;->c:Lle/bz;

    if-eq v1, p0, :cond_58

    sget-object p0, Lle/bz;->e:Lle/bz;

    if-ne v1, p0, :cond_4e

    goto :goto_58

    .line 60
    :cond_4e
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :cond_54
    sget-object p0, Lle/bz;->d:Lle/bz;

    if-ne v1, p0, :cond_59

    :cond_58
    :goto_58
    return-void

    .line 55
    :cond_59
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lle/dm;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lle/dm;->a()Lle/bz;

    move-result-object p0

    invoke-static {p0}, Llg/k;->a(Lle/bz;)Lli/ae$a;

    return-void
.end method

.method public static a(Lle/du;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Lle/du;->a()Lle/bz;

    move-result-object v0

    invoke-static {v0}, Llg/k;->a(Lle/bz;)Lli/ae$a;

    .line 108
    invoke-virtual {p0}, Lle/du;->a()Lle/bz;

    move-result-object v0

    invoke-virtual {p0}, Lle/du;->b()Lle/bz;

    move-result-object v1

    if-ne v0, v1, :cond_20

    .line 111
    invoke-virtual {p0}, Lle/du;->c()I

    move-result p0

    if-ltz p0, :cond_18

    return-void

    .line 112
    :cond_18
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "salt length is negative"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 109
    :cond_20
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "MGF1 hash is different from signature hash"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
