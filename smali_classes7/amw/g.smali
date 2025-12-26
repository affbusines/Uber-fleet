.class public final Lamw/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamw/g$b;,
        Lamw/g$d;,
        Lamw/g$e;,
        Lamw/g$c;,
        Lamw/g$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/regex/Pattern;

.field private static final e:Lakf/b;


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:Z

.field private final D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lacc/a;

.field c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field d:Laml/a$b;

.field private final f:Lalr/a;

.field private g:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lalr/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lall/c;

.field private final k:Lamw/g$e;

.field private final l:Laml/b;

.field private final m:Ladg/a;

.field private final n:Lvw/a;

.field private final o:Lamw/d;

.field private volatile p:Laxy/v;

.field private volatile q:Laxy/v;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/lang/String;

.field private final t:Labu/c;

.field private u:I

.field private volatile v:I

.field private volatile w:I

.field private volatile x:I

.field private volatile y:I

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/event/user/v2"

    aput-object v2, v0, v1

    .line 148
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lamw/g;->a:Ljava/util/List;

    const-string v0, "^/ramen/events/recv"

    .line 149
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lamw/g;->b:Ljava/util/regex/Pattern;

    const-string v0, "NetworkPerformanceInterceptor"

    .line 182
    invoke-static {v0}, Lakf/b$-CC;->a(Ljava/lang/String;)Lakf/b;

    move-result-object v0

    sput-object v0, Lamw/g;->e:Lakf/b;

    return-void
.end method

