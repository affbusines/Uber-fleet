.class public Lcom/google/firebase/remoteconfig/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/util/d<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/firebase/remoteconfig/internal/a;

.field private final g:Lcom/google/firebase/remoteconfig/internal/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "UTF-8"

    .line 66
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/d;->a:Ljava/nio/charset/Charset;

    const/4 v0, 0x2

    const-string v1, "^(1|true|t|yes|y|on)$"

    .line 69
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/remoteconfig/internal/d;->b:Ljava/util/regex/Pattern;

    const-string v1, "^(0|false|f|no|n|off|)$"

    .line 72
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/d;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/firebase/remoteconfig/internal/a;)V
    .registers 5

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->d:Ljava/util/Set;

    .line 84
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->e:Ljava/util/concurrent/Executor;

    .line 85
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/d;->f:Lcom/google/firebase/remoteconfig/internal/a;

    .line 86
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/d;->g:Lcom/google/firebase/remoteconfig/internal/a;

    return-void
.end method

.method private static a(Lcom/google/firebase/remoteconfig/internal/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 383
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/internal/d;->b(Lcom/google/firebase/remoteconfig/internal/a;)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return-object v0

    .line 389
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_10} :catch_11

    return-object p0

    :catch_11
    return-object v0
.end method

.method private static a(Lcom/google/firebase/remoteconfig/internal/a;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/a;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 433
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 434
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/internal/d;->b(Lcom/google/firebase/remoteconfig/internal/a;)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object p0

    if-nez p0, :cond_c

    return-object v0

    .line 439
    :cond_c
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->a()Lorg/json/JSONObject;

    move-result-object p0

    .line 440
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 441
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 442
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_24
    return-object v0
.end method

.method private static synthetic a(Lcom/google/android/gms/common/util/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V
    .registers 3

    .line 369
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/common/util/d;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V
    .registers 8

    if-nez p2, :cond_3

    return-void

    .line 367
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->d:Ljava/util/Set;

    monitor-enter v0

    .line 368
    :try_start_6
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/util/d;

    .line 369
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/d;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$d$4IJjWTSFHAOxbtpj6x6U5qHpWCk2;

    invoke-direct {v4, v2, p1, p2}, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$d$4IJjWTSFHAOxbtpj6x6U5qHpWCk2;-><init>(Lcom/google/android/gms/common/util/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_c

    .line 371
    :cond_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_25

    return-void

    :catchall_25
    move-exception p1

    monitor-exit v0

    goto :goto_29

    :goto_28
    throw p1

    :goto_29
    goto :goto_28
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "No value of type \'%s\' exists for parameter key \'%s\'."

    .line 458
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FirebaseRemoteConfig"

    .line 457
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static b(Lcom/google/firebase/remoteconfig/internal/a;)Lcom/google/firebase/remoteconfig/internal/b;
    .registers 1

    .line 453
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/a;->a()Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/google/firebase/remoteconfig/internal/a;Ljava/lang/String;)Ljava/lang/Double;
    .registers 3

    .line 401
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/internal/d;->b(Lcom/google/firebase/remoteconfig/internal/a;)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return-object v0

    .line 407
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_14} :catch_15

    return-object p0

    :catch_15
    return-object v0
.end method

.method private static c(Lcom/google/firebase/remoteconfig/internal/a;Ljava/lang/String;)Ljava/lang/Long;
    .registers 3

    .line 419
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/internal/d;->b(Lcom/google/firebase/remoteconfig/internal/a;)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return-object v0

    .line 425
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_14} :catch_15

    return-object p0

    :catch_15
    return-object v0
.end method

