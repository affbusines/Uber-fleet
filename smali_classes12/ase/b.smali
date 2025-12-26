.class public abstract Lase/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static g(Ljava/lang/String;)Z
    .registers 11

    const/4 v0, 0x0

    if-eqz p0, :cond_55

    .line 104
    invoke-static {p0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_55

    .line 107
    :cond_a
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    return v0

    .line 110
    :cond_11
    invoke-static {p0}, Lase/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 116
    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_20
    const/16 v7, 0xa

    if-ltz v1, :cond_3f

    .line 117
    aget-char v8, p0, v1

    invoke-static {v8, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    if-ne v5, v2, :cond_2d

    move v6, v8

    .line 122
    :cond_2d
    rem-int/lit8 v9, v5, 0x2

    if-nez v9, :cond_39

    .line 123
    div-int/lit8 v9, v8, 0x5

    mul-int/lit8 v8, v8, 0x2

    rem-int/2addr v8, v7

    add-int/2addr v9, v8

    add-int/2addr v4, v9

    goto :goto_3a

    :cond_39
    add-int/2addr v3, v8

    :goto_3a
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_3f
    add-int/2addr v3, v4

    .line 128
    rem-int/lit8 p0, v3, 0xa

    if-nez p0, :cond_46

    const/4 p0, 0x1

    goto :goto_47

    :cond_46
    const/4 p0, 0x0

    :goto_47
    sub-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x9

    .line 129
    rem-int/2addr v3, v7

    if-ne v6, v3, :cond_4f

    const/4 v1, 0x1

    goto :goto_50

    :cond_4f
    const/4 v1, 0x0

    :goto_50
    if-eqz p0, :cond_55

    if-eqz v1, :cond_55

    const/4 v0, 0x1

    :cond_55
    :goto_55
    return v0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "\\s"

    const-string v1, ""

    .line 135
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method protected abstract a(Ljava/lang/String;)Z
.end method

.method public a(Ljava/lang/String;Ladg/a;)Z
    .registers 3

    .line 29
    invoke-static {p1}, Lase/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lase/b;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-static {p1}, Lase/b;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public b()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "\\S{4}"

    const-string v1, "$0 "

    .line 93
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 2

    .line 17
    invoke-static {p1}, Lase/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lase/b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 3

    .line 49
    invoke-static {p1}, Lase/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0}, Lase/b;->b()I

    move-result v0

    if-ne p1, v0, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 61
    invoke-static {p1}, Lase/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lase/b;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lase/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected f(Ljava/lang/String;)Z
    .registers 3

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0}, Lase/b;->a()I

    move-result v0

    if-ne p1, v0, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method
