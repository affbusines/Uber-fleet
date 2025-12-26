.class final Lorg/chromium/net/X509Util$TrustStorageListener;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/X509Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TrustStorageListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 57
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/net/X509Util$1;)V
    .registers 2

    .line 57
    invoke-direct {p0}, Lorg/chromium/net/X509Util$TrustStorageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    const-string p1, "Unable to reload the default TrustManager"

    const-string v0, "X509Util"

    .line 61
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_3e

    .line 62
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v4, "android.security.action.KEYCHAIN_CHANGED"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v4, "android.security.action.TRUST_STORE_CHANGED"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_3c

    .line 68
    :cond_25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v4, "android.security.action.KEY_ACCESS_CHANGED"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string v1, "android.security.extra.KEY_ACCESSIBLE"

    .line 69
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_3a

    goto :goto_3c

    :cond_3a
    const/4 p2, 0x0

    goto :goto_48

    :cond_3c
    :goto_3c
    const/4 p2, 0x1

    goto :goto_48

    .line 80
    :cond_3e
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "android.security.STORAGE_CHANGED"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    :goto_48
    if-eqz p2, :cond_68

    .line 85
    :try_start_4a
    invoke-static {}, Lorg/chromium/net/X509Util;->access$000()V
    :try_end_4d
    .catch Ljava/security/cert/CertificateException; {:try_start_4a .. :try_end_4d} :catch_60
    .catch Ljava/security/KeyStoreException; {:try_start_4a .. :try_end_4d} :catch_57
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4a .. :try_end_4d} :catch_4e

    goto :goto_68

    :catch_4e
    move-exception p2

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v3

    .line 91
    invoke-static {v0, p1, v1}, Lorg/chromium/base/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_68

    :catch_57
    move-exception p2

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v3

    .line 89
    invoke-static {v0, p1, v1}, Lorg/chromium/base/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_68

    :catch_60
    move-exception p2

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v3

    .line 87
    invoke-static {v0, p1, v1}, Lorg/chromium/base/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_68
    :goto_68
    return-void
.end method
