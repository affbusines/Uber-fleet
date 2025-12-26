.class public final Luz/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz/e$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/uber/rib/core/RibActivity;)Luz/d;
    .registers 3

    .line 27
    invoke-static {p0}, Luz/e;->b(Lcom/uber/rib/core/RibActivity;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 28
    new-instance v0, Luz/f;

    new-instance v1, Luz/b;

    invoke-direct {v1}, Luz/b;-><init>()V

    invoke-direct {v0, p0, v1}, Luz/f;-><init>(Lcom/uber/rib/core/RibActivity;Luz/b;)V

    return-object v0

    .line 30
    :cond_11
    new-instance p0, Luz/e$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luz/e$a;-><init>(Luz/e$1;)V

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Z
    .registers 5

    const-string v0, "appops"

    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 54
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "android:picture_in_picture"

    .line 53
    invoke-virtual {v0, v3, v2, p0}, Landroid/app/AppOpsManager;->unsafeCheckOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    return v1
.end method

.method public static b(Lcom/uber/rib/core/RibActivity;)Z
    .registers 3

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1a

    .line 42
    invoke-virtual {p0}, Lcom/uber/rib/core/RibActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.picture_in_picture"

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 44
    invoke-static {p0}, Luz/e;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method
