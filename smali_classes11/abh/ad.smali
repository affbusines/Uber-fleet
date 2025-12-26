.class Labh/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 30
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_9
    const/16 v5, 0x7f

    const/16 v6, 0x1f

    if-ge v3, v1, :cond_19

    aget-char v7, v0, v3

    if-le v7, v6, :cond_15

    if-lt v7, v5, :cond_16

    :cond_15
    const/4 v4, 0x0

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_19
    if-eqz v4, :cond_1c

    return-object p0

    .line 42
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    array-length p0, v0

    :goto_26
    if-ge v2, p0, :cond_34

    aget-char v3, v0, v2

    if-le v3, v6, :cond_31

    if-ge v3, v5, :cond_31

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    .line 48
    :cond_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_7

    .line 60
    invoke-static {p0}, Labh/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method
