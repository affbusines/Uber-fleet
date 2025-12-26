.class Lla/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli/r;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lle/ai;

.field private d:Lle/g;

.field private e:I


# direct methods
.method constructor <init>(Lle/cp;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Lle/cp;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lla/g;->a:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lla/g;->a:Ljava/lang/String;

    sget-object v1, Lkx/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 58
    :try_start_13
    invoke-virtual {p1}, Lle/cp;->b()Llf/i;

    move-result-object v0

    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lle/aj;->a(Llf/i;Llf/q;)Lle/aj;

    move-result-object v0

    .line 59
    invoke-static {p1}, Lkw/y;->b(Lle/cp;)Llf/at;

    move-result-object p1

    check-cast p1, Lle/ai;

    iput-object p1, p0, Lla/g;->c:Lle/ai;

    .line 60
    invoke-virtual {v0}, Lle/aj;->a()I

    move-result p1

    iput p1, p0, Lla/g;->b:I
    :try_end_2d
    .catch Llf/ad; {:try_start_13 .. :try_end_2d} :catch_2e

    goto :goto_6c

    :catch_2e
    move-exception p1

    .line 62
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 65
    :cond_37
    iget-object v0, p0, Lla/g;->a:Ljava/lang/String;

    sget-object v1, Lkx/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 69
    :try_start_41
    invoke-virtual {p1}, Lle/cp;->b()Llf/i;

    move-result-object v0

    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lle/h;->a(Llf/i;Llf/q;)Lle/h;

    move-result-object v0

    .line 70
    invoke-static {p1}, Lkw/y;->b(Lle/cp;)Llf/at;

    move-result-object p1

    check-cast p1, Lle/g;

    iput-object p1, p0, Lla/g;->d:Lle/g;

    .line 71
    invoke-virtual {v0}, Lle/h;->a()Lle/r;

    move-result-object p1

    invoke-virtual {p1}, Lle/r;->b()I

    move-result p1

    iput p1, p0, Lla/g;->e:I

    .line 72
    invoke-virtual {v0}, Lle/h;->b()Lle/ch;

    move-result-object p1

    invoke-virtual {p1}, Lle/ch;->b()I

    move-result p1

    .line 73
    iget v0, p0, Lla/g;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lla/g;->b:I
    :try_end_6c
    .catch Llf/ad; {:try_start_41 .. :try_end_6c} :catch_6d

    :goto_6c
    return-void

    :catch_6d
    move-exception p1

    .line 75
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 79
    :cond_76
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lla/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
