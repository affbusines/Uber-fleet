.class public Labh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Labh/z;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:D

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Landroid/content/Intent;

.field private g:Ljava/lang/String;

.field private h:Labh/z;

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Labh/d;->a:Lio/reactivex/subjects/PublishSubject;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 38
    iput-wide v0, p0, Labh/d;->d:D

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Labh/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "unknown"

    .line 41
    iput-object v0, p0, Labh/d;->g:Ljava/lang/String;

    .line 42
    new-instance v0, Labh/z;

    iget-wide v2, p0, Labh/d;->d:D

    invoke-direct {v0, v1, v2, v3}, Labh/z;-><init>(ZD)V

    iput-object v0, p0, Labh/d;->h:Labh/z;

    .line 44
    new-instance v0, Labh/d$1;

    invoke-direct {v0, p0}, Labh/d$1;-><init>(Labh/d;)V

    iput-object v0, p0, Labh/d;->i:Ljava/lang/Runnable;

    .line 52
    new-instance v0, Labh/d$2;

    invoke-direct {v0, p0}, Labh/d$2;-><init>(Labh/d;)V

    iput-object v0, p0, Labh/d;->j:Landroid/content/BroadcastReceiver;

    .line 67
    iput-object p1, p0, Labh/d;->b:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Labh/d;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Labh/d;)Landroid/content/Intent;
    .registers 1

    .line 20
    iget-object p0, p0, Labh/d;->f:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic a(Labh/d;Landroid/content/Intent;)Landroid/content/Intent;
    .registers 2

    .line 20
    iput-object p1, p0, Labh/d;->f:Landroid/content/Intent;

    return-object p1
.end method

.method private a(ZD)V
    .registers 5

    .line 81
    new-instance v0, Labh/z;

    invoke-direct {v0, p1, p2, p3}, Labh/z;-><init>(ZD)V

    iput-object v0, p0, Labh/d;->h:Labh/z;

    .line 82
    iget-object p1, p0, Labh/d;->a:Lio/reactivex/subjects/PublishSubject;

    iget-object p2, p0, Labh/d;->h:Labh/z;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Labh/d;)Ljava/lang/Runnable;
    .registers 1

    .line 20
    iget-object p0, p0, Labh/d;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic c(Labh/d;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 20
    iget-object p0, p0, Labh/d;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 73
    iget-object v0, p0, Labh/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 74
    iget-object v0, p0, Labh/d;->b:Landroid/content/Context;

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Labh/d;->j:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1c
    return-void
.end method

.method a(Landroid/content/Intent;)V
    .registers 12

    const-string v0, "unknown"

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-nez p1, :cond_b

    .line 112
    iput-wide v1, p0, Labh/d;->d:D

    .line 113
    iput-object v0, p0, Labh/d;->g:Ljava/lang/String;

    return-void

    :cond_b
    const/4 v3, -0x1

    const-string v4, "status"

    .line 116
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x0

    const-string v6, "plugged"

    .line 121
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_26

    if-eq v6, v9, :cond_25

    if-eq v6, v8, :cond_25

    if-eq v6, v7, :cond_25

    goto :goto_26

    :cond_25
    const/4 v5, 0x1

    :cond_26
    :goto_26
    if-eq v4, v8, :cond_42

    const/4 v6, 0x3

    if-eq v4, v6, :cond_3d

    if-eq v4, v7, :cond_38

    const/4 v6, 0x5

    if-eq v4, v6, :cond_33

    .line 154
    iput-object v0, p0, Labh/d;->g:Ljava/lang/String;

    goto :goto_46

    :cond_33
    const-string v0, "full"

    .line 147
    iput-object v0, p0, Labh/d;->g:Ljava/lang/String;

    goto :goto_46

    :cond_38
    const-string v0, "unplugged"

    .line 150
    iput-object v0, p0, Labh/d;->g:Ljava/lang/String;

    goto :goto_46

    :cond_3d
    const-string v0, "discharging"

    .line 144
    iput-object v0, p0, Labh/d;->g:Ljava/lang/String;

    goto :goto_46

    :cond_42
    const-string v0, "charging"

    .line 141
    iput-object v0, p0, Labh/d;->g:Ljava/lang/String;

    :goto_46
    const-string v0, "level"

    .line 156
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "scale"

    .line 157
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_55

    goto :goto_5f

    :cond_55
    int-to-double v0, v0

    int-to-double v2, p1

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v1, v0, v2

    :goto_5f
    iput-wide v1, p0, Labh/d;->d:D

    .line 159
    iget-wide v0, p0, Labh/d;->d:D

    invoke-direct {p0, v5, v0, v1}, Labh/d;->a(ZD)V

    return-void
.end method

.method public b()D
    .registers 3

    .line 94
    iget-wide v0, p0, Labh/d;->d:D

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 100
    iget-object v0, p0, Labh/d;->g:Ljava/lang/String;

    return-object v0
.end method
