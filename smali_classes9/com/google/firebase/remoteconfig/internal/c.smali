.class public Lcom/google/firebase/remoteconfig/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/c$a;
    }
.end annotation


# static fields
.field public static final a:J

.field static final b:[I


# instance fields
.field private final c:Lcom/google/firebase/installations/d;

.field private final d:Llu/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu/b<",
            "Lll/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/gms/common/util/f;

.field private final g:Ljava/util/Random;

.field private final h:Lcom/google/firebase/remoteconfig/internal/a;

.field private final i:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field private final j:Lcom/google/firebase/remoteconfig/internal/e;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/remoteconfig/internal/c;->a:J

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 73
    fill-array-data v0, :array_14

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/c;->b:[I

    return-void

    :array_14
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lcom/google/firebase/installations/d;Llu/b;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/f;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/e;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/d;",
            "Llu/b<",
            "Lll/a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/common/util/f;",
            "Ljava/util/Random;",
            "Lcom/google/firebase/remoteconfig/internal/a;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;",
            "Lcom/google/firebase/remoteconfig/internal/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Lcom/google/firebase/installations/d;

    .line 112
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/c;->d:Llu/b;

    .line 113
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/c;->e:Ljava/util/concurrent/Executor;

    .line 114
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/c;->f:Lcom/google/android/gms/common/util/f;

    .line 115
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/c;->g:Ljava/util/Random;

    .line 116
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/a;

    .line 117
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/c;->i:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 118
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/c;->j:Lcom/google/firebase/remoteconfig/internal/e;

    .line 119
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/c;->k:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/google/firebase/remoteconfig/f;)Lcom/google/firebase/remoteconfig/f;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/b;
        }
    .end annotation

    .line 354
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/f;->a()I

    move-result v0

    const/16 v1, 0x191

    if-eq v0, v1, :cond_2b

    const/16 v1, 0x193

    if-eq v0, v1, :cond_28

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_20

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_1d

    packed-switch v0, :pswitch_data_48

    const-string v0, "The server returned an unexpected error."

    goto :goto_2d

    :pswitch_1a
    const-string v0, "The server is unavailable. Please try again later."

    goto :goto_2d

    :cond_1d
    const-string v0, "There was an internal server error."

    goto :goto_2d

    .line 378
    :cond_20
    new-instance p1, Lcom/google/firebase/remoteconfig/b;

    const-string v0, "The throttled response from the server was not handled correctly by the FRC SDK."

    invoke-direct {p1, v0}, Lcom/google/firebase/remoteconfig/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    const-string v0, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    goto :goto_2d

    :cond_2b
    const-string v0, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 385
    :goto_2d
    new-instance v1, Lcom/google/firebase/remoteconfig/f;

    .line 386
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/f;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fetch failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Lcom/google/firebase/remoteconfig/f;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_data_48
    .packed-switch 0x1f6
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method

.method private a(ILjava/util/Date;)Lcom/google/firebase/remoteconfig/internal/e$a;
    .registers 3

    .line 402
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 403
    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/c;->b(Ljava/util/Date;)V

    .line 405
    :cond_9
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->j:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/e;->h()Lcom/google/firebase/remoteconfig/internal/e$a;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/Date;)Ljava/util/Date;
    .registers 3

    .line 258
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->j:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->h()Lcom/google/firebase/remoteconfig/internal/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e$a;->b()Ljava/util/Date;

    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_11

    return-object v0

    :cond_11
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic a(JLjr/h;)Ljr/h;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 164
    invoke-direct {p0, p3, p1, p2}, Lcom/google/firebase/remoteconfig/internal/c;->a(Ljr/h;J)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lcom/google/firebase/remoteconfig/internal/c$a;Lcom/google/firebase/remoteconfig/internal/b;)Ljr/h;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 289
    invoke-static {p0}, Ljr/k;->a(Ljava/lang/Object;)Ljr/h;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Ljr/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Ljr/h<",
            "Lcom/google/firebase/remoteconfig/internal/c$a;",
            ">;"
        }
    .end annotation

    .line 283
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/c$a;

    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/c$a;->b()I

    move-result p2

    if-eqz p2, :cond_f

    .line 285
    invoke-static {p1}, Ljr/k;->a(Ljava/lang/Object;)Ljr/h;

    move-result-object p1

    return-object p1

    .line 287
    :cond_f
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/a;

    .line 288
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/c$a;->c()Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/firebase/remoteconfig/internal/a;->a(Lcom/google/firebase/remoteconfig/internal/b;)Ljr/h;

    move-result-object p2

    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/c;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$c$of2y_WZaHHpVBVpBeF-XZPeFcA82;

    invoke-direct {v0, p1}, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$c$of2y_WZaHHpVBVpBeF-XZPeFcA82;-><init>(Lcom/google/firebase/remoteconfig/internal/c$a;)V

    .line 289
    invoke-virtual {p2, p3, v0}, Ljr/h;->a(Ljava/util/concurrent/Executor;Ljr/g;)Ljr/h;

    move-result-object p1
    :try_end_24
    .catch Lcom/google/firebase/remoteconfig/c; {:try_start_0 .. :try_end_24} :catch_25

    return-object p1

    :catch_25
    move-exception p1

    .line 291
    invoke-static {p1}, Ljr/k;->a(Ljava/lang/Exception;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/util/Date;Ljr/h;)Ljr/h;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 228
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/remoteconfig/internal/c;->a(Ljr/h;Ljava/util/Date;)V

    return-object p2
