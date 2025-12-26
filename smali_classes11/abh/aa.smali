.class public final Labh/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_5

    const-string p0, ""

    goto :goto_11

    .line 23
    :cond_5
    invoke-static {p0}, Layj/i;->c(Ljava/lang/String;)Layj/i;

    move-result-object p0

    invoke-virtual {p0}, Layj/i;->e()Layj/i;

    move-result-object p0

    invoke-virtual {p0}, Layj/i;->h()Ljava/lang/String;

    move-result-object p0

    :goto_11
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 2

    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_5

    const-string p0, ""

    goto :goto_b

    :cond_5
    const-string v0, "."

    .line 72
    invoke-static {p0, v0}, Laxd/n;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :goto_b
    return-object p0
.end method
