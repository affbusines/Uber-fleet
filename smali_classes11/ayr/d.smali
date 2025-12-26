.class public final Layr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/pm/PackageInfo;)J
    .registers 3

    .line 41
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/telephony/TelephonyManager;)Landroid/telephony/SignalStrength;
    .registers 1

    .line 51
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/net/LinkProperties;)Z
    .registers 1

    .line 31
    invoke-virtual {p0}, Landroid/net/LinkProperties;->isPrivateDnsActive()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/net/LinkProperties;)Ljava/lang/String;
    .registers 1

    .line 36
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getPrivateDnsServerName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
