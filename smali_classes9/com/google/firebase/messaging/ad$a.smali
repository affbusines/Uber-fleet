.class Lcom/google/firebase/messaging/ad$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/Intent;

.field private final b:Ljr/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljr/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .registers 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljr/i;

    invoke-direct {v0}, Ljr/i;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/ad$a;->b:Ljr/i;

    .line 55
    iput-object p1, p0, Lcom/google/firebase/messaging/ad$a;->a:Landroid/content/Intent;

    return-void
.end method

.method private static synthetic a(Ljava/util/concurrent/ScheduledFuture;Ljr/h;)V
    .registers 2

    const/4 p1, 0x0

    .line 80
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method

.method private synthetic c()V
    .registers 3

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service took too long to process intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/messaging/ad$a;->a:Landroid/content/Intent;

    .line 69
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Releasing WakeLock."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseMessaging"

    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-virtual {p0}, Lcom/google/firebase/messaging/ad$a;->b()V

    return-void
.end method

.method public static synthetic lambda$XxEsPaoNobPeMEMvPbBeVSnf12M2(Lcom/google/firebase/messaging/ad$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/messaging/ad$a;->c()V

    return-void
.end method

.method public static synthetic lambda$e6AdnSEhGkfzxsPoMhZ0thR-jPo2(Ljava/util/concurrent/ScheduledFuture;Ljr/h;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/ad$a;->a(Ljava/util/concurrent/ScheduledFuture;Ljr/h;)V

    return-void
.end method


# virtual methods
.method a()Ljr/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljr/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/google/firebase/messaging/ad$a;->b:Ljr/i;

    invoke-virtual {v0}, Ljr/i;->a()Ljr/h;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 6

    .line 62
    iget-object v0, p0, Lcom/google/firebase/messaging/ad$a;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 63
    :goto_e
    new-instance v1, Lcom/google/firebase/messaging/-$$Lambda$ad$a$XxEsPaoNobPeMEMvPbBeVSnf12M2;

    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/-$$Lambda$ad$a$XxEsPaoNobPeMEMvPbBeVSnf12M2;-><init>(Lcom/google/firebase/messaging/ad$a;)V

    if-eqz v0, :cond_18

    .line 73
    sget-wide v2, Lcom/google/firebase/messaging/ab;->a:J

    goto :goto_1a

    :cond_18
    const-wide/16 v2, 0x2328

    :goto_1a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-interface {p1, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/google/firebase/messaging/ad$a;->a()Ljr/h;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/messaging/-$$Lambda$ad$a$e6AdnSEhGkfzxsPoMhZ0thR-jPo2;

    invoke-direct {v2, v0}, Lcom/google/firebase/messaging/-$$Lambda$ad$a$e6AdnSEhGkfzxsPoMhZ0thR-jPo2;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 77
    invoke-virtual {v1, p1, v2}, Ljr/h;->a(Ljava/util/concurrent/Executor;Ljr/c;)Ljr/h;

    return-void
.end method

.method b()V
    .registers 3

    .line 89
    iget-object v0, p0, Lcom/google/firebase/messaging/ad$a;->b:Ljr/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljr/i;->b(Ljava/lang/Object;)Z

    return-void
.end method