.method constructor <init>(Lalr/a;Lcom/google/common/base/Optional;Lamw/g$e;Lall/c;Laml/b;Ladg/a;Lamw/d;Lacc/a;ZZLjava/lang/String;ZLjava/util/Set;Ljava/lang/String;Labu/c;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalr/a;",
            "Lcom/google/common/base/Optional<",
            "Lalr/b;",
            ">;",
            "Lamw/g$e;",
            "Lall/c;",
            "Laml/b;",
            "Ladg/a;",
            "Lamw/d;",
            "Lacc/a;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Labu/c;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v1, p10

    move/from16 v2, p12

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lamw/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    sget-object v3, Laml/a$b;->e:Laml/a$b;

    iput-object v3, v0, Lamw/g;->d:Laml/a$b;

    .line 191
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v3

    iput-object v3, v0, Lamw/g;->g:Lcom/google/common/base/Optional;

    const/16 v3, 0x63

    .line 209
    iput v3, v0, Lamw/g;->u:I

    const/4 v3, -0x1

    .line 210
    iput v3, v0, Lamw/g;->v:I

    .line 211
    iput v3, v0, Lamw/g;->w:I

    .line 212
    iput v3, v0, Lamw/g;->x:I

    .line 213
    iput v3, v0, Lamw/g;->y:I

    move-object v3, p1

    .line 299
    iput-object v3, v0, Lamw/g;->f:Lalr/a;

    move-object v3, p2

    .line 300
    iput-object v3, v0, Lamw/g;->g:Lcom/google/common/base/Optional;

    move-object v3, p4

    .line 301
    iput-object v3, v0, Lamw/g;->j:Lall/c;

    move-object v3, p5

    .line 302
    iput-object v3, v0, Lamw/g;->l:Laml/b;

    move-object v3, p3

    .line 303
    iput-object v3, v0, Lamw/g;->k:Lamw/g$e;

    move-object v3, p6

    .line 304
    iput-object v3, v0, Lamw/g;->m:Ladg/a;

    .line 305
    invoke-virtual {p6}, Ladg/a;->a()Ltq/a;

    move-result-object v3

    invoke-static {v3}, Lvw/a$-CC;->a(Ltq/a;)Lvw/a;

    move-result-object v3

    iput-object v3, v0, Lamw/g;->n:Lvw/a;

    move-object v3, p7

    .line 307
    iput-object v3, v0, Lamw/g;->o:Lamw/d;

    move v4, p9

    .line 308
    iput-boolean v4, v0, Lamw/g;->z:Z

    .line 309
    iput-boolean v1, v0, Lamw/g;->B:Z

    move-object v4, p8

    .line 310
    iput-object v4, v0, Lamw/g;->E:Lacc/a;

    if-nez v1, :cond_54

    if-eqz v2, :cond_54

    move-object/from16 v1, p14

    goto :goto_56

    :cond_54
    move-object/from16 v1, p11

    .line 311
    :goto_56
    iput-object v1, v0, Lamw/g;->s:Ljava/lang/String;

    .line 312
    iput-boolean v2, v0, Lamw/g;->C:Z

    move-object/from16 v1, p13

    .line 313
    iput-object v1, v0, Lamw/g;->D:Ljava/util/Set;

    if-eqz p15, :cond_63

    move-object/from16 v1, p15

    goto :goto_65

    .line 314
    :cond_63
    sget-object v1, Labu/c;->A_:Labu/c;

    :goto_65
    iput-object v1, v0, Lamw/g;->t:Labu/c;

    .line 317
    invoke-interface {p7}, Lamw/d;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lamw/g;->A:Z

    .line 319
    invoke-interface {p7}, Lamw/d;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lamw/g;->h:Z

    .line 320
    iget-boolean v1, v0, Lamw/g;->h:Z

    if-eqz v1, :cond_a2

    .line 321
    invoke-interface {p7}, Lamw/d;->d()Lcom/uber/parameters/models/StringParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lamw/g;->i:Ljava/util/List;

    goto :goto_a8

    .line 324
    :cond_a2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lamw/g;->i:Ljava/util/List;

    :goto_a8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lalr/a;Lcom/google/common/base/Optional;Laml/b;Ladg/a;Lamw/d;Lacc/a;ZZLjava/lang/String;ZLjava/util/Set;Ljava/lang/String;Labu/c;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lalr/a;",
            "Lcom/google/common/base/Optional<",
            "Lalr/b;",
            ">;",
            "Laml/b;",
            "Ladg/a;",
            "Lamw/d;",
            "Lacc/a;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Labu/c;",
            ")V"
        }
    .end annotation

    .line 245
    new-instance v3, Lamw/g$1;

    invoke-direct {v3}, Lamw/g$1;-><init>()V

    .line 268
    invoke-static {}, Lall/c;->a()Lall/c;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 245
    invoke-direct/range {v0 .. v15}, Lamw/g;-><init>(Lalr/a;Lcom/google/common/base/Optional;Lamw/g$e;Lall/c;Laml/b;Ladg/a;Lamw/d;Lacc/a;ZZLjava/lang/String;ZLjava/util/Set;Ljava/lang/String;Labu/c;)V

    .line 280
    invoke-direct/range {p0 .. p1}, Lamw/g;->a(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic a(Lamw/g;I)I
    .registers 2

    .line 133
    iput p1, p0, Lamw/g;->u:I

    return p1
.end method

.method static synthetic a(Lamw/g;Landroid/telephony/SignalStrength;)I
    .registers 2

    .line 133
    invoke-direct {p0, p1}, Lamw/g;->a(Landroid/telephony/SignalStrength;)I

    move-result p0

    return p0
.end method

.method private a(Landroid/telephony/SignalStrength;)I
    .registers 3

    .line 418
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 419
    invoke-direct {p0, p1}, Lamw/g;->b(Landroid/telephony/SignalStrength;)I

    move-result p1

    return p1

    .line 421
    :cond_b
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result p1

    return p1
.end method

.method static synthetic a(Lamw/g;Laxy/ab;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 5

    .line 133
    invoke-direct {p0, p1, p2, p3, p4}, Lamw/g;->a(Laxy/ab;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lamw/g;Ljava/lang/String;Laxy/ad;)V
    .registers 3

    .line 133
    invoke-direct {p0, p1, p2}, Lamw/g;->a(Ljava/lang/String;Laxy/ad;)V

    return-void
.end method

.method static synthetic a(Lamw/g;Ljava/lang/String;Laxy/ad;Z)V
    .registers 4

    .line 133
    invoke-direct {p0, p1, p2, p3}, Lamw/g;->a(Ljava/lang/String;Laxy/ad;Z)V

    return-void
.end method

.method private a(Landroid/app/Application;)V
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "phone"

    .line 352
    invoke-virtual {p1, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_18

    .line 354
    sget-object v2, Lamw/g;->e:Lakf/b;

    invoke-static {v2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v2

    const-string v3, "Not tracking phone state due to null telephony"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 356
    invoke-static {p1, v2}, Landroidx/core/content/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_28

    const-string p1, "Not tracking phone state due to missing permission"

    new-array v1, v0, [Ljava/lang/Object;

    .line 358
    invoke-static {p1, v1}, Lake/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 362
    :cond_28
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "state_listener_thread"

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 364
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 365
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 366
    new-instance v2, Lamw/-$$Lambda$g$MGSgNjWWMLCeLrNN96gMbbh4xY05;

    invoke-direct {v2, p0, v1, p1}, Lamw/-$$Lambda$g$MGSgNjWWMLCeLrNN96gMbbh4xY05;-><init>(Lamw/g;Landroid/telephony/TelephonyManager;Landroid/app/Application;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_45
    .catchall {:try_start_1 .. :try_end_45} :catchall_46

    goto :goto_63

    :catchall_46
    move-exception p1

    .line 378
    sget-object v1, Lamw/g;->e:Lakf/b;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TelephonyManager exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_63
    return-void
.end method

.method private synthetic a(Landroid/telephony/TelephonyManager;Landroid/app/Application;)V
    .registers 5

    .line 369
    :try_start_0
    new-instance v0, Lamw/g$b;

    invoke-direct {v0, p0, p2}, Lamw/g$b;-><init>(Lamw/g;Landroid/content/Context;)V

    const/16 p2, 0x110

    invoke-virtual {p1, v0, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    goto :goto_29

    :catchall_b
    move-exception p1

    .line 374
    sget-object p2, Lamw/g;->e:Lakf/b;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TelephonyManager handler exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_29
    return-void
.end method

.method private a(Laxy/ab;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 9

    const-string v0, "path"

    .line 659
    :try_start_2
    invoke-virtual {p1}, Laxy/ab;->a()Laxy/u;

    move-result-object p1

    invoke-virtual {p1}, Laxy/u;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    if-eqz p3, :cond_1d

    .line 661
    iget-object p3, p0, Lamw/g;->j:Lall/c;

    sget-object v1, Lamw/h;->a:Lamw/h;

    const-string v2, "host"

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v1, p2, v2, v3}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    :cond_1d
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lamh/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 664
    iget-boolean p3, p0, Lamw/g;->h:Z

    if-eqz p3, :cond_2d

    .line 665
    invoke-virtual {p0, p1}, Lamw/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 667
    :cond_2d
    iget-object p3, p0, Lamw/g;->j:Lall/c;

    sget-object v1, Lamw/h;->a:Lamw/h;

    invoke-virtual {p3, v1, p2, v0, p1}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_47

    .line 669
    iget-object p2, p0, Lamw/g;->j:Lall/c;

    sget-object p3, Lamw/h;->a:Lamw/h;

    invoke-virtual {p2, p3, p4, v0, p1}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_3d} :catch_3e

    goto :goto_47

    :catch_3e
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Illegal Argument Exception in NetworkPerformanceInterceptor for path in task logs"

    .line 672
    invoke-static {p1, p3, p2}, Lbba/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_47
    :goto_47
    return-void
.end method

.method private a(Ljava/lang/String;Laxy/ad;)V
    .registers 7

    .line 683
    invoke-virtual {p2}, Laxy/ad;->a()Laxy/ab;

    move-result-object v0

    const-string v1, "x-uber-request-type"

    invoke-virtual {v0, v1}, Laxy/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 685
    iget-object v1, p0, Lamw/g;->j:Lall/c;

    sget-object v2, Lamw/h;->a:Lamw/h;

    const-string v3, "requestType"

    invoke-virtual {v1, v2, p1, v3, v0}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    invoke-virtual {p2}, Laxy/ad;->a()Laxy/ab;

    move-result-object p2

    const-string v0, "x-uber-shadow-uuid"

    invoke-virtual {p2, v0}, Laxy/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2a

    .line 690
    iget-object v0, p0, Lamw/g;->j:Lall/c;

    sget-object v1, Lamw/h;->a:Lamw/h;

    const-string v2, "shadowRequestId"

    invoke-virtual {v0, v1, p1, v2, p2}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    return-void
.end method

.method private a(Ljava/lang/String;Laxy/ad;Z)V
    .registers 6

    .line 641
    iget-object v0, p0, Lamw/g;->j:Lall/c;

    sget-object v1, Lamw/h;->a:Lamw/h;

    invoke-static {p1, p2, p3, v0, v1}, Lamw/a;->a(Ljava/lang/String;Laxy/ad;ZLall/c;Lamw/h;)V

    return-void
.end method

.method static synthetic a(Lamw/g;)Z
    .registers 1

    .line 133
    iget-boolean p0, p0, Lamw/g;->z:Z

    return p0
.end method

.method static synthetic b(Lamw/g;I)I
    .registers 2

    .line 133
    iput p1, p0, Lamw/g;->v:I

    return p1
.end method

.method private b(Landroid/telephony/SignalStrength;)I
    .registers 4

    .line 437
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p1

    const/4 v0, -0x1

    const/16 v1, 0x63

    if-ne p1, v1, :cond_a

    const/4 p1, -0x1

    :cond_a
    if-eq p1, v0, :cond_10

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, -0x71

    :cond_10
    return v0
.end method

.method static synthetic b(Lamw/g;)Labu/c;
    .registers 1

    .line 133
    iget-object p0, p0, Lamw/g;->t:Labu/c;

    return-object p0
.end method

.method static synthetic c(Lamw/g;I)I
    .registers 2

    .line 133
    iput p1, p0, Lamw/g;->w:I

    return p1
.end method

.method static synthetic c(Lamw/g;)Lacc/a;
    .registers 1

    .line 133
    iget-object p0, p0, Lamw/g;->E:Lacc/a;

    return-object p0
.end method

.method static synthetic d(Lamw/g;I)I
    .registers 2

    .line 133
    iput p1, p0, Lamw/g;->x:I

    return p1
.end method

.method static synthetic d(Lamw/g;)Lamw/g$e;
    .registers 1

    .line 133
    iget-object p0, p0, Lamw/g;->k:Lamw/g$e;

    return-object p0
.end method

.method static synthetic e(Lamw/g;I)I
    .registers 2

    .line 133
    iput p1, p0, Lamw/g;->y:I

    return p1
.end method

.method static synthetic e()Lakf/b;
    .registers 1

    .line 133
    sget-object v0, Lamw/g;->e:Lakf/b;

    return-object v0
.end method

.method static synthetic e(Lamw/g;)Lall/c;
    .registers 1

    .line 133
    iget-object p0, p0, Lamw/g;->j:Lall/c;

    return-object p0
.end method

.method static synthetic f(Lamw/g;)Z
    .registers 1

    .line 133
    iget-boolean p0, p0, Lamw/g;->B:Z

    return p0
.end method

.method static synthetic g(Lamw/g;)Lalr/a;
    .registers 1

    .line 133
    iget-object p0, p0, Lamw/g;->f:Lalr/a;

    return-object p0
.end method

.method static synthetic h(Lamw/g;)Lcom/google/common/base/Optional;
    .registers 1

    .line 133
    iget-object p0, p0, Lamw/g;->g:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method static synthetic i(Lamw/g;)Lvw/a;
    .registers 1

    .line 133
    iget-object p0, p0, Lamw/g;->n:Lvw/a;

    return-object p0
.end method

.method static synthetic j(Lamw/g;)I
    .registers 1

    .line 133
    iget p0, p0, Lamw/g;->u:I

    return p0
.end method

.method static synthetic k(Lamw/g;)I
    .registers 1

    .line 133
    iget p0, p0, Lamw/g;->v:I

    return p0
.end method

.method static synthetic l(Lamw/g;)I
    .registers 1

    .line 133
    iget p0, p0, Lamw/g;->w:I

    return p0
.end method

.method public static synthetic lambda$MGSgNjWWMLCeLrNN96gMbbh4xY05(Lamw/g;Landroid/telephony/TelephonyManager;Landroid/app/Application;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lamw/g;->a(Landroid/telephony/TelephonyManager;Landroid/app/Application;)V

    return-void
.end method

.method static synthetic m(Lamw/g;)I
    .registers 1

    .line 133
    iget p0, p0, Lamw/g;->x:I

    return p0
.end method

.method static synthetic n(Lamw/g;)I
    .registers 1

    .line 133
    iget p0, p0, Lamw/g;->y:I

    return p0
.end method

.method static synthetic o(Lamw/g;)Z
    .registers 1

    .line 133
    iget-boolean p0, p0, Lamw/g;->A:Z

    return p0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/AssertionError;)Ljava/io/IOException;
    .registers 7

    .line 561
    iget-object v0, p0, Lamw/g;->j:Lall/c;

    sget-object v1, Lamw/h;->a:Lamw/h;

    const/16 v2, -0x3e9

    .line 562
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "errorCode"

    .line 561
    invoke-virtual {v0, v1, p1, v3, v2}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 563
    new-instance v0, Ljava/io/IOException;

    .line 566
    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    const-string p2, " Assertion Error "

    goto :goto_1e

    .line 568
    :cond_1a
    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_1e
    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 563
    invoke-virtual {p0, p1, v0}, Lamw/g;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/io/IOException;
    .registers 7

    .line 580
    invoke-virtual {p0, p2}, Lamw/g;->a(Ljava/lang/Exception;)Z

    move-result v0

    const-string v1, "errorCode"

    if-eqz v0, :cond_2a

    .line 581
    invoke-virtual {p0, p2}, Lamw/g;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 582
    iget-object v0, p0, Lamw/g;->j:Lall/c;

    sget-object v2, Lamw/h;->a:Lamw/h;

    const/16 v3, -0x3e6

    .line 583
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 582
    invoke-virtual {v0, v2, p1, v1, v3}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_36

    .line 585
    :cond_1c
    iget-object v0, p0, Lamw/g;->j:Lall/c;

    sget-object v2, Lamw/h;->a:Lamw/h;

    const/16 v3, -0x4b0

    .line 586
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 585
    invoke-virtual {v0, v2, p1, v1, v3}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_36

    .line 589
    :cond_2a
    iget-object v0, p0, Lamw/g;->j:Lall/c;

    sget-object v2, Lamw/h;->a:Lamw/h;

    const/4 v3, 0x0

    .line 590
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 589
    invoke-virtual {v0, v2, p1, v1, v3}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 592
    :goto_36
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 593
    iget-object v1, p0, Lamw/g;->j:Lall/c;

    sget-object v2, Lamw/h;->a:Lamw/h;

    if-nez v0, :cond_42

    const-string v0, "Unknown"

    :cond_42
    const-string v3, "ioException"

    invoke-virtual {v1, v2, p1, v3, v0}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    invoke-virtual {p0, p2}, Lamw/g;->b(Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    if-nez p1, :cond_5

    const-string p1, ""

    return-object p1

    .line 388
    :cond_5
    iget-object v0, p0, Lamw/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 389
    invoke-static {v1}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 390
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_34
    return-object p1
.end method

.method a()V
    .registers 3

    .line 399
    iget-object v0, p0, Lamw/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_17

    .line 400
    iget-object v0, p0, Lamw/g;->l:Laml/b;

    .line 401
    invoke-virtual {v0}, Laml/b;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lamw/g$2;

    invoke-direct {v1, p0}, Lamw/g$2;-><init>(Lamw/g;)V

    .line 402
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :cond_17
    return-void
.end method

.method a(Laxy/v$a;)Z
    .registers 3

    .line 557
    invoke-virtual {p0}, Lamw/g;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Laxy/v$a;->f()Laxy/ab;

    move-result-object p1

    invoke-virtual {p1}, Laxy/ab;->a()Laxy/u;

    move-result-object p1

    invoke-virtual {p1}, Laxy/u;->a()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method a(Ljava/lang/Exception;)Z
    .registers 2

    .line 606
    instance-of p1, p1, Ljavax/net/ssl/SSLException;

    return p1
.end method

.method public b()Laxy/v;
    .registers 2

    .line 516
    iget-object v0, p0, Lamw/g;->p:Laxy/v;

    if-nez v0, :cond_15

    .line 517
    monitor-enter p0

    .line 518
    :try_start_5
    iget-object v0, p0, Lamw/g;->p:Laxy/v;

    if-nez v0, :cond_10

    .line 519
    new-instance v0, Lamw/g$a;

    invoke-direct {v0, p0}, Lamw/g$a;-><init>(Lamw/g;)V

    iput-object v0, p0, Lamw/g;->p:Laxy/v;

    .line 521
    :cond_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_12

    goto :goto_15

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0

    .line 523
    :cond_15
    :goto_15
    iget-object v0, p0, Lamw/g;->p:Laxy/v;

    return-object v0
.end method

.method b(Ljava/lang/Exception;)Ljava/io/IOException;
    .registers 3

    .line 610
    invoke-virtual {p0, p1}, Lamw/g;->d(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 611
    check-cast p1, Ljava/io/IOException;

    return-object p1

    .line 613
    :cond_9
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method b(Ljava/lang/String;)V
    .registers 6

    .line 626
    iget-object v0, p0, Lamw/g;->s:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 627
    iget-object v0, p0, Lamw/g;->j:Lall/c;

    sget-object v1, Lamw/h;->a:Lamw/h;

    iget-object v2, p0, Lamw/g;->s:Ljava/lang/String;

    const-string v3, "trace_tag"

    invoke-virtual {v0, v1, p1, v3, v2}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public c()Laxy/v;
    .registers 2

    .line 528
    iget-object v0, p0, Lamw/g;->q:Laxy/v;

    if-nez v0, :cond_15

    .line 529
    monitor-enter p0

    .line 530
    :try_start_5
    iget-object v0, p0, Lamw/g;->q:Laxy/v;

    if-nez v0, :cond_10

    .line 531
    new-instance v0, Lamw/g$c;

    invoke-direct {v0, p0}, Lamw/g$c;-><init>(Lamw/g;)V

    iput-object v0, p0, Lamw/g;->q:Laxy/v;

    .line 533
    :cond_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_12

    goto :goto_15

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0

    .line 535
    :cond_15
    :goto_15
    iget-object v0, p0, Lamw/g;->q:Laxy/v;

    return-object v0
.end method

.method c(Ljava/lang/Exception;)Z
    .registers 4

    .line 617
    const-class v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-class v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 618
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    :goto_1c
    return p1
.end method

.method c(Ljava/lang/String;)Z
    .registers 3

    .line 633
    iget-boolean v0, p0, Lamw/g;->C:Z

    if-eqz v0, :cond_f

    .line 634
    iget-object v0, p0, Lamw/g;->D:Ljava/util/Set;

    invoke-static {p1}, Lamh/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method d()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 540
    iget-object v0, p0, Lamw/g;->r:Ljava/util/List;

    if-eqz v0, :cond_5

    return-object v0

    .line 543
    :cond_5
    iget-object v0, p0, Lamw/g;->o:Lamw/d;

    .line 545
    invoke-interface {v0}, Lamw/d;->c()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    .line 546
    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1a

    .line 548
    sget-object v0, Lamw/g;->a:Ljava/util/List;

    iput-object v0, p0, Lamw/g;->r:Ljava/util/List;

    .line 549
    iget-object v0, p0, Lamw/g;->r:Ljava/util/List;

    return-object v0

    :cond_1a
    const-string v1, ","

    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lamw/g;->r:Ljava/util/List;

    .line 552
    iget-object v0, p0, Lamw/g;->r:Ljava/util/List;

    return-object v0
.end method

.method d(Ljava/lang/Exception;)Z
    .registers 2

    .line 622
    instance-of p1, p1, Ljava/io/IOException;

    return p1
.end method
