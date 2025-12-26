.class public Lorg/chromium/base/BuildInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/BuildInfo$a;
    }
.end annotation


# static fields
.field static final synthetic m:Z

.field private static n:Landroid/content/pm/PackageInfo;

.field private static o:Z

.field private static p:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 30
    const-class v0, Lorg/chromium/base/BuildInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/base/BuildInfo;->m:Z

    const-string v0, ""

    .line 42
    sput-object v0, Lorg/chromium/base/BuildInfo;->p:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 11

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 130
    sput-boolean v0, Lorg/chromium/base/BuildInfo;->o:Z

    .line 132
    :try_start_6
    invoke-static {}, Lorg/chromium/base/c;->a()Landroid/content/Context;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    .line 135
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 136
    invoke-static {v5}, Lorg/chromium/base/BuildInfo;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v6

    iput-wide v6, p0, Lorg/chromium/base/BuildInfo;->b:J

    .line 137
    sget-object v6, Lorg/chromium/base/BuildInfo;->n:Landroid/content/pm/PackageInfo;

    const/4 v7, 0x0

    if-eqz v6, :cond_3d

    .line 138
    sget-object v2, Lorg/chromium/base/BuildInfo;->n:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->c:Ljava/lang/String;

    .line 139
    sget-object v2, Lorg/chromium/base/BuildInfo;->n:Landroid/content/pm/PackageInfo;

    invoke-static {v2}, Lorg/chromium/base/BuildInfo;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v8

    iput-wide v8, p0, Lorg/chromium/base/BuildInfo;->d:J

    .line 140
    sget-object v2, Lorg/chromium/base/BuildInfo;->n:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v2}, Lorg/chromium/base/BuildInfo;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->e:Ljava/lang/String;

    .line 141
    sput-object v7, Lorg/chromium/base/BuildInfo;->n:Landroid/content/pm/PackageInfo;

    goto :goto_4b

    .line 143
    :cond_3d
    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->c:Ljava/lang/String;

    .line 144
    iget-wide v8, p0, Lorg/chromium/base/BuildInfo;->b:J

    iput-wide v8, p0, Lorg/chromium/base/BuildInfo;->d:J

    .line 145
    iget-object v2, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v2}, Lorg/chromium/base/BuildInfo;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->e:Ljava/lang/String;

    .line 148
    :goto_4b
    iget-object v2, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/base/BuildInfo;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    .line 149
    iget-object v2, p0, Lorg/chromium/base/BuildInfo;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/base/BuildInfo;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->f:Ljava/lang/String;
    :try_end_63
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_63} :catch_f1

    :try_start_63
    const-string v2, "com.google.android.gms"

    .line 153
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7
    :try_end_69
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_63 .. :try_end_69} :catch_6a

    goto :goto_73

    :catch_6a
    :try_start_6a
    const-string v2, "BuildInfo"

    const-string v5, "GMS package is not found."

    new-array v6, v4, [Ljava/lang/Object;

    .line 155
    invoke-static {v2, v5, v6}, Lorg/chromium/base/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_73
    if-eqz v7, :cond_7e

    .line 158
    invoke-static {v7}, Lorg/chromium/base/BuildInfo;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_80

    :cond_7e
    const-string v2, "gms versionCode not available."

    .line 159
    :goto_80
    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->g:Ljava/lang/String;

    const-string v2, "true"
    :try_end_84
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6a .. :try_end_84} :catch_f1

    :try_start_84
    const-string v5, "projekt.substratum"

    .line 167
    invoke-virtual {v3, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_89
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_84 .. :try_end_89} :catch_8a

    goto :goto_8c

    :catch_8a
    :try_start_8a
    const-string v2, "false"

    .line 171
    :goto_8c
    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->j:Ljava/lang/String;

    const-string v2, "Not Enabled"

    .line 175
    sget v3, Layt/a;->b:I
    :try_end_92
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8a .. :try_end_92} :catch_f1

    if-eqz v3, :cond_a1

    .line 181
    :try_start_94
    invoke-static {}, Lorg/chromium/base/c;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Layt/a;->b:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_9e} :catch_9f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_94 .. :try_end_9e} :catch_f1

    goto :goto_a1

    :catch_9f
    :try_start_9f
    const-string v2, "Not found"

    .line 187
    :cond_a1
    :goto_a1
    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->k:Ljava/lang/String;

    .line 189
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_b4

    const-string v2, ", "

    .line 190
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->h:Ljava/lang/String;

    goto :goto_c7

    :cond_b4
    const-string v2, "ABI1: %s, ABI2: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 192
    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v5, v3, v4

    sget-object v5, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v5, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->h:Ljava/lang/String;

    .line 196
    :goto_c7
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 197
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x80

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 196
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->i:Ljava/lang/String;

    const-string v2, "uimode"

    .line 201
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    if-eqz v1, :cond_ed

    .line 203
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_ed

    goto :goto_ee

    :cond_ed
    const/4 v0, 0x0

    :goto_ee
    iput-boolean v0, p0, Lorg/chromium/base/BuildInfo;->l:Z
    :try_end_f0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9f .. :try_end_f0} :catch_f1

    return-void

    :catch_f1
    move-exception v0

    .line 206
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method synthetic constructor <init>(Lorg/chromium/base/BuildInfo$1;)V
    .registers 2

    .line 30
    invoke-direct {p0}, Lorg/chromium/base/BuildInfo;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/pm/PackageInfo;)J
    .registers 3

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_b

    .line 111
    invoke-static {p0}, Layr/d;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    return-wide v0

    .line 113
    :cond_b
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p0

    return-wide v0
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 1

    if-nez p0, :cond_5

    const-string p0, ""

    goto :goto_9

    .line 106
    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_9
    return-object p0
