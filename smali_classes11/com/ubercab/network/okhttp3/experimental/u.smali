.class public Lcom/ubercab/network/okhttp3/experimental/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .registers 1

    .line 17
    invoke-static {p0}, Laxy/u;->e(Ljava/lang/String;)Laxy/u;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method
