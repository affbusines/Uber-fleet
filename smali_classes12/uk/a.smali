.class public final Luk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luk/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Luk/a;

    invoke-direct {v0}, Luk/a;-><init>()V

    sput-object v0, Luk/a;->a:Luk/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 17
    invoke-static {p0, v1}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Landroid/content/Context;[Landroid/content/Intent;)V

    return-void
.end method
