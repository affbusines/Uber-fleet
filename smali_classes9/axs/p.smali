.class Laxs/p;
.super Laxs/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxs/p$a;
    }
.end annotation


# static fields
.field private static c:Laxs/p;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Laxs/i;

.field private f:Laxs/e;

.field private g:Landroid/os/Handler;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Laxs/p$a;

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Laxs/l;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laxs/p;->d:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxs/p;->h:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laxs/p;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Laxs/p;->j:Z

    iput-boolean v0, p0, Laxs/p;->k:Z

    iput-boolean v0, p0, Laxs/p;->l:Z

    invoke-static {}, Laxs/p$a;->a()Laxs/p$a;

    move-result-object v0

    iput-object v0, p0, Laxs/p;->m:Laxs/p$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laxs/p;->n:Ljava/util/HashMap;

    return-void
.end method

.method static declared-synchronized b()Laxs/p;
    .registers 2

    const-class v0, Laxs/p;

    monitor-enter v0

    :try_start_3
    sget-object v1, Laxs/p;->c:Laxs/p;

    if-nez v1, :cond_e

    new-instance v1, Laxs/p;

    invoke-direct {v1}, Laxs/p;-><init>()V

    sput-object v1, Laxs/p;->c:Laxs/p;

    :cond_e
    sget-object v1, Laxs/p;->c:Laxs/p;
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

    iput-object p1, p0, Laxs/p;->e:Laxs/i;

    iput-object p2, p0, Laxs/p;->f:Laxs/e;

    iput-object p3, p0, Laxs/p;->g:Landroid/os/Handler;

    return-void
.end method
