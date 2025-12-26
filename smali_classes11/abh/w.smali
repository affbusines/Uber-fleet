.class public final Labh/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labh/w$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Application;)Labh/w$a;
    .registers 11

    .line 29
    new-instance v9, Labh/w$a;

    .line 30
    invoke-static {}, Labh/w;->a()Z

    move-result v1

    .line 31
    invoke-static {p0}, Labh/w;->b(Landroid/app/Application;)Z

    move-result v2

    .line 32
    invoke-static {}, Labh/w;->b()Z

    move-result v3

    .line 33
    invoke-static {}, Labh/w;->c()Z

    move-result v4

    .line 34
    invoke-static {p0}, Labh/w;->c(Landroid/app/Application;)Z

    move-result v5

    .line 35
    invoke-static {}, Labh/w;->d()Z

    move-result v6

    .line 36
    invoke-static {}, Labh/w;->e()Z

    move-result v7

    .line 37
    invoke-static {}, Labh/w;->f()Z

    move-result v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Labh/w$a;-><init>(ZZZZZZZZ)V

    return-object v9
.end method

.method private static a()Z
    .registers 1

    const-string v0, "busybox"

    .line 42
    invoke-static {v0}, Labh/w;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 162
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "/system/xbin/which"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 163
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 164
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_26
    .catchall {:try_start_2 .. :try_end_26} :catchall_2f

    if-eqz p0, :cond_29

    const/4 v0, 0x1

    :cond_29
    if-eqz v1, :cond_2e

    .line 169
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_2e
    return v0

    :catchall_2f
    nop

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_35
    return v0
.end method

.method private static b()Z
    .registers 8

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/data"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    const-string v4, "/"

    aput-object v4, v0, v3

    const/4 v4, 0x2

    const-string v5, "/system"

    aput-object v5, v0, v4

    const/4 v4, 0x3

    const-string v5, "/system/bin"

    aput-object v5, v0, v4

    const/4 v4, 0x4

    const-string v5, "/system/sbin"

    aput-object v5, v0, v4

    const/4 v4, 0x5

    const-string v5, "/system/xbin"

    aput-object v5, v0, v4

    const/4 v4, 0x6

    const-string v5, "/vendor/bin"

    aput-object v5, v0, v4

    const/4 v4, 0x7

    const-string v5, "/sys"

    aput-object v5, v0, v4

    const/16 v4, 0x8

    const-string v5, "/sbin"

    aput-object v5, v0, v4

    const/16 v4, 0x9

    const-string v5, "/etc"

    aput-object v5, v0, v4

    const/16 v4, 0xa

    const-string v5, "/proc"

    aput-object v5, v0, v4

    const/16 v4, 0xb

    const-string v5, "/dev"

    aput-object v5, v0, v4

    .line 81
    array-length v4, v0

    const/4 v5, 0x0

    :goto_46
    if-ge v5, v4, :cond_59

    aget-object v6, v0, v5

    .line 82
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    move-result v6

    if-eqz v6, :cond_56

    return v3

    :cond_56
    add-int/lit8 v5, v5, 0x1

    goto :goto_46

    :cond_59
    new-array v0, v3, [Ljava/lang/String;

    aput-object v1, v0, v2

    .line 88
    array-length v1, v0

    const/4 v4, 0x0

    :goto_5f
    if-ge v4, v1, :cond_72

    aget-object v5, v0, v4

    .line 89
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_6f

    return v3

    :cond_6f
    add-int/lit8 v4, v4, 0x1

    goto :goto_5f

    :cond_72
    return v2
.end method

.method private static b(Landroid/app/Application;)Z
    .registers 7

    const/4 v0, 0x0

    .line 50
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.android.settings"

    const/4 v2, 0x1

    .line 51
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 52
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz p0, :cond_24

    .line 54
    array-length v1, p0

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v1, :cond_24

    aget-object v4, p0, v3

    const-string v5, "cyanogenmod.superuser"

    .line 55
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1e
    .catch Landroid/util/AndroidException; {:try_start_1 .. :try_end_1e} :catch_24

    if-eqz v4, :cond_21

    return v2

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :catch_24
    :cond_24
    return v0
.end method

.method private static c()Z
    .registers 2

    .line 99
    new-instance v0, Ljava/io/File;

    const-string v1, "/etc/security/otacerts.zip"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static c(Landroid/app/Application;)Z
    .registers 9

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.noshufou.android.su"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "com.thirdparty.superuser"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "eu.chainfire.supersu"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-string v4, "com.koushikdutta.superuser"

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-string v4, "com.zachspong.temprootremovejb"

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const-string v4, "com.ramdroid.appquarantine"

    aput-object v4, v0, v3

    .line 112
    array-length v3, v0

    const/4 v4, 0x0

    :goto_23
    if-ge v4, v3, :cond_34

    aget-object v5, v0, v4

    .line 114
    :try_start_27
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_30
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_27 .. :try_end_30} :catch_31

    return v2

    :catch_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_34
    return v1
.end method

.method private static d()Z
    .registers 6

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/sbin/su"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "/system/bin/su"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "/system/xbin/su"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-string v4, "/data/local/xbin/su"

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-string v4, "/data/local/bin/su"

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const-string v4, "/system/sd/xbin/su"

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const-string v4, "/system/bin/failsafe/su"

    aput-object v4, v0, v3

    const/4 v3, 0x7

    const-string v4, "/data/local/su"

    aput-object v4, v0, v3

    .line 134
    array-length v3, v0

    :goto_2d
    if-ge v1, v3, :cond_40

    aget-object v4, v0, v1

    .line 135
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3d

    return v2

    :cond_3d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_40
    const-string v0, "su"

    .line 139
    invoke-static {v0}, Labh/w;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static e()Z
    .registers 2

    .line 144
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/app/Superuser.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private static f()Z
    .registers 2

    .line 149
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string v1, "test-keys"

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method
