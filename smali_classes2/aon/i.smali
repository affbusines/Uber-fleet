.class public Laon/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laol/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laon/i$c;,
        Laon/i$d;,
        Laon/i$b;,
        Laon/i$a;
    }
.end annotation


# instance fields
.field private final a:Laon/i$b;

.field private final b:Laon/i$a;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 45
    new-instance v0, Laon/i$b;

    invoke-direct {v0}, Laon/i$b;-><init>()V

    new-instance v1, Laon/i$a;

    invoke-direct {v1}, Laon/i$a;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Laon/i;-><init>(Landroid/content/Context;Laon/i$b;Laon/i$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Laon/i$b;Laon/i$a;)V
    .registers 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Laon/i;->c:Landroid/content/Context;

    .line 52
    iput-object p3, p0, Laon/i;->b:Laon/i$a;

    .line 53
    iput-object p2, p0, Laon/i;->a:Laon/i$b;

    return-void
.end method

.method static synthetic a(Laon/i;Ljava/io/File;Laok/d;Laon/i$d;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2, p3}, Laon/i;->a(Ljava/io/File;Laok/d;Laon/i$d;)J

    move-result-wide p0

    return-wide p0
.end method

.method private a(Ljava/io/File;Laok/d;Laon/i$d;)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_18

    .line 154
    iget-object v0, p0, Laon/i;->b:Laon/i$a;

    invoke-virtual {v0, p1}, Laon/i$a;->a(Ljava/io/File;)J

    move-result-wide v0

    .line 155
    invoke-virtual {p2}, Laok/d;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p3, p2}, Laok/f;->a(Laok/c;Ljava/lang/Number;)Laok/f;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_18
    const-wide/16 v0, 0x0

    :goto_1a
    return-wide v0
.end method

.method static synthetic a(Laon/i;)Landroid/content/Context;
    .registers 1

    .line 37
    iget-object p0, p0, Laon/i;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Laon/i;Ljava/lang/String;)Laon/i$c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Laon/i;->a(Ljava/lang/String;)Laon/i$c;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Laon/i$c;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Laon/i;->a:Laon/i$b;

    invoke-virtual {v0, p1}, Laon/i$b;->a(Ljava/lang/String;)Landroid/os/StatFs;

    move-result-object p1

    .line 171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_15

    .line 172
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    .line 173
    invoke-virtual {p1}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v2

    goto :goto_39

    .line 175
    :cond_15
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    .line 176
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    .line 177
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCount()I

    move-result p1

    mul-int v1, v1, v0

    int-to-long v1, v1

    .line 178
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    mul-int p1, p1, v0

    int-to-long v3, p1

    .line 179
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v0, v1

    move-wide v2, v3

    .line 182
    :goto_39
    new-instance p1, Laon/i$c;

    invoke-direct {p1, v0, v1, v2, v3}, Laon/i$c;-><init>(JJ)V

    return-object p1
.end method

.method static synthetic b(Laon/i;Ljava/io/File;Laok/d;Laon/i$d;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2, p3}, Laon/i;->b(Ljava/io/File;Laok/d;Laon/i$d;)J

    move-result-wide p0

    return-wide p0
.end method

.method private b(Ljava/io/File;Laok/d;Laon/i$d;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 162
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Laon/i;->a(Ljava/io/File;Laok/d;Laon/i$d;)J

    move-result-wide p1

    goto :goto_d

    :cond_b
    const-wide/16 p1, 0x0

    :goto_d
    return-wide p1
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()Laol/b;
    .registers 2

    .line 58
    sget-object v0, Laon/h;->i:Laon/h;

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laok/d;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Laon/i$1;

    invoke-direct {v0, p0}, Laon/i$1;-><init>(Laon/i;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 148
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
