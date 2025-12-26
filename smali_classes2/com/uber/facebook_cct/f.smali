.class public Lcom/uber/facebook_cct/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/facebook_cct/f$a;,
        Lcom/uber/facebook_cct/f$b;
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/presidio/social_auth/web/a;

.field private b:Lcom/uber/rib/core/b;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/social_auth/web/a;Lcom/uber/rib/core/b;)V
    .registers 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/facebook_cct/f;->a:Lcom/ubercab/presidio/social_auth/web/a;

    .line 40
    iput-object p2, p0, Lcom/uber/facebook_cct/f;->b:Lcom/uber/rib/core/b;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-nez p0, :cond_10

    .line 54
    sget-object v0, Lcom/uber/facebook_cct/f$a;->a:Lcom/uber/facebook_cct/f$a;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Facebook Api key is null"

    invoke-virtual {v0, v2, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "://authorize"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    .line 29
    invoke-static {p0, p1}, Lcom/uber/facebook_cct/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .line 60
    invoke-static {p0}, Labz/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 61
    invoke-static {p0, p1}, Lcom/uber/facebook_cct/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 68
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    .line 69
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.DEFAULT"

    .line 70
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.BROWSABLE"

    .line 71
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    invoke-static {p1}, Lcom/uber/facebook_cct/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 p1, 0x40

    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    goto :goto_2d

    :cond_2c
    const/4 p1, 0x0

    :goto_2d
    const/4 v0, 0x0

    if-eqz p1, :cond_5d

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 78
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 79
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v3, "com.ubercab.presidio.app.core.root.RootActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    const/4 v1, 0x1

    goto :goto_35

    :cond_5b
    return v0

    :cond_5c
    move v0, v1

    :cond_5d
    return v0
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .registers 6

    .line 44
    iget-object v0, p0, Lcom/uber/facebook_cct/f;->a:Lcom/ubercab/presidio/social_auth/web/a;

    .line 46
    invoke-interface {v0}, Lcom/ubercab/presidio/social_auth/web/a;->a()Landroid/net/Uri;

    move-result-object v0

    sget v1, Lng/a$d;->ub__ui_core_black:I

    .line 47
    invoke-static {p1, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/uber/facebook_cct/f;->b:Lcom/uber/rib/core/b;

    const/16 v3, 0x7b

    .line 44
    invoke-static {p1, v0, v1, v2, v3}, Labz/b;->a(Landroid/content/Context;Landroid/net/Uri;ILcom/uber/rib/core/b;I)Z

    return-void
.end method
