.class Lcom/google/firebase/messaging/ac;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/ac$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/messaging/ac$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/ac$a;)V
    .registers 2

    .line 37
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/firebase/messaging/ac;->a:Lcom/google/firebase/messaging/ac$a;

    return-void
.end method

.method private static synthetic a(Lcom/google/firebase/messaging/ad$a;Ljr/h;)V
    .registers 2

    .line 55
    invoke-virtual {p0}, Lcom/google/firebase/messaging/ad$a;->b()V

    return-void
.end method

.method public static synthetic lambda$a_GE85JSb7yIlTwme9U0X8YPZ-s2(Lcom/google/firebase/messaging/ad$a;Ljr/h;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/ac;->a(Lcom/google/firebase/messaging/ad$a;Ljr/h;)V

    return-void
.end method


# virtual methods
.method a(Lcom/google/firebase/messaging/ad$a;)V
    .registers 5

    .line 46
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_2b

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "service received new intent via bind strategy"

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_18
    iget-object v0, p0, Lcom/google/firebase/messaging/ac;->a:Lcom/google/firebase/messaging/ac$a;

    iget-object v1, p1, Lcom/google/firebase/messaging/ad$a;->a:Landroid/content/Intent;

    .line 54
    invoke-interface {v0, v1}, Lcom/google/firebase/messaging/ac$a;->a(Landroid/content/Intent;)Ljr/h;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/messaging/-$$Lambda$_14QHG018Z6p13d3hzJuGTWnNeo2;->INSTANCE:Lcom/google/firebase/messaging/-$$Lambda$_14QHG018Z6p13d3hzJuGTWnNeo2;

    new-instance v2, Lcom/google/firebase/messaging/-$$Lambda$ac$a_GE85JSb7yIlTwme9U0X8YPZ-s2;

    invoke-direct {v2, p1}, Lcom/google/firebase/messaging/-$$Lambda$ac$a_GE85JSb7yIlTwme9U0X8YPZ-s2;-><init>(Lcom/google/firebase/messaging/ad$a;)V

    .line 55
    invoke-virtual {v0, v1, v2}, Ljr/h;->a(Ljava/util/concurrent/Executor;Ljr/c;)Ljr/h;

    return-void

    .line 47
    :cond_2b
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
