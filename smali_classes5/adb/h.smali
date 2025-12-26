.class public Ladb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladb/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ladb/h$a;,
        Ladb/h$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final a:Ladb/m;

.field static final b:Ladb/m;

.field private static final c:Ladb/f;


# instance fields
.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ladb/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ladb/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ladb/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladb/e<",
            "Ladb/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ladb/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 40
    new-instance v0, Ladb/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v1}, Ladb/m;-><init>(ZZZZ)V

    sput-object v0, Ladb/h;->a:Ladb/m;

    .line 43
    new-instance v0, Ladb/m;

    invoke-direct {v0, v1, v2, v2, v2}, Ladb/m;-><init>(ZZZZ)V

    sput-object v0, Ladb/h;->b:Ladb/m;

    .line 46
    sget-object v0, Ladb/-$$Lambda$h$lWJhY0mFqlhnhbN4gi6G5GliwZE4;->INSTANCE:Ladb/-$$Lambda$h$lWJhY0mFqlhnhbN4gi6G5GliwZE4;

    sput-object v0, Ladb/h;->c:Ladb/f;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ladb/h;->d:Ljava/util/Set;

    .line 48
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ladb/h;->e:Ljava/util/WeakHashMap;

    .line 50
    new-instance v0, Ladb/e;

    invoke-direct {v0}, Ladb/e;-><init>()V

    iput-object v0, p0, Ladb/h;->f:Ladb/e;

    .line 53
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ladb/h;->g:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Ladb/h;->h:Z

    .line 61
    iput-boolean v0, p0, Ladb/h;->i:Z

    return-void
.end method

