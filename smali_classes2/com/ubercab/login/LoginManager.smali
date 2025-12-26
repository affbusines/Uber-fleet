.class public Lcom/ubercab/login/LoginManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/login/LoginManager$a;,
        Lcom/ubercab/login/LoginManager$BinderWrapper;,
        Lcom/ubercab/login/LoginManager$b;,
        Lcom/ubercab/login/LoginManager$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/content/Context;ILcom/ubercab/login/LoginManager$BinderWrapper;)Lbaj/e;
    .registers 5

    .line 208
    new-instance v0, Landroid/os/Messenger;

    invoke-virtual {p2}, Lcom/ubercab/login/LoginManager$BinderWrapper;->getService()Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    const/4 v1, 0x0

    .line 212
    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 209
    invoke-static {p0, p2, v1, v0, p1}, Lcom/ubercab/login/LoginManager;->a(Landroid/content/Context;Lcom/ubercab/login/LoginManager$BinderWrapper;Landroid/os/Message;Landroid/os/Messenger;I)Lbaj/e;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Landroid/content/ComponentName;I)Lbaj/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/ComponentName;",
            "I)",
            "Lbaj/e<",
            "Lcom/ubercab/login/LoginManager$BinderWrapper;",
            ">;"
        }
    .end annotation

    .line 109
    new-instance v0, Lcom/ubercab/login/LoginManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/login/LoginManager$1;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    invoke-static {v0}, Lbaj/e;->a(Lbaj/e$a;)Lbaj/e;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Lcom/ubercab/login/LoginManager$BinderWrapper;Landroid/os/Message;Landroid/os/Messenger;I)Lbaj/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ubercab/login/LoginManager$BinderWrapper;",
            "Landroid/os/Message;",
            "Landroid/os/Messenger;",
            "I)",
            "Lbaj/e<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/login/model/Credential;",
            ">;>;"
        }
    .end annotation

    .line 154
    new-instance p4, Lcom/ubercab/login/-$$Lambda$LoginManager$_tBCSUCWnP-x0DC0fnpxwECZIwI6;

    invoke-direct {p4, p1, p0, p2, p3}, Lcom/ubercab/login/-$$Lambda$LoginManager$_tBCSUCWnP-x0DC0fnpxwECZIwI6;-><init>(Lcom/ubercab/login/LoginManager$BinderWrapper;Landroid/content/Context;Landroid/os/Message;Landroid/os/Messenger;)V

    invoke-static {p4}, Lbaj/e;->a(Lbaj/e$a;)Lbaj/e;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;I)Lbaj/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I)",
            "Lbaj/e<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/login/model/Credential;",
            ">;>;"
        }
    .end annotation

    .line 192
    const-class v0, Lcom/ubercab/login/b;

    invoke-static {p0, v0}, Lapg/b;->a(Landroid/content/Context;Ljava/lang/Class;)Lapg/a;

    move-result-object v0

    check-cast v0, Lcom/ubercab/login/b;

    if-eqz v0, :cond_17

    .line 195
    invoke-interface {v0}, Lcom/ubercab/login/b;->c()Lcom/ubercab/login/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/login/a;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 196
    sget-object v0, Lcom/ubercab/login/d;->b:Lkq/y;

    goto :goto_1b

    .line 197
    :cond_17
    invoke-static {p1}, Lcom/ubercab/login/e;->a(Ljava/lang/String;)Lkq/y;

    move-result-object v0

    .line 199
    :goto_1b
    invoke-static {v0}, Lbaj/e;->a(Ljava/lang/Iterable;)Lbaj/e;

    move-result-object v0

    new-instance v1, Lcom/ubercab/login/-$$Lambda$LoginManager$mmixebetxPB38gHwixsU3Gl8UXc6;

    invoke-direct {v1, p1}, Lcom/ubercab/login/-$$Lambda$LoginManager$mmixebetxPB38gHwixsU3Gl8UXc6;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0, v1}, Lbaj/e;->c(Lban/g;)Lbaj/e;

    move-result-object p1

    new-instance v0, Lcom/ubercab/login/LoginManager$a;

    invoke-direct {v0, p0}, Lcom/ubercab/login/LoginManager$a;-><init>(Landroid/content/Context;)V

    .line 203
    invoke-virtual {p1, v0}, Lbaj/e;->a(Lbaj/e$c;)Lbaj/e;

    move-result-object p1

    new-instance v0, Lcom/ubercab/login/-$$Lambda$LoginManager$q83fR-7RvGY6pitclwp4Mbi2qWI6;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/login/-$$Lambda$LoginManager$q83fR-7RvGY6pitclwp4Mbi2qWI6;-><init>(Landroid/content/Context;I)V

    .line 205
    invoke-virtual {p1, v0}, Lbaj/e;->d(Lban/g;)Lbaj/e;

    move-result-object p0

    const-wide/16 p1, 0x7d0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 217
    invoke-virtual {p0, p1, p2, v0}, Lbaj/e;->b(JLjava/util/concurrent/TimeUnit;)Lbaj/e;

    move-result-object p0

    .line 219
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    sget-object p2, Lcom/ubercab/login/-$$Lambda$iyHudIEagumV3GW7z-znWzmo-Ds6;->INSTANCE:Lcom/ubercab/login/-$$Lambda$iyHudIEagumV3GW7z-znWzmo-Ds6;

    invoke-virtual {p0, p1, p2}, Lbaj/e;->a(Ljava/lang/Object;Lban/g;)Lbaj/e;

    move-result-object p0

    sget-object p1, Lcom/ubercab/login/-$$Lambda$LoginManager$jbPpUsRgqm5GqZ7F1ZKJqH35bhI6;->INSTANCE:Lcom/ubercab/login/-$$Lambda$LoginManager$jbPpUsRgqm5GqZ7F1ZKJqH35bhI6;

    .line 221
    invoke-virtual {p0, p1}, Lbaj/e;->f(Lban/g;)Lbaj/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Throwable;)Lbaj/e;
    .registers 3

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error retrieving shared credentials: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lbba/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    invoke-static {p0}, Lbaj/e;->b(Ljava/lang/Object;)Lbaj/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 2

    .line 201
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/login/LoginManager$BinderWrapper;Landroid/content/Context;)V
    .registers 2

    .line 158
    invoke-virtual {p0}, Lcom/ubercab/login/LoginManager$BinderWrapper;->getServiceConnection()Lcom/ubercab/login/LoginManager$c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubercab/login/LoginManager$c;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/login/LoginManager$BinderWrapper;Landroid/content/Context;Landroid/os/Message;Landroid/os/Messenger;Lbaj/k;)V
    .registers 6

    .line 156
    new-instance v0, Lcom/ubercab/login/-$$Lambda$LoginManager$lvlyf-Qa8qi5RyRuM7kf433QI4s6;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/login/-$$Lambda$LoginManager$lvlyf-Qa8qi5RyRuM7kf433QI4s6;-><init>(Lcom/ubercab/login/LoginManager$BinderWrapper;Landroid/content/Context;)V

    .line 157
    invoke-static {v0}, Lbaz/d;->a(Lban/a;)Lbaj/l;

    move-result-object p0

    .line 156
    invoke-virtual {p4, p0}, Lbaj/k;->add(Lbaj/l;)V

    .line 160
    new-instance p0, Landroid/os/Messenger;

    new-instance v0, Lcom/ubercab/login/LoginManager$2;

    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-direct {v0, p1, p4}, Lcom/ubercab/login/LoginManager$2;-><init>(Ljava/lang/ClassLoader;Lbaj/k;)V

    invoke-direct {p0, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 170
    :try_start_1a
    iput-object p0, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 171
    invoke-virtual {p3, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1f} :catch_20

    goto :goto_2a

    .line 173
    :catch_20
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    invoke-virtual {p4, p0}, Lbaj/k;->onNext(Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p4}, Lbaj/k;->onCompleted()V

    :goto_2a
    return-void
.end method

.method public static synthetic lambda$_tBCSUCWnP-x0DC0fnpxwECZIwI6(Lcom/ubercab/login/LoginManager$BinderWrapper;Landroid/content/Context;Landroid/os/Message;Landroid/os/Messenger;Lbaj/k;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ubercab/login/LoginManager;->a(Lcom/ubercab/login/LoginManager$BinderWrapper;Landroid/content/Context;Landroid/os/Message;Landroid/os/Messenger;Lbaj/k;)V

    return-void
.end method

.method public static synthetic lambda$jbPpUsRgqm5GqZ7F1ZKJqH35bhI6(Ljava/lang/Throwable;)Lbaj/e;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/login/LoginManager;->a(Ljava/lang/Throwable;)Lbaj/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lvlyf-Qa8qi5RyRuM7kf433QI4s6(Lcom/ubercab/login/LoginManager$BinderWrapper;Landroid/content/Context;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/login/LoginManager;->a(Lcom/ubercab/login/LoginManager$BinderWrapper;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$mmixebetxPB38gHwixsU3Gl8UXc6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/login/LoginManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$q83fR-7RvGY6pitclwp4Mbi2qWI6(Landroid/content/Context;ILcom/ubercab/login/LoginManager$BinderWrapper;)Lbaj/e;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ubercab/login/LoginManager;->a(Landroid/content/Context;ILcom/ubercab/login/LoginManager$BinderWrapper;)Lbaj/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lbaj/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lbaj/e<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/login/model/Credential;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0xa

    .line 51
    invoke-static {p1, p2, v0}, Lcom/ubercab/login/LoginManager;->a(Landroid/content/Context;Ljava/lang/String;I)Lbaj/e;

    move-result-object p1

    return-object p1
.end method