.end method

.method private a(Ljr/h;J)Ljr/h;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr/h<",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ">;J)",
            "Ljr/h<",
            "Lcom/google/firebase/remoteconfig/internal/c$a;",
            ">;"
        }
    .end annotation

    .line 177
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->f:Lcom/google/android/gms/common/util/f;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 178
    invoke-virtual {p1}, Ljr/h;->b()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 179
    invoke-direct {p0, p2, p3, v0}, Lcom/google/firebase/remoteconfig/internal/c;->a(JLjava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 181
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/c$a;->b(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/c$a;

    move-result-object p1

    invoke-static {p1}, Ljr/k;->a(Ljava/lang/Object;)Ljr/h;

    move-result-object p1

    return-object p1

    .line 186
    :cond_20
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/c;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_41

    .line 190
    new-instance p2, Lcom/google/firebase/remoteconfig/d;

    .line 193
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/c;->b(J)Ljava/lang/String;

    move-result-object p3

    .line 194
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {p2, p3, v1, v2}, Lcom/google/firebase/remoteconfig/d;-><init>(Ljava/lang/String;J)V

    .line 191
    invoke-static {p2}, Ljr/k;->a(Ljava/lang/Exception;)Ljr/h;

    move-result-object p1

    goto :goto_65

    .line 196
    :cond_41
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Lcom/google/firebase/installations/d;

    invoke-interface {p1}, Lcom/google/firebase/installations/d;->e()Ljr/h;

    move-result-object p1

    .line 197
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Lcom/google/firebase/installations/d;

    const/4 p3, 0x0

    .line 198
    invoke-interface {p2, p3}, Lcom/google/firebase/installations/d;->a(Z)Ljr/h;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljr/h;

    aput-object p1, v1, p3

    const/4 p3, 0x1

    aput-object p2, v1, p3

    .line 200
    invoke-static {v1}, Ljr/k;->a([Ljr/h;)Ljr/h;

    move-result-object p3

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$c$B2hKJf5fZe2qVQHg_31_2XDUA7A2;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$c$B2hKJf5fZe2qVQHg_31_2XDUA7A2;-><init>(Lcom/google/firebase/remoteconfig/internal/c;Ljr/h;Ljr/h;Ljava/util/Date;)V

    .line 201
    invoke-virtual {p3, v1, v2}, Ljr/h;->b(Ljava/util/concurrent/Executor;Ljr/a;)Ljr/h;

    move-result-object p1

    .line 225
    :goto_65
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/c;->e:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$c$q9aadu-tqBTSPz3GzfUKG1-jzLI2;

    invoke-direct {p3, p0, v0}, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$c$q9aadu-tqBTSPz3GzfUKG1-jzLI2;-><init>(Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/Date;)V

    invoke-virtual {p1, p2, p3}, Ljr/h;->b(Ljava/util/concurrent/Executor;Ljr/a;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljr/h;Ljr/h;Ljava/util/Date;Ljr/h;)Ljr/h;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 204
    invoke-virtual {p1}, Ljr/h;->b()Z

    move-result p4

    if-nez p4, :cond_16

    .line 205
    new-instance p2, Lcom/google/firebase/remoteconfig/b;

    .line 208
    invoke-virtual {p1}, Ljr/h;->e()Ljava/lang/Exception;

    move-result-object p1

    const-string p3, "Firebase Installations failed to get installation ID for fetch."

    invoke-direct {p2, p3, p1}, Lcom/google/firebase/remoteconfig/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    invoke-static {p2}, Ljr/k;->a(Ljava/lang/Exception;)Ljr/h;

    move-result-object p1

    return-object p1

    .line 211
    :cond_16
    invoke-virtual {p2}, Ljr/h;->b()Z

    move-result p4

    if-nez p4, :cond_2c

    .line 212
    new-instance p1, Lcom/google/firebase/remoteconfig/b;

    .line 215
    invoke-virtual {p2}, Ljr/h;->e()Ljava/lang/Exception;

    move-result-object p2

    const-string p3, "Firebase Installations failed to get installation auth token for fetch."

    invoke-direct {p1, p3, p2}, Lcom/google/firebase/remoteconfig/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    invoke-static {p1}, Ljr/k;->a(Ljava/lang/Exception;)Ljr/h;

    move-result-object p1

    return-object p1

    .line 218
    :cond_2c
    invoke-virtual {p1}, Ljr/h;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 219
    invoke-virtual {p2}, Ljr/h;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/installations/h;

    invoke-virtual {p2}, Lcom/google/firebase/installations/h;->a()Ljava/lang/String;

    move-result-object p2

    .line 220
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljr/h;Ljava/util/Date;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr/h<",
            "Lcom/google/firebase/remoteconfig/internal/c$a;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 482
    invoke-virtual {p1}, Ljr/h;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 483
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->j:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/internal/e;->a(Ljava/util/Date;)V

    return-void

    .line 487
    :cond_c
    invoke-virtual {p1}, Ljr/h;->e()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_13

    return-void

    .line 493
    :cond_13
    instance-of p1, p1, Lcom/google/firebase/remoteconfig/d;

    if-eqz p1, :cond_1d

    .line 494
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->j:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/e;->g()V

    goto :goto_22

    .line 496
    :cond_1d
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->j:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/e;->f()V

    :goto_22
    return-void
.end method

.method private a(I)Z
    .registers 3

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_13

    const/16 v0, 0x1f6

    if-eq p1, v0, :cond_13

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_13

    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method private a(JLjava/util/Date;)Z
    .registers 8

    .line 238
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->j:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->c()Ljava/util/Date;

    move-result-object v0

    .line 241
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/e;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 p1, 0x0

    return p1

    .line 245
    :cond_10
    new-instance v1, Ljava/util/Date;

    .line 246
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v2, p1

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 248
    invoke-virtual {p3, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    return p1
.end method

.method private a(Lcom/google/firebase/remoteconfig/internal/e$a;I)Z
    .registers 4

    .line 473
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/e$a;->a()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_d

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    :goto_d
    return v0
.end method

.method private b(I)J
    .registers 6

    .line 446
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/c;->b:[I

    array-length v2, v1

    .line 449
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    int-to-long v1, p1

    .line 447
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    .line 452
    div-long v2, v0, v2

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->g:Ljava/util/Random;

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v0, p1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/c$a;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/c;
        }
    .end annotation

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->i:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->a()Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 311
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->i:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 316
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/c;->b()Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->j:Lcom/google/firebase/remoteconfig/internal/e;

    .line 317
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/c;->k:Ljava/util/Map;

    .line 319
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/c;->c()Ljava/lang/Long;

    move-result-object v8

    move-object v3, p1

    move-object v4, p2

    move-object v9, p3

    .line 312
    invoke-virtual/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/c$a;

    move-result-object p1

    .line 322
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/c$a;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2e

    .line 323
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/c;->j:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/c$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/remoteconfig/internal/e;->a(Ljava/lang/String;)V

    .line 327
    :cond_2e
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/c;->j:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/e;->i()V
    :try_end_33
    .catch Lcom/google/firebase/remoteconfig/f; {:try_start_0 .. :try_end_33} :catch_34

    return-object p1

    :catch_34
    move-exception p1

    .line 332
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/f;->a()I

    move-result p2

    invoke-direct {p0, p2, p3}, Lcom/google/firebase/remoteconfig/internal/c;->a(ILjava/util/Date;)Lcom/google/firebase/remoteconfig/internal/e$a;

    move-result-object p2

    .line 334
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/f;->a()I

    move-result p3

    invoke-direct {p0, p2, p3}, Lcom/google/firebase/remoteconfig/internal/c;->a(Lcom/google/firebase/remoteconfig/internal/e$a;I)Z

    move-result p3

    if-eqz p3, :cond_55

    .line 335
    new-instance p1, Lcom/google/firebase/remoteconfig/d;

    .line 336
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/e$a;->b()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/remoteconfig/d;-><init>(J)V

    throw p1

    .line 339
    :cond_55
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/c;->a(Lcom/google/firebase/remoteconfig/f;)Lcom/google/firebase/remoteconfig/f;

    move-result-object p1

    throw p1
.end method

.method private b(J)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 271
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 273
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "Fetch is throttled. Please wait before calling fetch again: %s"

    .line 271
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 506
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 507
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->d:Llu/b;

    invoke-interface {v1}, Llu/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll/a;

    if-nez v1, :cond_10

    return-object v0

    :cond_10
    const/4 v2, 0x0

    .line 513
    invoke-interface {v1, v2}, Lll/a;->a(Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 514
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_3b
    return-object v0
.end method

.method private b(Ljava/util/Date;)V
    .registers 8

    .line 429
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->j:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->h()Lcom/google/firebase/remoteconfig/internal/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e$a;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 433
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/c;->b(I)J

    move-result-wide v1

    .line 434
    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 436
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->j:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {p1, v0, v3}, Lcom/google/firebase/remoteconfig/internal/e;->a(ILjava/util/Date;)V

    return-void
.end method

.method private c()Ljava/lang/Long;
    .registers 3

    .line 525
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->d:Llu/b;

    invoke-interface {v0}, Llu/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll/a;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    return-object v0

    :cond_c
    const/4 v1, 0x1

    .line 530
    invoke-interface {v0, v1}, Lll/a;->a(Z)Ljava/util/Map;

    move-result-object v0

    const-string v1, "_fot"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public static synthetic lambda$B2hKJf5fZe2qVQHg_31_2XDUA7A2(Lcom/google/firebase/remoteconfig/internal/c;Ljr/h;Ljr/h;Ljava/util/Date;Ljr/h;)Ljr/h;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/c;->a(Ljr/h;Ljr/h;Ljava/util/Date;Ljr/h;)Ljr/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dXBipqRUYxjKFIuOZh6yUVcWCEs2(Lcom/google/firebase/remoteconfig/internal/c;JLjr/h;)Ljr/h;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/c;->a(JLjr/h;)Ljr/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$of2y_WZaHHpVBVpBeF-XZPeFcA82(Lcom/google/firebase/remoteconfig/internal/c$a;Lcom/google/firebase/remoteconfig/internal/b;)Ljr/h;
    .registers 2

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/internal/c;->a(Lcom/google/firebase/remoteconfig/internal/c$a;Lcom/google/firebase/remoteconfig/internal/b;)Ljr/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$q9aadu-tqBTSPz3GzfUKG1-jzLI2(Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/Date;Ljr/h;)Ljr/h;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/c;->a(Ljava/util/Date;Ljr/h;)Ljr/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljr/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljr/h<",
            "Lcom/google/firebase/remoteconfig/internal/c$a;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->j:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/c;->a(J)Ljr/h;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Ljr/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljr/h<",
            "Lcom/google/firebase/remoteconfig/internal/c$a;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/a;

    .line 160
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/a;->b()Ljr/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$c$dXBipqRUYxjKFIuOZh6yUVcWCEs2;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$c$dXBipqRUYxjKFIuOZh6yUVcWCEs2;-><init>(Lcom/google/firebase/remoteconfig/internal/c;J)V

    .line 161
    invoke-virtual {v0, v1, v2}, Ljr/h;->b(Ljava/util/concurrent/Executor;Ljr/a;)Ljr/h;

    move-result-object p1

    return-object p1
.end method