.end method

.method public static a()Lorg/chromium/base/BuildInfo;
    .registers 1

    .line 126
    invoke-static {}, Lorg/chromium/base/BuildInfo$a;->a()Lorg/chromium/base/BuildInfo;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    const-string v0, "REL"

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    .line 233
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_11

    const/4 v1, 0x1

    :cond_11
    return v1
.end method

.method public static b()Z
    .registers 2

    .line 215
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "userdebug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    return v0
.end method

.method public static c()Z
    .registers 2

    .line 248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_13

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "S"

    invoke-static {v1, v0}, Lorg/chromium/base/BuildInfo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method private static getAll()[Ljava/lang/String;
    .registers 6

    .line 73
    invoke-static {}, Lorg/chromium/base/BuildInfo;->a()Lorg/chromium/base/BuildInfo;

    move-result-object v0

    .line 74
    invoke-static {}, Lorg/chromium/base/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x19

    new-array v2, v2, [Ljava/lang/String;

    .line 75
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const/4 v4, 0x6

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const/4 v4, 0x7

    aput-object v3, v2, v4

    const/16 v3, 0x8

    aput-object v1, v2, v3

    iget-wide v3, v0, Lorg/chromium/base/BuildInfo;->b:J

    .line 85
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    const/16 v3, 0xa

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->c:Ljava/lang/String;

    const/16 v3, 0xb

    aput-object v1, v2, v3

    iget-wide v3, v0, Lorg/chromium/base/BuildInfo;->d:J

    .line 88
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->e:Ljava/lang/String;

    const/16 v3, 0xd

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->i:Ljava/lang/String;

    const/16 v3, 0xe

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->g:Ljava/lang/String;

    const/16 v3, 0xf

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->f:Ljava/lang/String;

    const/16 v3, 0x10

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->h:Ljava/lang/String;

    const/16 v3, 0x11

    aput-object v1, v2, v3

    sget-object v1, Lorg/chromium/base/BuildInfo;->p:Ljava/lang/String;

    const/16 v3, 0x12

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->j:Ljava/lang/String;

    const/16 v3, 0x13

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->k:Ljava/lang/String;

    const/16 v3, 0x14

    aput-object v1, v2, v3

    .line 98
    invoke-static {}, Lorg/chromium/base/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x15

    aput-object v1, v2, v3

    .line 99
    invoke-static {}, Lorg/chromium/base/BuildInfo;->b()Z

    move-result v1

    const-string v3, "1"

    const-string v4, "0"

    if-eqz v1, :cond_ae

    move-object v1, v3

    goto :goto_af

    :cond_ae
    move-object v1, v4

    :goto_af
    const/16 v5, 0x16

    aput-object v1, v2, v5

    const/16 v1, 0x17

    .line 100
    iget-boolean v0, v0, Lorg/chromium/base/BuildInfo;->l:Z

    if-eqz v0, :cond_ba

    goto :goto_bb

    :cond_ba
    move-object v3, v4

    :goto_bb
    aput-object v3, v2, v1

    const/16 v0, 0x18

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    aput-object v1, v2, v0

    return-object v2
.end method
