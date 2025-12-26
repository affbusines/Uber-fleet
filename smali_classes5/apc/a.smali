.class public Lapc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ladb/g;


# direct methods
.method public constructor <init>(Ladb/g;)V
    .registers 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lapc/a;->a:Ladb/g;

    return-void
.end method

.method private static synthetic a(ILio/reactivex/MaybeEmitter;ILjava/util/Map;)V
    .registers 4

    if-eq p2, p0, :cond_3

    return-void

    .line 140
    :cond_3
    invoke-interface {p1, p3}, Lio/reactivex/MaybeEmitter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/util/Set;Lio/reactivex/MaybeEmitter;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lapc/a;->a:Ladb/g;

    new-instance v4, Lapc/-$$Lambda$a$IgydNxfhHvrLJ0wkXb9I4iOYzyQ4;

    invoke-direct {v4, p3, p5}, Lapc/-$$Lambda$a$IgydNxfhHvrLJ0wkXb9I4iOYzyQ4;-><init>(ILio/reactivex/MaybeEmitter;)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 132
    invoke-interface/range {v0 .. v5}, Ladb/g;->a(Ljava/lang/String;Landroid/app/Activity;ILadb/a;Ljava/util/Set;)Ladb/f;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lapc/-$$Lambda$eJzQHCXxg1I6uNVTZ5fOfbnjLuA4;

    invoke-direct {p2, p1}, Lapc/-$$Lambda$eJzQHCXxg1I6uNVTZ5fOfbnjLuA4;-><init>(Ladb/f;)V

    invoke-interface {p5, p2}, Lio/reactivex/MaybeEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method

.method private static synthetic b(ILio/reactivex/MaybeEmitter;ILjava/util/Map;)V
    .registers 4

    if-eq p2, p0, :cond_3

    return-void

    .line 87
    :cond_3
    invoke-interface {p1, p3}, Lio/reactivex/MaybeEmitter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/util/Set;Lio/reactivex/MaybeEmitter;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lapc/a;->a:Ladb/g;

    new-instance v4, Lapc/-$$Lambda$a$BIos5JtHtRJvhH04A_D-b1oHmrE4;

    invoke-direct {v4, p3, p5}, Lapc/-$$Lambda$a$BIos5JtHtRJvhH04A_D-b1oHmrE4;-><init>(ILio/reactivex/MaybeEmitter;)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 79
    invoke-interface/range {v0 .. v5}, Ladb/g;->a(Ljava/lang/String;Landroid/app/Activity;ILadb/d;Ljava/util/Set;)Ladb/f;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lapc/-$$Lambda$eJzQHCXxg1I6uNVTZ5fOfbnjLuA4;

    invoke-direct {p2, p1}, Lapc/-$$Lambda$eJzQHCXxg1I6uNVTZ5fOfbnjLuA4;-><init>(Ladb/f;)V

    invoke-interface {p5, p2}, Lio/reactivex/MaybeEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method

.method public static synthetic lambda$BIos5JtHtRJvhH04A_D-b1oHmrE4(ILio/reactivex/MaybeEmitter;ILjava/util/Map;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lapc/a;->b(ILio/reactivex/MaybeEmitter;ILjava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$CdRbKMPkLfFn6RpIIM1JlYNzlu04(Lapc/a;Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/util/Set;Lio/reactivex/MaybeEmitter;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lapc/a;->a(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/util/Set;Lio/reactivex/MaybeEmitter;)V

    return-void
.end method

.method public static synthetic lambda$IgydNxfhHvrLJ0wkXb9I4iOYzyQ4(ILio/reactivex/MaybeEmitter;ILjava/util/Map;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lapc/a;->a(ILio/reactivex/MaybeEmitter;ILjava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$f_Liho8SdB4R27pkr8yuVEQtm_Y4(Lapc/a;Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/util/Set;Lio/reactivex/MaybeEmitter;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lapc/a;->b(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/util/Set;Lio/reactivex/MaybeEmitter;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/lang/String;)Lio/reactivex/Maybe;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/rib/core/CoreAppCompatActivity;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ladb/m;",
            ">;>;"
        }
    .end annotation

    .line 48
    invoke-static {p4}, Lkq/ac;->a(Ljava/lang/Object;)Lkq/ac;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lapc/a;->a(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/util/Set;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/util/Set;)Lio/reactivex/Maybe;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/rib/core/CoreAppCompatActivity;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Maybe<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ladb/m;",
            ">;>;"
        }
    .end annotation

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 68
    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "NotificationPermissionManager"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "RxPermission"

    .line 70
    invoke-static {v0}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Do not use rxPermission to request the notification permission. Use communications-utils/notification_permissions/NotificationPermissionManager.kt instead"

    .line 71
    invoke-virtual {v0, v2, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_1e
    new-instance v0, Lapc/-$$Lambda$a$f_Liho8SdB4R27pkr8yuVEQtm_Y4;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lapc/-$$Lambda$a$f_Liho8SdB4R27pkr8yuVEQtm_Y4;-><init>(Lapc/a;Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/util/Set;)V

    invoke-static {v0}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeOnSubscribe;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .line 155
    iget-object v0, p0, Lapc/a;->a:Ladb/g;

    invoke-interface {v0, p1, p2}, Ladb/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/lang/String;)Lio/reactivex/Maybe;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/rib/core/CoreAppCompatActivity;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ladb/b;",
            ">;>;"
        }
    .end annotation

    .line 108
    invoke-static {p4}, Lkq/ac;->a(Ljava/lang/Object;)Lkq/ac;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lapc/a;->b(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/util/Set;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/util/Set;)Lio/reactivex/Maybe;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/rib/core/CoreAppCompatActivity;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Maybe<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ladb/b;",
            ">;>;"
        }
    .end annotation

    .line 129
    new-instance v6, Lapc/-$$Lambda$a$CdRbKMPkLfFn6RpIIM1JlYNzlu04;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lapc/-$$Lambda$a$CdRbKMPkLfFn6RpIIM1JlYNzlu04;-><init>(Lapc/a;Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/util/Set;)V

    invoke-static {v6}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeOnSubscribe;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
