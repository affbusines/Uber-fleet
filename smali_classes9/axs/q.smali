.class Laxs/q;
.super Laxs/l;


# static fields
.field private static c:Laxs/q;


# instance fields
.field private d:Lorg/json/JSONObject;

.field private e:Lorg/json/JSONArray;

.field private f:Lorg/json/JSONArray;

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Laxs/i;

.field private n:Laxs/e;

.field private o:Landroid/os/Handler;

.field private p:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Laxs/l;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Laxs/q;->d:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Laxs/q;->e:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Laxs/q;->f:Lorg/json/JSONArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laxs/q;->g:Z

    iput v0, p0, Laxs/q;->h:I

    iput-boolean v0, p0, Laxs/q;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Laxs/q;->j:Z

    iput v0, p0, Laxs/q;->k:I

    const-string v0, ""

    iput-object v0, p0, Laxs/q;->l:Ljava/lang/String;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Laxs/q;->p:Ljava/util/Timer;

    return-void
.end method

.method static declared-synchronized b()Laxs/q;
    .registers 2

    const-class v0, Laxs/q;

    monitor-enter v0

    :try_start_3
    sget-object v1, Laxs/q;->c:Laxs/q;

    if-nez v1, :cond_e

    new-instance v1, Laxs/q;

    invoke-direct {v1}, Laxs/q;-><init>()V

    sput-object v1, Laxs/q;->c:Laxs/q;

    :cond_e
    sget-object v1, Laxs/q;->c:Laxs/q;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method a()Lorg/json/JSONObject;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method a(Laxs/e;Laxs/i;Laxs/j;)Lorg/json/JSONObject;
    .registers 4

    const/4 p1, 0x0

    return-object p1
.end method

.method a(ILaxs/e;)V
    .registers 3

    return-void
.end method

.method a(Laxs/i;Laxs/e;Landroid/os/Handler;)V
    .registers 4

    iput-object p1, p0, Laxs/q;->m:Laxs/i;

    iput-object p2, p0, Laxs/q;->n:Laxs/e;

    iput-object p3, p0, Laxs/q;->o:Landroid/os/Handler;

    return-void
.end method
