.class final enum Lcom/uber/autodispose/AutoSubscriptionHelper;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbaa/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/autodispose/AutoSubscriptionHelper;",
        ">;",
        "Lbaa/d;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uber/autodispose/AutoSubscriptionHelper;

.field private static final synthetic b:[Lcom/uber/autodispose/AutoSubscriptionHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 34
    new-instance v0, Lcom/uber/autodispose/AutoSubscriptionHelper;

    const/4 v1, 0x0

    const-string v2, "CANCELLED"

    invoke-direct {v0, v2, v1}, Lcom/uber/autodispose/AutoSubscriptionHelper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/autodispose/AutoSubscriptionHelper;->a:Lcom/uber/autodispose/AutoSubscriptionHelper;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/uber/autodispose/AutoSubscriptionHelper;

    .line 29
    sget-object v2, Lcom/uber/autodispose/AutoSubscriptionHelper;->a:Lcom/uber/autodispose/AutoSubscriptionHelper;

    aput-object v2, v0, v1

    sput-object v0, Lcom/uber/autodispose/AutoSubscriptionHelper;->b:[Lcom/uber/autodispose/AutoSubscriptionHelper;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbaa/d;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "J)V"
        }
    .end annotation

    .line 247
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaa/d;

    if-eqz v0, :cond_c

    .line 249
    invoke-interface {v0, p2, p3}, Lbaa/d;->a(J)V

    goto :goto_2a

    .line 251
    :cond_c
    invoke-static {p2, p3}, Lcom/uber/autodispose/AutoSubscriptionHelper;->b(J)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 252
    invoke-static {p1, p2, p3}, Lcom/uber/autodispose/AutoDisposeBackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 254
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaa/d;

    if-eqz p0, :cond_2a

    const-wide/16 p2, 0x0

    .line 256
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_2a

    .line 258
    invoke-interface {p0, v0, v1}, Lbaa/d;->a(J)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbaa/d;",
            ">;)Z"
        }
    .end annotation

    .line 205
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaa/d;

    .line 206
    sget-object v1, Lcom/uber/autodispose/AutoSubscriptionHelper;->a:Lcom/uber/autodispose/AutoSubscriptionHelper;

    if-eq v0, v1, :cond_1b

    .line 207
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaa/d;

    .line 208
    sget-object v0, Lcom/uber/autodispose/AutoSubscriptionHelper;->a:Lcom/uber/autodispose/AutoSubscriptionHelper;

    if-eq p0, v0, :cond_1b

    if-eqz p0, :cond_19

    .line 210
    invoke-interface {p0}, Lbaa/d;->a()V

    :cond_19
    const/4 p0, 0x1

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method static a(Ljava/util/concurrent/atomic/AtomicReference;Lbaa/d;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbaa/d;",
            ">;",
            "Lbaa/d;",
            ")Z"
        }
    .end annotation

    const-string v0, "s is null"

    .line 146
    invoke-static {p1, v0}, Lcom/uber/autodispose/AutoDisposeUtil;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 148
    invoke-interface {p1}, Lbaa/d;->a()V

    .line 149
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/uber/autodispose/AutoSubscriptionHelper;->a:Lcom/uber/autodispose/AutoSubscriptionHelper;

    if-eq p0, p1, :cond_1a

    .line 150
    invoke-static {}, Lcom/uber/autodispose/AutoSubscriptionHelper;->b()V

    :cond_1a
    const/4 p0, 0x0

    return p0

    :cond_1c
    const/4 p0, 0x1

    return p0
.end method

.method static a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lbaa/d;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbaa/d;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lbaa/d;",
            ")Z"
        }
    .end annotation

    .line 228
    invoke-static {p0, p2}, Lcom/uber/autodispose/AutoSubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Lbaa/d;)Z

    move-result p0

    if-eqz p0, :cond_15

    const-wide/16 v0, 0x0

    .line 229
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide p0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_13

    .line 231
    invoke-interface {p2, p0, p1}, Lbaa/d;->a(J)V

    :cond_13
    const/4 p0, 0x1

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method static b()V
    .registers 2

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Subscription already set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static b(J)Z
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_21

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_21
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/autodispose/AutoSubscriptionHelper;
    .registers 2

    .line 29
    const-class v0, Lcom/uber/autodispose/AutoSubscriptionHelper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/autodispose/AutoSubscriptionHelper;

    return-object p0
.end method

.method public static values()[Lcom/uber/autodispose/AutoSubscriptionHelper;
    .registers 1

    .line 29
    sget-object v0, Lcom/uber/autodispose/AutoSubscriptionHelper;->b:[Lcom/uber/autodispose/AutoSubscriptionHelper;

    invoke-virtual {v0}, [Lcom/uber/autodispose/AutoSubscriptionHelper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/autodispose/AutoSubscriptionHelper;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(J)V
    .registers 3

    return-void
.end method
