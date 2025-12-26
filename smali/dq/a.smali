.class public final Ldq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/net/ConnectivityManager;)Z
    .registers 3

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    .line 105
    invoke-static {p0}, Ldq/a$a;->a(Landroid/net/ConnectivityManager;)Z

    move-result p0

    return p0

    .line 107
    :cond_b
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_13

    return v0

    .line 113
    :cond_13
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    packed-switch p0, :pswitch_data_1e

    :pswitch_1a
    return v0

    :pswitch_1b
    const/4 p0, 0x0

    return p0

    :pswitch_1d
    return v0

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1b
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1b
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
