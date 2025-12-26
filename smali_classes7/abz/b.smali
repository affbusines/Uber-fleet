.class public final Labz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.android.chrome"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    const-string v4, "com.chrome.beta"

    aput-object v4, v0, v3

    const/4 v4, 0x2

    const-string v5, "com.chrome.dev"

    aput-object v5, v0, v4

    .line 29
    sput-object v0, Labz/b;->a:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "org.mozilla.firefox"

    aput-object v1, v0, v3

    .line 33
    sput-object v0, Labz/b;->b:[Ljava/lang/String;

    return-void
.end method

.method private static a()Landroid/content/Intent;
    .registers 3

    .line 323
    new-instance v0, Landroid/content/Intent;

    const-string v1, "http://www.example.com"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroidx/browser/customtabs/d;
    .registers 6

    .line 229
    invoke-static {p0}, Labz/b;->c(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4e

    .line 231
    new-instance v1, Landroidx/browser/customtabs/d$a;

    invoke-direct {v1}, Landroidx/browser/customtabs/d$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/browser/customtabs/d$a;->a(Z)Landroidx/browser/customtabs/d$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/browser/customtabs/d$a;->a()Landroidx/browser/customtabs/d;

    move-result-object v1

    .line 232
    iget-object v2, v1, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    .line 234
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android-app://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v2, "android.intent.extra.REFERRER"

    invoke-virtual {p1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 237
    sget-object p0, Labz/b;->b:[Ljava/lang/String;

    .line 238
    invoke-static {v0, p0}, Labz/b;->a(Ljava/util/Set;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4d

    .line 240
    iget-object p1, v1, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4d
    return-object v1

    :cond_4e
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/util/Set;[Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 296
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_10

    aget-object v2, p1, v1

    .line 297
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    return-object v2

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_10
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Labz/a;)V
    .registers 4

    .line 185
    invoke-static {p0, p1}, Labz/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/browser/customtabs/d;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 187
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/browser/customtabs/d;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_11

    .line 189
    :cond_e
    invoke-interface {p2}, Labz/a;->onCustomTabUnavailable()V

    :goto_11
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 3

    .line 63
    invoke-static {p0}, Labz/b;->c(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Labz/b;->b:[Ljava/lang/String;

    .line 62
    invoke-static {v0, v1}, Labz/b;->a(Ljava/util/Set;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 p0, 0x0

    return p0

    .line 69
    :cond_e
    invoke-static {p0, v0}, Landroidx/browser/customtabs/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;ILcom/uber/rib/core/b;I)Z
    .registers 6

    .line 265
    invoke-static {p0}, Labz/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 266
    invoke-static {p0}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p0, 0x0

    return p0

    .line 269
    :cond_c
    new-instance v0, Landroidx/browser/customtabs/d$a;

    invoke-direct {v0}, Landroidx/browser/customtabs/d$a;-><init>()V

    if-eqz p2, :cond_16

    .line 271
    invoke-virtual {v0, p2}, Landroidx/browser/customtabs/d$a;->a(I)Landroidx/browser/customtabs/d$a;

    .line 273
    :cond_16
    invoke-virtual {v0}, Landroidx/browser/customtabs/d$a;->a()Landroidx/browser/customtabs/d;

    move-result-object p2

    .line 274
    iget-object v0, p2, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    iget-object p0, p2, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 276
    iget-object p0, p2, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 277
    iget-object p0, p2, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    invoke-interface {p3, p0, p4}, Lcom/uber/rib/core/b;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 289
    invoke-static {p0}, Labz/b;->c(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    .line 290
    sget-object v0, Labz/b;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, Labz/b;->a(Ljava/util/Set;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 305
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 307
    invoke-static {}, Labz/b;->a()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 308
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 310
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.support.customtabs.action.CustomTabsService"

    .line 312
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 313
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 314
    invoke-virtual {p0, v4, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 315
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_43
    return-object v2
.end method
