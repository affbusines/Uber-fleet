.class public final Lcom/uber/firstpartysso/provider/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/firstpartysso/provider/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/firstpartysso/provider/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/firstpartysso/provider/b$a;

.field private static final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Laru/a;

.field private final d:Lpo/z;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/uber/firstpartysso/provider/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/firstpartysso/provider/b$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/firstpartysso/provider/b;->a:Lcom/uber/firstpartysso/provider/b$a;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.ubercab.presidio.exo"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "com.ubercab.eats.exo"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "com.ubercab.driver.exo"

    aput-object v5, v1, v4

    .line 124
    invoke-static {v1}, Lawg/r;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/uber/firstpartysso/provider/b;->e:Ljava/util/ArrayList;

    new-array v1, v0, [Ljava/lang/String;

    const-string v5, "com.ubercab.rider.internal"

    aput-object v5, v1, v2

    const-string v5, "com.ubercab.eats.internal"

    aput-object v5, v1, v3

    const-string v5, "com.ubercab.driver.internal"

    aput-object v5, v1, v4

    .line 127
    invoke-static {v1}, Lawg/r;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/uber/firstpartysso/provider/b;->f:Ljava/util/ArrayList;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.ubercab"

    aput-object v1, v0, v2

    const-string v1, "com.ubercab.eats"

    aput-object v1, v0, v3

    const-string v1, "com.ubercab.driver"

    aput-object v1, v0, v4

    .line 129
    invoke-static {v0}, Lawg/r;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/uber/firstpartysso/provider/b;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laru/a;Lpo/z;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildConfig"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validateAppForIPC"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/uber/firstpartysso/provider/b;->b:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/uber/firstpartysso/provider/b;->c:Laru/a;

    .line 18
    iput-object p3, p0, Lcom/uber/firstpartysso/provider/b;->d:Lpo/z;

    return-void
.end method

.method private final a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 5

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_16

    const-wide/16 v0, 0x0

    .line 98
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const-string p2, "{\n        getPackageInfo\u2026eInfoFlags.of(0))\n      }"

    .line 97
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_20

    :cond_16
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const-string p2, "{\n        getPackageInfo(packageName, 0)\n      }"

    .line 99
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_20
    return-object p1
.end method

.method private final b()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lcom/uber/firstpartysso/provider/b;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 61
    iget-object v5, p0, Lcom/uber/firstpartysso/provider/b;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_11

    .line 155
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 156
    :cond_30
    check-cast v1, Ljava/util/List;

    .line 154
    check-cast v1, Ljava/lang/Iterable;

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 62
    new-instance v5, Lawf/p;

    invoke-direct {p0, v4}, Lcom/uber/firstpartysso/provider/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 160
    :cond_5e
    check-cast v0, Ljava/util/List;

    .line 157
    check-cast v0, Ljava/lang/Iterable;

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6d
    :goto_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lawf/p;

    .line 64
    invoke-virtual {v5}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/uber/firstpartysso/provider/b;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9a

    .line 65
    iget-object v6, p0, Lcom/uber/firstpartysso/provider/b;->d:Lpo/z;

    invoke-virtual {v5}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v6, v5}, Lpo/z;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9a

    const/4 v5, 0x1

    goto :goto_9b

    :cond_9a
    const/4 v5, 0x0

    :goto_9b
    if-eqz v5, :cond_6d

    .line 162
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6d

    .line 163
    :cond_a1
    check-cast v1, Ljava/util/List;

    .line 161
    check-cast v1, Ljava/lang/Iterable;

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ca

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 166
    check-cast v2, Lawf/p;

    .line 67
    invoke-virtual {v2}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 166
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b4

    .line 167
    :cond_ca
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/firstpartysso/provider/b;->c:Laru/a;

    invoke-interface {v0}, Laru/a;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/uber/firstpartysso/provider/b;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    goto :goto_1e

    .line 73
    :cond_d
    iget-object v0, p0, Lcom/uber/firstpartysso/provider/b;->c:Laru/a;

    invoke-interface {v0}, Laru/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/uber/firstpartysso/provider/b;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    goto :goto_1e

    .line 74
    :cond_1a
    sget-object v0, Lcom/uber/firstpartysso/provider/b;->g:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    :goto_1e
    return-object v0
.end method

