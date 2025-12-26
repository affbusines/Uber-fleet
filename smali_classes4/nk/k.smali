.class public final Lnk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk/k$a;
    }
.end annotation


# static fields
.field public static final a:Lnk/k$a;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lnk/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnk/k$a;-><init>(Lawt/h;)V

    sput-object v0, Lnk/k;->a:Lnk/k$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/k;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/ApplicationExitInfo;
    .registers 6

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1e

    if-ge v0, v3, :cond_16

    const-string v0, "LatestAppExitInfoImpl"

    .line 25
    invoke-static {v0}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getAppExitInfo called on invalid API level"

    invoke-virtual {v0, v3, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 30
    :cond_16
    iget-object v0, p0, Lnk/k;->b:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    .line 31
    iget-object v3, p0, Lnk/k;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "applicationContext.packageName"

    invoke-static {v3, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v3, v2, v2}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    const-string v2, "activityManager.getHisto\u2026SONS, MAX_REASONS_NUMBER)"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/ApplicationExitInfo;

    .line 36
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    move-object v1, v2

    .line 65
    :cond_57
    check-cast v1, Landroid/app/ApplicationExitInfo;

    return-object v1
.end method
