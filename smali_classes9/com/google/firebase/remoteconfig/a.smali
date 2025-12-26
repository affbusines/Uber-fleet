.class public Lcom/google/firebase/remoteconfig/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/firebase/b;

.field private final d:Llk/c;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/firebase/remoteconfig/internal/a;

.field private final g:Lcom/google/firebase/remoteconfig/internal/a;

.field private final h:Lcom/google/firebase/remoteconfig/internal/a;

.field private final i:Lcom/google/firebase/remoteconfig/internal/c;

.field private final j:Lcom/google/firebase/remoteconfig/internal/d;

.field private final k:Lcom/google/firebase/remoteconfig/internal/e;

.field private final l:Lcom/google/firebase/installations/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 101
    sput-object v0, Lcom/google/firebase/remoteconfig/a;->a:[B

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/b;Lcom/google/firebase/installations/d;Llk/c;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/firebase/remoteconfig/internal/c;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/e;)V
    .registers 12

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/a;->b:Landroid/content/Context;

    .line 173
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/firebase/b;

    .line 174
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/a;->l:Lcom/google/firebase/installations/d;

    .line 175
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/a;->d:Llk/c;

    .line 176
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/a;->e:Ljava/util/concurrent/Executor;

    .line 177
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/firebase/remoteconfig/internal/a;

    .line 178
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/a;->g:Lcom/google/firebase/remoteconfig/internal/a;

    .line 179
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/a;->h:Lcom/google/firebase/remoteconfig/internal/a;

    .line 180
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/a;->i:Lcom/google/firebase/remoteconfig/internal/c;

    .line 181
    iput-object p10, p0, Lcom/google/firebase/remoteconfig/a;->j:Lcom/google/firebase/remoteconfig/internal/d;

    .line 182
    iput-object p11, p0, Lcom/google/firebase/remoteconfig/a;->k:Lcom/google/firebase/remoteconfig/internal/e;

    return-void
.end method

