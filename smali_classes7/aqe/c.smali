.class Laqe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie;)Landroid/net/Uri;
    .registers 3

    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie;->secure()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "https"

    goto :goto_11

    :cond_f
    const-string v0, "http"

    .line 25
    :goto_11
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie;->domain()Ljava/lang/String;

    move-result-object p0

    .line 27
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/threeten/bp/e;)Ljava/lang/String;
    .registers 4

    const-string v0, "GMT"

    .line 52
    invoke-static {v0}, Lorg/threeten/bp/q;->a(Ljava/lang/String;)Lorg/threeten/bp/q;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/threeten/bp/g;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/q;)Lorg/threeten/bp/g;

    move-result-object p0

    .line 54
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "EEE, MMM dd yyyy HH:mm:ss z"

    invoke-static {v2, v1}, Lbaf/c;->a(Ljava/lang/String;Ljava/util/Locale;)Lbaf/c;

    move-result-object v1

    .line 55
    invoke-static {v0}, Lorg/threeten/bp/q;->a(Ljava/lang/String;)Lorg/threeten/bp/q;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbaf/c;->a(Lorg/threeten/bp/q;)Lbaf/c;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Lbaf/c;->a(Lbah/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x1

    .line 69
    invoke-static {p0, p1, v0}, Laqe/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 6

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_2c

    const-string p0, "="

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method static b(Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie;)Ljava/lang/String;
    .registers 10

    .line 31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie;->name()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie;->value()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie;->domain()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie;->path()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-static {v3, v4}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie;->expiresAtMs()Lorg/threeten/bp/e;

    move-result-object v4

    invoke-static {v4}, Laqe/c;->a(Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object v4

    .line 36
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie;->secure()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 37
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie;->httponly()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 39
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const-string v0, ""

    if-eqz v5, :cond_4f

    const-string v1, "; Secure"

    goto :goto_50

    :cond_4f
    move-object v1, v0

    :goto_50
    const/4 v2, 0x5

    aput-object v1, v7, v2

    const/4 v1, 0x6

    if-eqz p0, :cond_58

    const-string v0, "; HttpOnly"

    :cond_58
    aput-object v0, v7, v1

    const-string p0, "%s=%s; Domain=%s; Path=%s; Expires=%s%s%s"

    invoke-static {v6, p0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
