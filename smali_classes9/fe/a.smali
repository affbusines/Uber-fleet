.class public final Lfe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfe/a;

.field private static b:Lfe/d;

.field private static c:Lfe/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lfe/a;

    invoke-direct {v0}, Lfe/a;-><init>()V

    sput-object v0, Lfe/a;->a:Lfe/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized a(Lfe/d;)V
    .registers 3

    const-class v0, Lfe/a;

    monitor-enter v0

    :try_start_3
    const-string v1, "imageLoader"

    invoke-static {p0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v1, Lfe/a;->a:Lfe/a;

    const/4 v1, 0x0

    sput-object v1, Lfe/a;->c:Lfe/e;

    .line 54
    sget-object v1, Lfe/a;->a:Lfe/a;

    sput-object p0, Lfe/a;->b:Lfe/d;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 55
    monitor-exit v0

    return-void

    :catchall_13
    move-exception p0

    monitor-exit v0

    throw p0
.end method
