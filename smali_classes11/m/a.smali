.class Lm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lm/d$d;Lm/d$c;)I
    .registers 3

    .line 79
    invoke-virtual {p0}, Lm/d$d;->f()I

    move-result v0

    if-eqz v0, :cond_b

    .line 81
    invoke-virtual {p0}, Lm/d$d;->f()I

    move-result p0

    goto :goto_1e

    :cond_b
    if-eqz p1, :cond_10

    const/16 p1, 0xf

    goto :goto_12

    :cond_10
    const/16 p1, 0xff

    .line 88
    :goto_12
    invoke-virtual {p0}, Lm/d$d;->e()Z

    move-result p0

    if-eqz p0, :cond_1d

    const p0, 0x8000

    or-int/2addr p0, p1

    goto :goto_1e

    :cond_1d
    move p0, p1

    :goto_1e
    return p0
.end method

.method static a(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0xf

    if-eq p0, v0, :cond_28

    const/16 v0, 0xff

    if-eq p0, v0, :cond_25

    const v0, 0x8000

    if-eq p0, v0, :cond_22

    const v0, 0x800f

    if-eq p0, v0, :cond_1f

    const v0, 0x80ff

    if-eq p0, v0, :cond_1c

    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1c
    const-string p0, "BIOMETRIC_WEAK | DEVICE_CREDENTIAL"

    return-object p0

    :cond_1f
    const-string p0, "BIOMETRIC_STRONG | DEVICE_CREDENTIAL"

    return-object p0

    :cond_22
    const-string p0, "DEVICE_CREDENTIAL"

    return-object p0

    :cond_25
    const-string p0, "BIOMETRIC_WEAK"

    return-object p0

    :cond_28
    const-string p0, "BIOMETRIC_STRONG"

    return-object p0
.end method

.method static b(I)Z
    .registers 4

    const/16 v0, 0xf

    const/4 v1, 0x1

    if-eq p0, v0, :cond_35

    const/16 v0, 0xff

    if-eq p0, v0, :cond_35

    const v0, 0x8000

    const/4 v2, 0x0

    if-eq p0, v0, :cond_2d

    const v0, 0x800f

    if-eq p0, v0, :cond_1e

    const v0, 0x80ff

    if-eq p0, v0, :cond_35

    if-nez p0, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    return v1

    .line 116
    :cond_1e
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_2c

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-le p0, v0, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :cond_2c
    :goto_2c
    return v1

    .line 112
    :cond_2d
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_34

    goto :goto_35

    :cond_34
    const/4 v1, 0x0

    :cond_35
    :goto_35
    return v1
.end method

.method static c(I)Z
    .registers 2

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method