.method private final e(Ljava/lang/String;)Z
    .registers 4

    .line 78
    iget-object v0, p0, Lcom/uber/firstpartysso/provider/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".provider.sso"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final g(Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/sso_accounts"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private final h(Ljava/lang/String;)Lcom/uber/firstpartysso/provider/a$b;
    .registers 7

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/uber/firstpartysso/provider/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "context.packageManager"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/uber/firstpartysso/provider/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 89
    new-instance v0, Lcom/uber/firstpartysso/provider/a$b;

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget-wide v3, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/firstpartysso/provider/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_1a} :catch_1b

    goto :goto_1c

    :catch_1b
    const/4 v0, 0x0

    :goto_1c
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 38
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_e

    :cond_c
    const/4 v0, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_13

    const/4 p1, 0x0

    return-object p1

    :cond_13
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, ".provider.sso"

    const-string v2, ""

    move-object v0, p1

    .line 39
    invoke-static/range {v0 .. v5}, Laxd/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/firstpartysso/provider/a$b;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lcom/uber/firstpartysso/provider/b;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 35
    iget-object v4, p0, Lcom/uber/firstpartysso/provider/b;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_11

    .line 138
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 139
    :cond_30
    check-cast v1, Ljava/util/List;

    .line 137
    check-cast v1, Ljava/lang/Iterable;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3f
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v2}, Lcom/uber/firstpartysso/provider/b;->h(Ljava/lang/String;)Lcom/uber/firstpartysso/provider/a$b;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 148
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 152
    :cond_55
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public a(Z)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/uber/firstpartysso/provider/b;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    if-eqz p1, :cond_2a

    .line 24
    invoke-direct {p0, v2}, Lcom/uber/firstpartysso/provider/b;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_2e

    .line 26
    :cond_2a
    invoke-virtual {p0, v2}, Lcom/uber/firstpartysso/provider/b;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 135
    :goto_2e
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 136
    :cond_32
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 43
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_e

    :cond_c
    const/4 v0, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :goto_f
    const/4 v1, 0x0

    if-eqz v0, :cond_13

    return-object v1

    .line 44
    :cond_13
    invoke-virtual {p0, p1}, Lcom/uber/firstpartysso/provider/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_24

    invoke-direct {p0, p1}, Lcom/uber/firstpartysso/provider/b;->h(Ljava/lang/String;)Lcom/uber/firstpartysso/provider/a$b;

    move-result-object p1

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lcom/uber/firstpartysso/provider/a$b;->b()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    :cond_24
    return-object v1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 48
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_e

    :cond_c
    const/4 v0, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :goto_f
    const/4 v1, 0x0

    if-eqz v0, :cond_13

    return-object v1

    .line 49
    :cond_13
    invoke-virtual {p0, p1}, Lcom/uber/firstpartysso/provider/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7b

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_7c

    goto :goto_7b

    :sswitch_21
    const-string v0, "com.ubercab.presidio.exo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6c

    goto :goto_7b

    :sswitch_2a
    const-string v0, "com.ubercab.driver.exo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_78

    goto :goto_7b

    :sswitch_33
    const-string v0, "com.ubercab"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6c

    goto :goto_7b

    :sswitch_3c
    const-string v0, "com.ubercab.eats.exo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_57

    goto :goto_7b

    :sswitch_45
    const-string v0, "com.ubercab.eats"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_57

    goto :goto_7b

    :sswitch_4e
    const-string v0, "com.ubercab.eats.internal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_57

    goto :goto_7b

    :cond_57
    const-string p1, "eats"

    goto :goto_7a

    :sswitch_5a
    const-string v0, "com.ubercab.driver.internal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_78

    goto :goto_7b

    :sswitch_63
    const-string v0, "com.ubercab.rider.internal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6c

    goto :goto_7b

    :cond_6c
    const-string p1, "client"

    goto :goto_7a

    :sswitch_6f
    const-string v0, "com.ubercab.driver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_78

    goto :goto_7b

    :cond_78
    const-string p1, "driver"

    :goto_7a
    move-object v1, p1

    :cond_7b
    :goto_7b
    return-object v1

    :sswitch_data_7c
    .sparse-switch
        -0x54ef06e7 -> :sswitch_6f
        -0x44de745e -> :sswitch_63
        -0x2891140e -> :sswitch_5a
        -0x19b95ee1 -> :sswitch_4e
        0x4f94d4c -> :sswitch_45
        0x21d03a7a -> :sswitch_3c
        0x261b1a1d -> :sswitch_33
        0x596337c7 -> :sswitch_2a
        0x7bdba490 -> :sswitch_21
    .end sparse-switch
.end method

.method public d(Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    const-string v0, "authority"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/accounts"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "parse(\"$CONTENT_URI_PREF\u2026t.CONTENT_URI_ACCOUNTS}\")"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