.method public static a()Ladb/g;
    .registers 1

    .line 72
    new-instance v0, Ladb/h;

    invoke-direct {v0}, Ladb/h;-><init>()V

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .registers 4

    .line 81
    iget-boolean v0, p0, Ladb/h;->h:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Ladb/h;->h:Z

    .line 86
    const-class v0, Ladb/g$b;

    .line 87
    invoke-static {p1, v0}, Lapg/b;->a(Landroid/content/Context;Ljava/lang/Class;)Lapg/a;

    move-result-object p1

    check-cast p1, Ladb/g$b;

    if-nez p1, :cond_21

    .line 89
    sget-object p1, Ladb/i;->c:Ladb/i;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Proxy is null"

    .line 90
    invoke-virtual {p1, v1, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 94
    :cond_21
    invoke-interface {p1}, Ladb/g$b;->cachedParameters()Ltq/a;

    move-result-object p1

    invoke-static {p1}, Ladb/j$-CC;->a(Ltq/a;)Ladb/j;

    move-result-object p1

    .line 96
    invoke-interface {p1}, Ladb/j;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ladb/h;->i:Z

    return-void
.end method

.method static synthetic a(Ladb/h;)Z
    .registers 1

    .line 35
    iget-boolean p0, p0, Ladb/h;->i:Z

    return p0
.end method

.method static synthetic b(Ladb/h;)Ladb/e;
    .registers 1

    .line 35
    iget-object p0, p0, Ladb/h;->f:Ladb/e;

    return-object p0
.end method

.method private static synthetic b()V
    .registers 0

    return-void
.end method

.method static synthetic c(Ladb/h;)Ljava/util/WeakHashMap;
    .registers 1

    .line 35
    iget-object p0, p0, Ladb/h;->e:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method static synthetic d(Ladb/h;)Ljava/util/WeakHashMap;
    .registers 1

    .line 35
    iget-object p0, p0, Ladb/h;->g:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method public static synthetic lambda$lWJhY0mFqlhnhbN4gi6G5GliwZE4()V
    .registers 0

    invoke-static {}, Ladb/h;->b()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/app/Activity;ILadb/a;Ljava/util/Set;)Ladb/f;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "I",
            "Ladb/a;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ladb/f;"
        }
    .end annotation

    .line 269
    invoke-direct {p0, p2}, Ladb/h;->a(Landroid/content/Context;)V

    .line 272
    iget-object v0, p0, Ladb/h;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 273
    iget-object v0, p0, Ladb/h;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_10
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 278
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 281
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1e
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 282
    invoke-virtual {p0, p2, v1}, Ladb/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 283
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 285
    :cond_34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 292
    :cond_38
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_67

    .line 293
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result p2

    invoke-direct {p1, p2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 294
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_61

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 295
    new-instance v0, Ladb/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Ladb/b;-><init>(ZZ)V

    invoke-interface {p1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    .line 297
    :cond_61
    invoke-interface {p4, p3, p1}, Ladb/a;->onAppSettingsPermissionResult(ILjava/util/Map;)V

    .line 298
    sget-object p1, Ladb/h;->c:Ladb/f;

    return-object p1

    .line 301
    :cond_67
    new-instance p5, Ladb/h$a;

    const/4 v9, 0x0

    move-object v1, p5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, v0

    invoke-direct/range {v1 .. v9}, Ladb/h$a;-><init>(Ladb/h;Ljava/lang/String;Landroid/app/Activity;ILadb/a;Ljava/util/Set;Ljava/util/Set;Ladb/h$1;)V

    .line 309
    iget-object p4, p0, Ladb/h;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p4, p2, p5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :try_start_79
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    .line 314
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p4, "android.intent.category.DEFAULT"

    .line 316
    invoke-virtual {v1, p4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    invoke-virtual {p2, v1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_a1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_79 .. :try_end_a1} :catch_b8

    .line 326
    iget-object p2, p0, Ladb/h;->d:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ladb/g$a;

    .line 327
    invoke-interface {p4, p1, p3, v0}, Ladb/g$a;->b(Ljava/lang/String;ILjava/util/Set;)V

    goto :goto_a7

    :cond_b7
    return-object p5

    :catch_b8
    move-exception p1

    .line 319
    iget-object p3, p0, Ladb/h;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object p2, Ladb/i;->a:Ladb/i;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "app settings activity not found"

    .line 321
    invoke-virtual {p2, p1, p4, p3}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    sget-object p1, Ladb/h;->c:Ladb/f;

    return-object p1
.end method

.method public a(Ljava/lang/String;Landroid/app/Activity;ILadb/d;Ljava/lang/String;)Ladb/f;
    .registers 12

    .line 137
    invoke-static {p5}, Lkq/ac;->a(Ljava/lang/Object;)Lkq/ac;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ladb/h;->a(Ljava/lang/String;Landroid/app/Activity;ILadb/d;Ljava/util/Set;)Ladb/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Landroid/app/Activity;ILadb/d;Ljava/util/Set;)Ladb/f;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "I",
            "Ladb/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ladb/f;"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p2

    move/from16 v11, p3

    .line 149
    invoke-direct {p0, v10}, Ladb/h;->a(Landroid/content/Context;)V

    .line 154
    iget-boolean v0, v9, Ladb/h;->i:Z

    if-eqz v0, :cond_15

    .line 155
    iget-object v0, v9, Ladb/h;->f:Ladb/e;

    invoke-virtual {v0, v11, v10}, Ladb/e;->a(ILandroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladb/h$b;

    goto :goto_1d

    .line 157
    :cond_15
    iget-object v0, v9, Ladb/h;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v10}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladb/h$b;

    :goto_1d
    if-eqz v0, :cond_20

    return-object v0

    .line 163
    :cond_20
    new-instance v0, Lkq/ac$a;

    invoke-direct {v0}, Lkq/ac$a;-><init>()V

    .line 164
    new-instance v1, Lkq/ac$a;

    invoke-direct {v1}, Lkq/ac$a;-><init>()V

    .line 167
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 168
    invoke-virtual {p0, v10, v3}, Ladb/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 169
    invoke-virtual {v0, v3}, Lkq/ac$a;->c(Ljava/lang/Object;)Lkq/ac$a;

    goto :goto_2e

    .line 171
    :cond_44
    invoke-virtual {v1, v3}, Lkq/ac$a;->c(Ljava/lang/Object;)Lkq/ac$a;

    goto :goto_2e

    .line 174
    :cond_48
    invoke-virtual {v0}, Lkq/ac$a;->a()Lkq/ac;

    move-result-object v7

    .line 175
    invoke-virtual {v1}, Lkq/ac$a;->a()Lkq/ac;

    move-result-object v12

    .line 178
    invoke-virtual {v12}, Lkq/ac;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 179
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-virtual {v7}, Lkq/ac;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 180
    invoke-virtual {v7}, Lkq/ac;->b()Lkq/bi;

    move-result-object v1

    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 181
    sget-object v3, Ladb/h;->b:Ladb/m;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_63

    :cond_75
    move-object/from16 v5, p4

    .line 183
    invoke-interface {v5, v11, v0}, Ladb/d;->onPermissionResult(ILjava/util/Map;)V

    .line 184
    sget-object v0, Ladb/h;->c:Ladb/f;

    return-object v0

    :cond_7d
    move-object/from16 v5, p4

    .line 187
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 188
    invoke-virtual {v12}, Lkq/ac;->b()Lkq/bi;

    move-result-object v0

    :cond_88
    :goto_88
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 195
    invoke-static {v10, v1}, Landroidx/core/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_88

    .line 196
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_88

    :cond_9e
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 202
    invoke-virtual {v12, v0}, Lkq/ac;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 201
    invoke-static {v10, v0, v11}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 204
    new-instance v13, Ladb/h$b;

    const/4 v8, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v8}, Ladb/h$b;-><init>(Ladb/h;Ljava/lang/String;Landroid/app/Activity;ILadb/d;Ljava/util/Set;Ljava/util/Set;Ladb/h$1;)V

    .line 212
    iget-boolean v0, v9, Ladb/h;->i:Z

    if-eqz v0, :cond_c3

    .line 213
    iget-object v0, v9, Ladb/h;->f:Ladb/e;

    invoke-virtual {v0, v11, v10, v13}, Ladb/e;->a(ILandroid/app/Activity;Ljava/lang/Object;)V

    goto :goto_c8

    .line 215
    :cond_c3
    iget-object v0, v9, Ladb/h;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v10, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :goto_c8
    iget-object v0, v9, Ladb/h;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_ce
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_df

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladb/g$a;

    move-object v2, p1

    .line 220
    invoke-interface {v1, p1, v11, v12}, Ladb/g$a;->a(Ljava/lang/String;ILjava/util/Set;)V

    goto :goto_ce

    :cond_df
    return-object v13
.end method

.method public a(Ladb/g$a;)V
    .registers 3

    .line 106
    iget-object v0, p0, Ladb/h;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/app/Activity;I)V
    .registers 11

    .line 389
    iget-object v0, p0, Ladb/h;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladb/h$a;

    if-eqz v0, :cond_11

    .line 390
    invoke-static {v0}, Ladb/h$a;->a(Ladb/h$a;)I

    move-result v0

    if-eq v0, p2, :cond_11

    return-void

    .line 394
    :cond_11
    iget-object v0, p0, Ladb/h;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladb/h$a;

    if-nez v0, :cond_1c

    return-void

    .line 399
    :cond_1c
    invoke-static {v0}, Ladb/h$a;->b(Ladb/h$a;)Ljava/util/Set;

    move-result-object v1

    .line 400
    invoke-static {v0}, Ladb/h$a;->c(Ladb/h$a;)Ljava/util/Set;

    move-result-object v2

    .line 401
    new-instance v3, Landroidx/collection/ArrayMap;

    .line 402
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 403
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 404
    new-instance v5, Ladb/b;

    const/4 v6, 0x0

    .line 406
    invoke-virtual {p0, p1, v4}, Ladb/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    invoke-direct {v5, v6, v7}, Ladb/b;-><init>(ZZ)V

    .line 404
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    .line 409
    :cond_50
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 410
    new-instance v4, Ladb/b;

    const/4 v5, 0x1

    .line 412
    invoke-virtual {p0, p1, v2}, Ladb/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    invoke-direct {v4, v5, v6}, Ladb/b;-><init>(ZZ)V

    .line 410
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_54

    .line 416
    :cond_6e
    iget-object p1, p0, Ladb/h;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladb/g$a;

    .line 417
    invoke-static {v0}, Ladb/h$a;->d(Ladb/h$a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2, v3}, Ladb/g$a;->b(Ljava/lang/String;ILjava/util/Map;)V

    goto :goto_74

    .line 420
    :cond_88
    invoke-static {v0, v3}, Ladb/h$a;->a(Ladb/h$a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .registers 16

    .line 343
    iget-boolean v0, p0, Ladb/h;->i:Z

    if-eqz v0, :cond_d

    .line 344
    iget-object v0, p0, Ladb/h;->f:Ladb/e;

    invoke-virtual {v0, p2, p1}, Ladb/e;->b(ILandroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladb/h$b;

    goto :goto_26

    .line 348
    :cond_d
    iget-object v0, p0, Ladb/h;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladb/h$b;

    if-eqz v0, :cond_1e

    .line 349
    invoke-static {v0}, Ladb/h$b;->a(Ladb/h$b;)I

    move-result v0

    if-eq v0, p2, :cond_1e

    return-void

    .line 353
    :cond_1e
    iget-object v0, p0, Ladb/h;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladb/h$b;

    :goto_26
    if-nez v0, :cond_29

    return-void

    .line 359
    :cond_29
    new-instance v1, Landroidx/collection/ArrayMap;

    array-length v2, p3

    invoke-direct {v1, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 362
    array-length v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_32
    if-ge v4, v2, :cond_55

    .line 363
    aget v5, p4, v4

    const/4 v6, 0x1

    if-nez v5, :cond_3b

    const/4 v5, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v5, 0x0

    .line 364
    :goto_3c
    aget-object v7, p3, v4

    .line 365
    invoke-static {p1, v7}, Landroidx/core/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v7

    .line 366
    aget-object v8, p3, v4

    new-instance v9, Ladb/m;

    aget-object v10, p3, v4

    .line 371
    invoke-static {v0, v10}, Ladb/h$b;->a(Ladb/h$b;Ljava/lang/String;)Z

    move-result v10

    invoke-direct {v9, v5, v7, v10, v6}, Ladb/m;-><init>(ZZZZ)V

    .line 366
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    .line 376
    :cond_55
    iget-object p1, p0, Ladb/h;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ladb/g$a;

    .line 377
    invoke-static {v0}, Ladb/h$b;->b(Ladb/h$b;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p2, v1}, Ladb/g$a;->a(Ljava/lang/String;ILjava/util/Map;)V

    goto :goto_5b

    .line 380
    :cond_6f
    invoke-static {v0, v1}, Ladb/h$b;->a(Ladb/h$b;Ljava/util/Map;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    .line 117
    :try_start_1
    invoke-static {p1, p2}, Landroidx/core/content/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_5} :catch_9

    if-nez p1, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0

    :catch_9
    move-exception p1

    .line 125
    sget-object p2, Ladb/i;->b:Ladb/i;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "check self permission failed"

    invoke-virtual {p2, p1, v2, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public b(Ladb/g$a;)V
    .registers 3

    .line 111
    iget-object v0, p0, Ladb/h;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
