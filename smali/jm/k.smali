.class public final Ljm/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Boolean;)B
    .registers 1

    if-eqz p0, :cond_c

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x0

    goto :goto_d

    :cond_a
    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, -0x1

    :goto_d
    return p0
.end method

.method public static a(B)Ljava/lang/Boolean;
    .registers 2

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 p0, 0x0

    return-object p0

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