.method public static a()Lcom/google/firebase/remoteconfig/a;
    .registers 1

    .line 80
    invoke-static {}, Lcom/google/firebase/b;->d()Lcom/google/firebase/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/a;->a(Lcom/google/firebase/b;)Lcom/google/firebase/remoteconfig/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/firebase/b;)Lcom/google/firebase/remoteconfig/a;
    .registers 2

    .line 86
    const-class v0, Lcom/google/firebase/remoteconfig/i;

    invoke-virtual {p0, v0}, Lcom/google/firebase/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/i;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/i;->a()Lcom/google/firebase/remoteconfig/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/google/firebase/remoteconfig/internal/b;)Ljr/h;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    .line 598
    invoke-static {p0}, Ljr/k;->a(Ljava/lang/Object;)Ljr/h;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/google/firebase/remoteconfig/internal/c$a;)Ljr/h;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    .line 287
    invoke-static {p0}, Ljr/k;->a(Ljava/lang/Object;)Ljr/h;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/Void;)Ljr/h;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 223
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/a;->c()Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/Map;)Ljr/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljr/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 590
    :try_start_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/b;->e()Lcom/google/firebase/remoteconfig/internal/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/b$a;->a(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b$a;->a()Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object p1
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_c} :catch_19

    .line 596
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->h:Lcom/google/firebase/remoteconfig/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/a;->a(Lcom/google/firebase/remoteconfig/internal/b;)Ljr/h;

    move-result-object p1

    .line 598
    sget-object v0, Lcom/google/firebase/remoteconfig/-$$Lambda$a$YP0kFePYJEeDXO9jrwAYCG-OZ_k2;->INSTANCE:Lcom/google/firebase/remoteconfig/-$$Lambda$a$YP0kFePYJEeDXO9jrwAYCG-OZ_k2;

    invoke-virtual {p1, v0}, Ljr/h;->a(Ljr/g;)Ljr/h;

    move-result-object p1

    return-object p1

    :catch_19
    move-exception p1

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "The provided defaults map could not be processed."

    .line 592
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 593
    invoke-static {p1}, Ljr/k;->a(Ljava/lang/Object;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljr/h;Ljr/h;Ljr/h;)Ljr/h;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 243
    invoke-virtual {p1}, Ljr/h;->b()Z

    move-result p3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p3, :cond_41

    invoke-virtual {p1}, Ljr/h;->d()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_12

    goto :goto_41

    .line 246
    :cond_12
    invoke-virtual {p1}, Ljr/h;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 249
    invoke-virtual {p2}, Ljr/h;->b()Z

    move-result p3

    if-eqz p3, :cond_2f

    .line 250
    invoke-virtual {p2}, Ljr/h;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/b;

    .line 251
    invoke-static {p1, p2}, Lcom/google/firebase/remoteconfig/a;->a(Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/b;)Z

    move-result p2

    if-nez p2, :cond_2f

    .line 252
    invoke-static {v0}, Ljr/k;->a(Ljava/lang/Object;)Ljr/h;

    move-result-object p1

    return-object p1

    .line 256
    :cond_2f
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/a;->g:Lcom/google/firebase/remoteconfig/internal/a;

    .line 257
    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/internal/a;->a(Lcom/google/firebase/remoteconfig/internal/b;)Ljr/h;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/a;->e:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/firebase/remoteconfig/-$$Lambda$a$kNMl4zG4-4hCIFLZ2Pkl0Wu1DU82;

    invoke-direct {p3, p0}, Lcom/google/firebase/remoteconfig/-$$Lambda$a$kNMl4zG4-4hCIFLZ2Pkl0Wu1DU82;-><init>(Lcom/google/firebase/remoteconfig/a;)V

    .line 258
    invoke-virtual {p1, p2, p3}, Ljr/h;->a(Ljava/util/concurrent/Executor;Ljr/a;)Ljr/h;

    move-result-object p1

    return-object p1

    .line 244
    :cond_41
    :goto_41
    invoke-static {v0}, Ljr/k;->a(Ljava/lang/Object;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/b;)Z
    .registers 2

    if-eqz p1, :cond_13

    .line 662
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->b()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->b()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method private a(Ljr/h;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr/h<",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ">;)Z"
        }
    .end annotation

    .line 564
    invoke-virtual {p1}, Ljr/h;->b()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 565
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/firebase/remoteconfig/internal/a;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/a;->c()V

    .line 570
    invoke-virtual {p1}, Ljr/h;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 571
    invoke-virtual {p1}, Ljr/h;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->c()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/a;->a(Lorg/json/JSONArray;)V

    goto :goto_26

    :cond_1f
    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Activated configs written to disk are null."

    .line 574
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_26
    const/4 p1, 0x1

    return p1

    :cond_28
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic b(Lcom/google/firebase/remoteconfig/g;)Ljava/lang/Void;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 472
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->k:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/e;->a(Lcom/google/firebase/remoteconfig/g;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method static b(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 643
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 644
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_33

    .line 645
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 647
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 648
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 649
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 650
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 651
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 654
    :cond_2d
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_33
    return-object v0
.end method

.method public static synthetic lambda$7aP1jGXjTCnrlmupxQbdqbuZeJU2(Lcom/google/firebase/remoteconfig/internal/c$a;)Ljr/h;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/a;->a(Lcom/google/firebase/remoteconfig/internal/c$a;)Ljr/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YP0kFePYJEeDXO9jrwAYCG-OZ_k2(Lcom/google/firebase/remoteconfig/internal/b;)Ljr/h;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/a;->a(Lcom/google/firebase/remoteconfig/internal/b;)Ljr/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_YmXqNp9Vhj-KJSvoUK7CC6G6Iw2(Lcom/google/firebase/remoteconfig/a;Ljr/h;Ljr/h;Ljr/h;)Ljr/h;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/a;->a(Ljr/h;Ljr/h;Ljr/h;)Ljr/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kNMl4zG4-4hCIFLZ2Pkl0Wu1DU82(Lcom/google/firebase/remoteconfig/a;Ljr/h;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/a;->a(Ljr/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$r1TDZWEOQqHtsJIc4BRelkscJCU2(Lcom/google/firebase/remoteconfig/a;Lcom/google/firebase/remoteconfig/g;)Ljava/lang/Void;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/a;->b(Lcom/google/firebase/remoteconfig/g;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$u53qumtoTuTpIVHWJZSFUN_9djQ2(Lcom/google/firebase/remoteconfig/a;Ljava/lang/Void;)Ljr/h;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/a;->a(Ljava/lang/Void;)Ljr/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 335
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->j:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Ljr/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljr/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 519
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/g;->a(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object p1

    .line 520
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/a;->a(Ljava/util/Map;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/firebase/remoteconfig/g;)Ljr/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/g;",
            ")",
            "Ljr/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/remoteconfig/-$$Lambda$a$r1TDZWEOQqHtsJIc4BRelkscJCU2;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/remoteconfig/-$$Lambda$a$r1TDZWEOQqHtsJIc4BRelkscJCU2;-><init>(Lcom/google/firebase/remoteconfig/a;Lcom/google/firebase/remoteconfig/g;)V

    invoke-static {v0, v1}, Ljr/k;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method a(Lorg/json/JSONArray;)V
    .registers 4

    const-string v0, "FirebaseRemoteConfig"

    .line 610
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->d:Llk/c;

    if-nez v1, :cond_7

    return-void

    .line 618
    :cond_7
    :try_start_7
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/a;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 619
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->d:Llk/c;

    invoke-virtual {v1, p1}, Llk/c;->a(Ljava/util/List;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_10} :catch_18
    .catch Llk/a; {:try_start_7 .. :try_end_10} :catch_11

    goto :goto_1e

    :catch_11
    move-exception p1

    const-string v1, "Could not update ABT experiments."

    .line 625
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1e

    :catch_18
    move-exception p1

    const-string v1, "Could not parse ABT experiments from the JSON response."

    .line 621
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1e
    return-void
.end method

.method public b()Ljr/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljr/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 223
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/a;->d()Ljr/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/remoteconfig/-$$Lambda$a$u53qumtoTuTpIVHWJZSFUN_9djQ2;

    invoke-direct {v2, p0}, Lcom/google/firebase/remoteconfig/-$$Lambda$a$u53qumtoTuTpIVHWJZSFUN_9djQ2;-><init>(Lcom/google/firebase/remoteconfig/a;)V

    invoke-virtual {v0, v1, v2}, Ljr/h;->a(Ljava/util/concurrent/Executor;Ljr/g;)Ljr/h;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .registers 3

    .line 360
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->j:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)D
    .registers 4

    .line 381
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->j:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->c(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljr/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljr/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/firebase/remoteconfig/internal/a;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/a;->b()Ljr/h;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->g:Lcom/google/firebase/remoteconfig/internal/a;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/a;->b()Ljr/h;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljr/h;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 239
    invoke-static {v2}, Ljr/k;->a([Ljr/h;)Ljr/h;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/a;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/remoteconfig/-$$Lambda$a$_YmXqNp9Vhj-KJSvoUK7CC6G6Iw2;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/firebase/remoteconfig/-$$Lambda$a$_YmXqNp9Vhj-KJSvoUK7CC6G6Iw2;-><init>(Lcom/google/firebase/remoteconfig/a;Ljr/h;Ljr/h;)V

    .line 240
    invoke-virtual {v2, v3, v4}, Ljr/h;->b(Ljava/util/concurrent/Executor;Ljr/a;)Ljr/h;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)J
    .registers 4

    .line 402
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->j:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Ljr/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljr/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->i:Lcom/google/firebase/remoteconfig/internal/c;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/c;->a()Ljr/h;

    move-result-object v0

    .line 287
    sget-object v1, Lcom/google/firebase/remoteconfig/-$$Lambda$a$7aP1jGXjTCnrlmupxQbdqbuZeJU2;->INSTANCE:Lcom/google/firebase/remoteconfig/-$$Lambda$a$7aP1jGXjTCnrlmupxQbdqbuZeJU2;

    invoke-virtual {v0, v1}, Ljr/h;->a(Ljr/g;)Ljr/h;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/h;",
            ">;"
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->j:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/firebase/remoteconfig/e;
    .registers 2

    .line 459
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->k:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->e()Lcom/google/firebase/remoteconfig/e;

    move-result-object v0

    return-object v0
.end method

.method g()V
    .registers 2

    .line 550
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->g:Lcom/google/firebase/remoteconfig/internal/a;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/a;->b()Ljr/h;

    .line 551
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->h:Lcom/google/firebase/remoteconfig/internal/a;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/a;->b()Ljr/h;

    .line 552
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/firebase/remoteconfig/internal/a;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/a;->b()Ljr/h;

    return-void
.end method
