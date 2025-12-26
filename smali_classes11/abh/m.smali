.class public Labh/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labh/m$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/d;)V
    .registers 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Labh/m;->a:Lcom/google/android/gms/common/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-string v0, "unknown"

    .line 77
    :try_start_2
    iget-object v1, p0, Labh/m;->a:Lcom/google/android/gms/common/d;

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result p1
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_c} :catch_32

    if-eqz p1, :cond_2f

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2c

    const/4 v1, 0x2

    if-eq p1, v1, :cond_29

    const/4 v1, 0x3

    if-eq p1, v1, :cond_26

    const/16 v1, 0x9

    if-eq p1, v1, :cond_23

    const/16 v1, 0x12

    if-eq p1, v1, :cond_20

    return-object v0

    :cond_20
    const-string p1, "service_updating"

    return-object p1

    :cond_23
    const-string p1, "service_invalid"

    return-object p1

    :cond_26
    const-string p1, "service_disabled"

    return-object p1

    :cond_29
    const-string p1, "service_version_update_required"

    return-object p1

    :cond_2c
    const-string p1, "service_missing"

    return-object p1

    :cond_2f
    :try_start_2f
    const-string p1, "success"
    :try_end_31
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_31} :catch_32

    return-object p1

    :catch_32
    return-object v0
.end method

.method public a(Landroid/content/Context;Labh/l;)Z
    .registers 3

    .line 140
    invoke-virtual {p0, p1, p2}, Labh/m;->b(Landroid/content/Context;Labh/l;)Labh/m$a;

    move-result-object p1

    sget-object p2, Labh/m$a;->d:Labh/m$a;

    .line 141
    invoke-virtual {p1, p2}, Labh/m$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method b(Landroid/content/Context;Labh/l;)Labh/m$a;
    .registers 3

    .line 157
    invoke-interface {p2}, Labh/l;->isInGoogleBlockedRegion()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 158
    sget-object p1, Labh/m$a;->d:Labh/m$a;

    return-object p1

    .line 161
    :cond_9
    iget-object p2, p0, Labh/m;->a:Lcom/google/android/gms/common/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_32

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2f

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2c

    const/4 p2, 0x3

    if-eq p1, p2, :cond_29

    const/16 p2, 0x9

    if-eq p1, p2, :cond_2f

    const/16 p2, 0x12

    if-eq p1, p2, :cond_2c

    .line 174
    sget-object p1, Labh/m$a;->d:Labh/m$a;

    return-object p1

    .line 168
    :cond_29
    sget-object p1, Labh/m$a;->c:Labh/m$a;

    return-object p1

    .line 166
    :cond_2c
    sget-object p1, Labh/m$a;->b:Labh/m$a;

    return-object p1

    .line 171
    :cond_2f
    sget-object p1, Labh/m$a;->d:Labh/m$a;

    return-object p1

    .line 163
    :cond_32
    sget-object p1, Labh/m$a;->a:Labh/m$a;

    return-object p1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 122
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.google.android.gms"

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_d} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_d} :catch_e

    return-object p1

    :catch_e
    const-string p1, "name_not_found"

    return-object p1
.end method
