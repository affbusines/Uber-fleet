.class public final Lsj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj/c$a;,
        Lsj/c$b;,
        Lsj/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsj/o<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsj/c$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/ubercab/analytics/core/e;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z

.field private final g:Lcom/google/firebase/ml/modeldownloader/b;

.field private final h:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Lcom/google/firebase/ml/modeldownloader/e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Labh/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lsj/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsj/c$a;-><init>(Lawt/h;)V

    sput-object v0, Lsj/c;->a:Lsj/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/analytics/core/e;Ljava/lang/String;ZZLcom/google/firebase/ml/modeldownloader/b;)V
    .registers 18

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelName"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadConditions"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lsj/-$$Lambda$c$btds5bJMLNyUeNkm7-pmPl95_mo4;

    invoke-direct {v0, p1, p2, p3}, Lsj/-$$Lambda$c$btds5bJMLNyUeNkm7-pmPl95_mo4;-><init>(Landroid/content/Context;Lcom/ubercab/analytics/core/e;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lio/reactivex/Single;->d()Lio/reactivex/Single;

    move-result-object v7

    const-string v0, "fromCallable {\n         \u2026     }\n          .cache()"

    invoke-static {v7, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, p0

    move v4, p4

    move/from16 v5, p5

    .line 51
    invoke-direct/range {v0 .. v10}, Lsj/c;-><init>(Landroid/content/Context;Lcom/ubercab/analytics/core/e;Ljava/lang/String;ZZLcom/google/firebase/ml/modeldownloader/b;Lio/reactivex/Single;Labh/a;ILawt/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ubercab/analytics/core/e;Ljava/lang/String;ZZLcom/google/firebase/ml/modeldownloader/b;ILawt/h;)V
    .registers 16

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_12

    .line 50
    new-instance p6, Lcom/google/firebase/ml/modeldownloader/b$a;

    invoke-direct {p6}, Lcom/google/firebase/ml/modeldownloader/b$a;-><init>()V

    invoke-virtual {p6}, Lcom/google/firebase/ml/modeldownloader/b$a;->a()Lcom/google/firebase/ml/modeldownloader/b;

    move-result-object p6

    const-string p7, "Builder().build()"

    invoke-static {p6, p7}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 43
    invoke-direct/range {v0 .. v6}, Lsj/c;-><init>(Landroid/content/Context;Lcom/ubercab/analytics/core/e;Ljava/lang/String;ZZLcom/google/firebase/ml/modeldownloader/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/analytics/core/e;Ljava/lang/String;ZZLcom/google/firebase/ml/modeldownloader/b;Lio/reactivex/Single;Labh/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ubercab/analytics/core/e;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/google/firebase/ml/modeldownloader/b;",
            "Lio/reactivex/Single<",
            "Lcom/google/firebase/ml/modeldownloader/e;",
            ">;",
            "Labh/a;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelName"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadConditions"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseModelDownloaderSingle"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lsj/c;->b:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lsj/c;->c:Lcom/ubercab/analytics/core/e;

    .line 35
    iput-object p3, p0, Lsj/c;->d:Ljava/lang/String;

    .line 36
    iput-boolean p4, p0, Lsj/c;->e:Z

    .line 37
    iput-boolean p5, p0, Lsj/c;->f:Z

    .line 38
    iput-object p6, p0, Lsj/c;->g:Lcom/google/firebase/ml/modeldownloader/b;

    .line 39
    iput-object p7, p0, Lsj/c;->h:Lio/reactivex/Single;

    .line 40
    iput-object p8, p0, Lsj/c;->i:Labh/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ubercab/analytics/core/e;Ljava/lang/String;ZZLcom/google/firebase/ml/modeldownloader/b;Lio/reactivex/Single;Labh/a;ILawt/h;)V
    .registers 21

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_d

    .line 40
    new-instance v0, Labh/a;

    invoke-direct {v0}, Labh/a;-><init>()V

    move-object v9, v0

    goto :goto_f

    :cond_d
    move-object/from16 v9, p8

    :goto_f
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 32
    invoke-direct/range {v1 .. v9}, Lsj/c;-><init>(Landroid/content/Context;Lcom/ubercab/analytics/core/e;Ljava/lang/String;ZZLcom/google/firebase/ml/modeldownloader/b;Lio/reactivex/Single;Labh/a;)V

    return-void
.end method

.method private static final a(Landroid/content/Context;Lcom/ubercab/analytics/core/e;Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/e;
    .registers 9

    const-string v0, "$context"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$presidioAnalytics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$modelName"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lsj/c;->a:Lsj/c$a;

    invoke-static {v0, p0}, Lsj/c$a;->a(Lsj/c$a;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1c

    .line 65
    invoke-static {}, Lcom/google/firebase/ml/modeldownloader/e;->a()Lcom/google/firebase/ml/modeldownloader/e;

    move-result-object p0

    return-object p0

    .line 62
    :cond_1c
    sget-object v0, Lsj/c;->a:Lsj/c$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lsj/c$a;->a(Lsj/c$a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/ml/ModelDownloaderMetadata;

    move-result-object p0

    check-cast p0, Lnh/c;

    const-string p2, "1d040367-121d"

    .line 61
    invoke-virtual {p1, p2, p0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 63
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Firebase cannot be initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Z)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 79
    iget-boolean v0, p0, Lsj/c;->e:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lsj/c;->b(Z)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_d

    :cond_9
    invoke-direct {p0, p1}, Lsj/c;->c(Z)Lio/reactivex/Single;

    move-result-object p1

    :goto_d
    return-object p1
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static final synthetic a(Lsj/c;)Ljava/lang/String;
    .registers 1

    .line 30
    iget-object p0, p0, Lsj/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method private final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 13

    .line 220
    instance-of v0, p1, Lcom/google/firebase/ml/modeldownloader/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 221
    move-object v0, p1

    check-cast v0, Lcom/google/firebase/ml/modeldownloader/d;

    invoke-virtual {v0}, Lcom/google/firebase/ml/modeldownloader/d;->a()I

    move-result v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 224
    :goto_e
    sget-object v2, Lsj/c$c;->a:Lsj/c$c;

    check-cast v2, Lakf/b;

    invoke-static {v2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v2

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "modelName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lsj/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " errorDomain=firebase errorCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-object p1, p0, Lsj/c;->c:Lcom/ubercab/analytics/core/e;

    .line 230
    iget-object v2, p0, Lsj/c;->d:Ljava/lang/String;

    .line 229
    new-instance v9, Lcom/uber/model/core/analytics/generated/platform/analytics/ml/ModelDownloaderMetadata;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v5, "firebase"

    move-object v1, v9

    .line 229
    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/ml/ModelDownloaderMetadata;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V

    check-cast v9, Lnh/c;

    .line 227
    invoke-virtual {p1, p2, v9}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public static final synthetic a(Lsj/c;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 3

    .line 30
    invoke-direct {p0, p1, p2}, Lsj/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lsj/c;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 30
    iget-object p0, p0, Lsj/c;->c:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method private final b(Z)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lsj/c;->h:Lio/reactivex/Single;

    .line 83
    sget-object v1, Lsj/c$g;->a:Lsj/c$g;

    check-cast v1, Laws/b;

    new-instance v2, Lsj/-$$Lambda$c$KwgxOemq25BviZhOPKQyn35-a9U4;

    invoke-direct {v2, v1}, Lsj/-$$Lambda$c$KwgxOemq25BviZhOPKQyn35-a9U4;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 86
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 87
    new-instance v1, Lsj/c$h;

    invoke-direct {v1, p0}, Lsj/c$h;-><init>(Lsj/c;)V

    check-cast v1, Laws/b;

    new-instance v2, Lsj/-$$Lambda$c$9Ac0V8sgxoYhW72Yhp1ovW-u5kM4;

    invoke-direct {v2, v1}, Lsj/-$$Lambda$c$9Ac0V8sgxoYhW72Yhp1ovW-u5kM4;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 88
    new-instance v1, Lsj/c$i;

    invoke-direct {v1, p1, p0}, Lsj/c$i;-><init>(ZLsj/c;)V

    check-cast v1, Laws/b;

    new-instance p1, Lsj/-$$Lambda$c$WlL9HWe6-6ayT3JNfDQJVWijIb84;

    invoke-direct {p1, v1}, Lsj/-$$Lambda$c$WlL9HWe6-6ayT3JNfDQJVWijIb84;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 96
    new-instance v0, Lsj/c$j;

    invoke-direct {v0, p0}, Lsj/c$j;-><init>(Lsj/c;)V

    check-cast v0, Laws/b;

    new-instance v1, Lsj/-$$Lambda$c$dbWowIaJPZCNmRvfNa325LU8F244;

    invoke-direct {v1, v0}, Lsj/-$$Lambda$c$dbWowIaJPZCNmRvfNa325LU8F244;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "private fun isModelAvail\u2026DOWNLOADED_FAILURE) }\n  }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic c(Lsj/c;)Labh/a;
    .registers 1

    .line 30
    iget-object p0, p0, Lsj/c;->i:Labh/a;

    return-object p0
.end method

.method private final c()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 129
    iget-boolean v0, p0, Lsj/c;->f:Z

    if-eqz v0, :cond_9

    .line 130
    invoke-direct {p0}, Lsj/c;->e()Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x1

    .line 132
    invoke-direct {p0, v0}, Lsj/c;->a(Z)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lsj/c$e;

    invoke-direct {v1, p0}, Lsj/c$e;-><init>(Lsj/c;)V

    check-cast v1, Laws/b;

    new-instance v2, Lsj/-$$Lambda$c$halJKJDWHxq6ohtq4Hbp1jfCbfM4;

    invoke-direct {v2, v1}, Lsj/-$$Lambda$c$halJKJDWHxq6ohtq4Hbp1jfCbfM4;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "private fun getModelV2()\u2026  }\n          }\n    }\n  }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final c(Z)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lsj/c;->h:Lio/reactivex/Single;

    new-instance v1, Lsj/c$f;

    invoke-direct {v1, p1, p0}, Lsj/c$f;-><init>(ZLsj/c;)V

    check-cast v1, Laws/b;

    new-instance p1, Lsj/-$$Lambda$c$CL12c2s_9VMN1HxtsjQ_BwCJA0w4;

    invoke-direct {p1, v1}, Lsj/-$$Lambda$c$CL12c2s_9VMN1HxtsjQ_BwCJA0w4;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "private fun isModelAvail\u2026chedulers.io())\n    }\n  }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 162
    iget-boolean v0, p0, Lsj/c;->f:Z

    if-eqz v0, :cond_9

    .line 163
    invoke-direct {p0}, Lsj/c;->e()Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x1

    .line 165
    invoke-direct {p0, v0}, Lsj/c;->a(Z)Lio/reactivex/Single;

    move-result-object v0

    .line 166
    new-instance v1, Lsj/c$d;

    invoke-direct {v1, p0}, Lsj/c$d;-><init>(Lsj/c;)V

    check-cast v1, Laws/b;

    new-instance v2, Lsj/-$$Lambda$c$waHA7CZD6yicUap6QQ9NnFRlhlw4;

    invoke-direct {v2, v1}, Lsj/-$$Lambda$c$waHA7CZD6yicUap6QQ9NnFRlhlw4;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 208
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "private fun getModelV1()\u2026beOn(Schedulers.io())\n  }"

    .line 166
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic d(Lsj/c;)Lio/reactivex/Single;
    .registers 1

    .line 30
    iget-object p0, p0, Lsj/c;->h:Lio/reactivex/Single;

    return-object p0
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lsj/c;)Lcom/google/firebase/ml/modeldownloader/b;
    .registers 1

    .line 30
    iget-object p0, p0, Lsj/c;->g:Lcom/google/firebase/ml/modeldownloader/b;

    return-object p0
.end method

.method private final e()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 212
    new-instance v0, Lsj/c$b;

    const-string v1, "Firebase service is unavailable"

    invoke-direct {v0, v1}, Lsj/c$b;-><init>(Ljava/lang/String;)V

    .line 213
    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "683afb62-ab9d"

    invoke-direct {p0, v0, v1}, Lsj/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 214
    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "error(exception)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final f(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final g(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic lambda$9Ac0V8sgxoYhW72Yhp1ovW-u5kM4(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Lsj/c;->b(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$CL12c2s_9VMN1HxtsjQ_BwCJA0w4(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lsj/c;->e(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KwgxOemq25BviZhOPKQyn35-a9U4(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lsj/c;->a(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WlL9HWe6-6ayT3JNfDQJVWijIb84(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lsj/c;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$btds5bJMLNyUeNkm7-pmPl95_mo4(Landroid/content/Context;Lcom/ubercab/analytics/core/e;Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/e;
    .registers 3

    invoke-static {p0, p1, p2}, Lsj/c;->a(Landroid/content/Context;Lcom/ubercab/analytics/core/e;Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dbWowIaJPZCNmRvfNa325LU8F244(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lsj/c;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$halJKJDWHxq6ohtq4Hbp1jfCbfM4(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lsj/c;->f(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$waHA7CZD6yicUap6QQ9NnFRlhlw4(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lsj/c;->g(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 71
    iget-boolean v0, p0, Lsj/c;->f:Z

    if-eqz v0, :cond_9

    .line 72
    invoke-direct {p0}, Lsj/c;->e()Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lsj/c;->a(Z)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 126
    iget-boolean v0, p0, Lsj/c;->e:Z

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lsj/c;->c()Lio/reactivex/Single;

    move-result-object v0

    goto :goto_d

    :cond_9
    invoke-direct {p0}, Lsj/c;->d()Lio/reactivex/Single;

    move-result-object v0

    :goto_d
    return-object v0
.end method