.method public static synthetic lambda$4IJjWTSFHAOxbtpj6x6U5qHpWCk2(Lcom/google/android/gms/common/util/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/d;->a(Lcom/google/android/gms/common/util/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 103
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->f:Lcom/google/firebase/remoteconfig/internal/a;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->a(Lcom/google/firebase/remoteconfig/internal/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 105
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->f:Lcom/google/firebase/remoteconfig/internal/a;

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/d;->b(Lcom/google/firebase/remoteconfig/internal/a;)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/remoteconfig/internal/d;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    return-object v0

    .line 109
    :cond_12
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->g:Lcom/google/firebase/remoteconfig/internal/a;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->a(Lcom/google/firebase/remoteconfig/internal/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    return-object v0

    :cond_1b
    const-string v0, "String"

    .line 114
    invoke-static {p1, v0}, Lcom/google/firebase/remoteconfig/internal/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public a()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/h;",
            ">;"
        }
    .end annotation

    .line 332
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 333
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->f:Lcom/google/firebase/remoteconfig/internal/a;

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/d;->a(Lcom/google/firebase/remoteconfig/internal/a;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 334
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->g:Lcom/google/firebase/remoteconfig/internal/a;

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/d;->a(Lcom/google/firebase/remoteconfig/internal/a;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 336
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 337
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 338
    invoke-virtual {p0, v2}, Lcom/google/firebase/remoteconfig/internal/d;->e(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/h;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_34
    return-object v1
.end method

.method public a(Lcom/google/android/gms/common/util/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/util/d<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ">;)V"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->d:Ljava/util/Set;

    monitor-enter v0

    .line 351
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 352
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b(Ljava/lang/String;)Z
    .registers 6

    .line 134
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->f:Lcom/google/firebase/remoteconfig/internal/a;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->a(Lcom/google/firebase/remoteconfig/internal/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_36

    .line 136
    sget-object v3, Lcom/google/firebase/remoteconfig/internal/d;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 137
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->f:Lcom/google/firebase/remoteconfig/internal/a;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/d;->b(Lcom/google/firebase/remoteconfig/internal/a;)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/internal/d;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    return v1

    .line 139
    :cond_20
    sget-object v3, Lcom/google/firebase/remoteconfig/internal/d;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 140
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->f:Lcom/google/firebase/remoteconfig/internal/a;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/d;->b(Lcom/google/firebase/remoteconfig/internal/a;)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/internal/d;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    return v2

    .line 145
    :cond_36
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->g:Lcom/google/firebase/remoteconfig/internal/a;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->a(Lcom/google/firebase/remoteconfig/internal/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 147
    sget-object v3, Lcom/google/firebase/remoteconfig/internal/d;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_4b

    return v1

    .line 149
    :cond_4b
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/d;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_58

    return v2

    :cond_58
    const-string v0, "Boolean"

    .line 154
    invoke-static {p1, v0}, Lcom/google/firebase/remoteconfig/internal/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public c(Ljava/lang/String;)D
    .registers 4

    .line 203
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->f:Lcom/google/firebase/remoteconfig/internal/a;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->b(Lcom/google/firebase/remoteconfig/internal/a;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 205
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->f:Lcom/google/firebase/remoteconfig/internal/a;

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/d;->b(Lcom/google/firebase/remoteconfig/internal/a;)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/remoteconfig/internal/d;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 206
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 209
    :cond_16
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->g:Lcom/google/firebase/remoteconfig/internal/a;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->b(Lcom/google/firebase/remoteconfig/internal/a;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 211
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_23
    const-string v0, "Double"

    .line 214
    invoke-static {p1, v0}, Lcom/google/firebase/remoteconfig/internal/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(Ljava/lang/String;)J
    .registers 4

    .line 234
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->f:Lcom/google/firebase/remoteconfig/internal/a;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->c(Lcom/google/firebase/remoteconfig/internal/a;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 236
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->f:Lcom/google/firebase/remoteconfig/internal/a;

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/d;->b(Lcom/google/firebase/remoteconfig/internal/a;)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/remoteconfig/internal/d;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 237
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 240
    :cond_16
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->g:Lcom/google/firebase/remoteconfig/internal/a;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->c(Lcom/google/firebase/remoteconfig/internal/a;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 242
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_23
    const-string v0, "Long"

    .line 245
    invoke-static {p1, v0}, Lcom/google/firebase/remoteconfig/internal/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/h;
    .registers 4

    .line 263
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->f:Lcom/google/firebase/remoteconfig/internal/a;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->a(Lcom/google/firebase/remoteconfig/internal/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 265
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->f:Lcom/google/firebase/remoteconfig/internal/a;

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/d;->b(Lcom/google/firebase/remoteconfig/internal/a;)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/remoteconfig/internal/d;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 266
    new-instance p1, Lcom/google/firebase/remoteconfig/internal/i;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/remoteconfig/internal/i;-><init>(Ljava/lang/String;I)V

    return-object p1

    .line 269
    :cond_18
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->g:Lcom/google/firebase/remoteconfig/internal/a;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->a(Lcom/google/firebase/remoteconfig/internal/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 271
    new-instance p1, Lcom/google/firebase/remoteconfig/internal/i;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/remoteconfig/internal/i;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_27
    const-string v0, "FirebaseRemoteConfigValue"

    .line 274
    invoke-static {p1, v0}, Lcom/google/firebase/remoteconfig/internal/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    new-instance p1, Lcom/google/firebase/remoteconfig/internal/i;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/internal/i;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method
