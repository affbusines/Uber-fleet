.class Laxs/p$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxs/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static g:Laxs/p$a;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laxs/p$a;->a:Z

    iput-boolean v0, p0, Laxs/p$a;->b:Z

    iput-boolean v0, p0, Laxs/p$a;->c:Z

    iput-boolean v0, p0, Laxs/p$a;->d:Z

    iput-boolean v0, p0, Laxs/p$a;->e:Z

    iput-boolean v0, p0, Laxs/p$a;->f:Z

    return-void
.end method

.method static declared-synchronized a()Laxs/p$a;
    .registers 2

    const-class v0, Laxs/p$a;

    monitor-enter v0

    :try_start_3
    sget-object v1, Laxs/p$a;->g:Laxs/p$a;

    if-nez v1, :cond_e

    new-instance v1, Laxs/p$a;

    invoke-direct {v1}, Laxs/p$a;-><init>()V

    sput-object v1, Laxs/p$a;->g:Laxs/p$a;

    :cond_e
    sget-object v1, Laxs/p$a;->g:Laxs/p$a;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method
