.class Lkw/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    .line 32
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lkw/aa;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lle/ct$b;)Lle/cv$b;
    .registers 3

    .line 45
    invoke-static {}, Lle/cv$b;->b()Lle/cv$b$a;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lle/ct$b;->b()Lle/cm;

    move-result-object v1

    invoke-virtual {v1}, Lle/cm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lle/cv$b$a;->a(Ljava/lang/String;)Lle/cv$b$a;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lle/ct$b;->c()Lle/co;

    move-result-object v1

    invoke-virtual {v0, v1}, Lle/cv$b$a;->a(Lle/co;)Lle/cv$b$a;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lle/ct$b;->e()Lle/dh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lle/cv$b$a;->a(Lle/dh;)Lle/cv$b$a;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lle/ct$b;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Lle/cv$b$a;->a(I)Lle/cv$b$a;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lle/cv$b$a;->h()Llf/z;

    move-result-object p0

    check-cast p0, Lle/cv$b;

    return-object p0
.end method

.method public static a(Lle/ct;)Lle/cv;
    .registers 3

    .line 36
    invoke-static {}, Lle/cv;->a()Lle/cv$a;

    move-result-object v0

    invoke-virtual {p0}, Lle/ct;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lle/cv$a;->a(I)Lle/cv$a;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lle/ct;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lle/ct$b;

    .line 38
    invoke-static {v1}, Lkw/aa;->a(Lle/ct$b;)Lle/cv$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lle/cv$a;->a(Lle/cv$b;)Lle/cv$a;

    goto :goto_14

    .line 40
    :cond_28
    invoke-virtual {v0}, Lle/cv$a;->h()Llf/z;

    move-result-object p0

    check-cast p0, Lle/cv;

    return-object p0
.end method

.method public static b(Lle/ct$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lle/ct$b;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_49

    .line 63
    invoke-virtual {p0}, Lle/ct$b;->e()Lle/dh;

    move-result-object v0

    sget-object v3, Lle/dh;->a:Lle/dh;

    if-eq v0, v3, :cond_31

    .line 68
    invoke-virtual {p0}, Lle/ct$b;->c()Lle/co;

    move-result-object v0

    sget-object v3, Lle/co;->a:Lle/co;

    if-eq v0, v3, :cond_19

    return-void

    .line 69
    :cond_19
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    invoke-virtual {p0}, Lle/ct$b;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "key %d has unknown status"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_31
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    invoke-virtual {p0}, Lle/ct$b;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "key %d has unknown prefix"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_49
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lle/ct$b;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "key %d has no key data"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lle/ct;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lle/ct;->a()I

    move-result v0

    .line 84
    invoke-virtual {p0}, Lle/ct;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lle/ct$b;

    .line 85
    invoke-virtual {v6}, Lle/ct$b;->c()Lle/co;

    move-result-object v7

    sget-object v8, Lle/co;->b:Lle/co;

    if-eq v7, v8, :cond_26

    goto :goto_11

    .line 88
    :cond_26
    invoke-static {v6}, Lkw/aa;->b(Lle/ct$b;)V

    .line 89
    invoke-virtual {v6}, Lle/ct$b;->d()I

    move-result v7

    if-ne v7, v0, :cond_3b

    if-nez v4, :cond_33

    const/4 v4, 0x1

    goto :goto_3b

    .line 91
    :cond_33
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 95
    :cond_3b
    :goto_3b
    invoke-virtual {v6}, Lle/ct$b;->b()Lle/cm;

    move-result-object v6

    invoke-virtual {v6}, Lle/cm;->c()Lle/cm$b;

    move-result-object v6

    sget-object v7, Lle/cm$b;->d:Lle/cm$b;

    if-eq v6, v7, :cond_48

    const/4 v5, 0x0

    :cond_48
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_4b
    if-eqz v3, :cond_5b

    if-nez v4, :cond_5a

    if-eqz v5, :cond_52

    goto :goto_5a

    .line 105
    :cond_52
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5a
    :goto_5a
    return-void

    .line 101
    :cond_5b
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_64

    :goto_63
    throw p0

    :goto_64
    goto :goto_63
.end method
