.class public final Lcom/uber/analytics/monitoring/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/analytics/monitoring/l$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/analytics/monitoring/l$a;


# instance fields
.field private final b:Lmk/e;

.field private final c:Lym/f;

.field private final d:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/analytics/monitoring/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/analytics/monitoring/l$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/analytics/monitoring/l;->a:Lcom/uber/analytics/monitoring/l$a;

    return-void
.end method

.method public constructor <init>(Lmk/e;Lym/f;Landroid/app/Application;)V
    .registers 5

    const-string v0, "gson"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSimpleStore"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/uber/analytics/monitoring/l;->b:Lmk/e;

    .line 25
    iput-object p2, p0, Lcom/uber/analytics/monitoring/l;->c:Lym/f;

    .line 26
    iput-object p3, p0, Lcom/uber/analytics/monitoring/l;->d:Landroid/app/Application;

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/analytics/monitoring/l;Ljava/lang/String;)V
    .registers 2

    .line 23
    invoke-direct {p0, p1}, Lcom/uber/analytics/monitoring/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .registers 5

    const-string v0, "analytics_ele"

    .line 43
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fetched persisted uuids:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lake/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 62
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uber/analytics/monitoring/l;->d:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lawt/ah;->a:Lawt/ah;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    array-length p2, v4

    invoke-static {v4, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v4, "%s.json"

    invoke-static {v2, v4, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "format(locale, format, *args)"

    invoke-static {p2, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    :try_start_25
    new-instance p2, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Writer;

    invoke-direct {p2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    check-cast p2, Ljava/io/Closeable;
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_33} :catch_5a

    const/4 v1, 0x0

    :try_start_34
    move-object v2, p2

    check-cast v2, Ljava/io/BufferedWriter;

    .line 65
    invoke-virtual {v2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string p1, "analytics_ele"

    .line 66
    invoke-static {p1}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object p1

    const-string v2, "Early lifecycle analytics events are exported at %s"

    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p1, v2, v3}, Lake/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    sget-object p1, Lawf/aa;->a:Lawf/aa;
    :try_end_4f
    .catchall {:try_start_34 .. :try_end_4f} :catchall_53

    .line 64
    :try_start_4f
    invoke-static {p2, v1}, Lawp/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_5a

    goto :goto_64

    :catchall_53
    move-exception p1

    :try_start_54
    throw p1
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_55

    :catchall_55
    move-exception v0

    :try_start_56
    invoke-static {p2, p1}, Lawp/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_5a} :catch_5a

    :catch_5a
    move-exception p1

    .line 70
    check-cast p1, Ljava/lang/Throwable;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "Not able to persist data"

    invoke-static {p1, v0, p2}, Lake/d;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_64
    return-void
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lcom/uber/analytics/monitoring/n;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/analytics/monitoring/n;

    return-object p0
.end method

.method public static final synthetic b(Lcom/uber/analytics/monitoring/l;Ljava/lang/String;)Lcom/uber/analytics/monitoring/n;
    .registers 2

    .line 23
    invoke-direct {p0, p1}, Lcom/uber/analytics/monitoring/l;->b(Ljava/lang/String;)Lcom/uber/analytics/monitoring/n;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Lcom/uber/analytics/monitoring/n;
    .registers 3

    .line 47
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_15

    sget-object p1, Lcom/uber/analytics/monitoring/l;->a:Lcom/uber/analytics/monitoring/l$a;

    invoke-static {p1}, Lcom/uber/analytics/monitoring/l$a;->a(Lcom/uber/analytics/monitoring/l$a;)Lcom/uber/analytics/monitoring/n;

    move-result-object p1

    goto :goto_19

    :cond_15
    invoke-direct {p0, p1}, Lcom/uber/analytics/monitoring/l;->c(Ljava/lang/String;)Lcom/uber/analytics/monitoring/n;

    move-result-object p1

    :goto_19
    return-object p1
.end method

.method private final c(Ljava/lang/String;)Lcom/uber/analytics/monitoring/n;
    .registers 4

    .line 51
    iget-object v0, p0, Lcom/uber/analytics/monitoring/l;->b:Lmk/e;

    const-class v1, Lcom/uber/analytics/monitoring/n;

    invoke-virtual {v0, p1, v1}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/analytics/monitoring/n;

    if-nez p1, :cond_12

    .line 52
    sget-object p1, Lcom/uber/analytics/monitoring/l;->a:Lcom/uber/analytics/monitoring/l$a;

    invoke-static {p1}, Lcom/uber/analytics/monitoring/l$a;->a(Lcom/uber/analytics/monitoring/l$a;)Lcom/uber/analytics/monitoring/n;

    move-result-object p1

    :cond_12
    return-object p1
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)Lcom/uber/analytics/monitoring/o;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/analytics/monitoring/o;

    return-object p0
.end method

.method public static synthetic lambda$0fczSbCCB0Q_owPCUXqBIOLOesw10(Laws/b;Ljava/lang/Object;)Lcom/uber/analytics/monitoring/o;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/analytics/monitoring/l;->c(Laws/b;Ljava/lang/Object;)Lcom/uber/analytics/monitoring/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HlwhFGGHDeG3jXTPOt6z7VlPY2810(Laws/b;Ljava/lang/Object;)Lcom/uber/analytics/monitoring/n;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/analytics/monitoring/l;->b(Laws/b;Ljava/lang/Object;)Lcom/uber/analytics/monitoring/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RZt3gIdAh3Gy6WP24820SpbpDI810(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/analytics/monitoring/l;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/analytics/monitoring/n;)Lio/reactivex/Completable;
    .registers 6

    .line 29
    iget-object v0, p0, Lcom/uber/analytics/monitoring/l;->b:Lmk/e;

    invoke-virtual {v0, p1}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "json"

    .line 30
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enqueued_uuids"

    invoke-direct {p0, p1, v0}, Lcom/uber/analytics/monitoring/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "analytics_ele"

    .line 31
    invoke-static {v1}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Persisting collected uuids:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lake/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lcom/uber/analytics/monitoring/l;->c:Lym/f;

    invoke-interface {v1, v0, p1}, Lym/f;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->g()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "rxSimpleStore.put(KEY_EN\u2026DS, json).ignoreElement()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/uber/analytics/monitoring/n;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/uber/analytics/monitoring/l;->c:Lym/f;

    const-string v1, "enqueued_uuids"

    .line 37
    invoke-interface {v0, v1}, Lym/f;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/uber/analytics/monitoring/l$b;

    invoke-direct {v1, p0}, Lcom/uber/analytics/monitoring/l$b;-><init>(Lcom/uber/analytics/monitoring/l;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/analytics/monitoring/-$$Lambda$l$RZt3gIdAh3Gy6WP24820SpbpDI810;

    invoke-direct {v2, v1}, Lcom/uber/analytics/monitoring/-$$Lambda$l$RZt3gIdAh3Gy6WP24820SpbpDI810;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/uber/analytics/monitoring/l$c;

    invoke-direct {v1, p0}, Lcom/uber/analytics/monitoring/l$c;-><init>(Lcom/uber/analytics/monitoring/l;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/analytics/monitoring/-$$Lambda$l$HlwhFGGHDeG3jXTPOt6z7VlPY2810;

    invoke-direct {v2, v1}, Lcom/uber/analytics/monitoring/-$$Lambda$l$HlwhFGGHDeG3jXTPOt6z7VlPY2810;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "fun fetch(): Single<Enqu\u2026ng -> toModel(json) }\n  }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/uber/analytics/monitoring/o;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/analytics/monitoring/o;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/analytics/monitoring/o;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/analytics/monitoring/l;->b:Lmk/e;

    invoke-virtual {v0, p1}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "json"

    .line 57
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key_flip_flopped_uuid"

    invoke-direct {p0, v0, v1}, Lcom/uber/analytics/monitoring/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v2, p0, Lcom/uber/analytics/monitoring/l;->c:Lym/f;

    invoke-interface {v2, v1, v0}, Lym/f;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/uber/analytics/monitoring/l$d;

    invoke-direct {v1, p1}, Lcom/uber/analytics/monitoring/l$d;-><init>(Lcom/uber/analytics/monitoring/o;)V

    check-cast v1, Laws/b;

    new-instance p1, Lcom/uber/analytics/monitoring/-$$Lambda$l$0fczSbCCB0Q_owPCUXqBIOLOesw10;

    invoke-direct {p1, v1}, Lcom/uber/analytics/monitoring/-$$Lambda$l$0fczSbCCB0Q_owPCUXqBIOLOesw10;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "model: FlipFloppedUuidMo\u2026nored: String? -> model }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
