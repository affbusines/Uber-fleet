.class public Lcom/ubercab/external_web_view/core/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/external_web_view/core/y;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/ubercab/external_web_view/core/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private final c:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/ubercab/external_web_view/core/z;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "N/A"

    .line 12
    iput-object v0, p0, Lcom/ubercab/external_web_view/core/z;->b:Ljava/lang/String;

    .line 13
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/external_web_view/core/z;->c:Lna/c;

    return-void
.end method

.method public static declared-synchronized a()Lcom/ubercab/external_web_view/core/y;
    .registers 3

    const-class v0, Lcom/ubercab/external_web_view/core/z;

    monitor-enter v0

    .line 25
    :try_start_3
    sget-object v1, Lcom/ubercab/external_web_view/core/z;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 26
    sget-object v1, Lcom/ubercab/external_web_view/core/z;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/external_web_view/core/y;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_21

    monitor-exit v0

    return-object v1

    .line 28
    :cond_15
    :try_start_15
    new-instance v1, Lcom/ubercab/external_web_view/core/z;

    invoke-direct {v1}, Lcom/ubercab/external_web_view/core/z;-><init>()V

    .line 29
    sget-object v2, Lcom/ubercab/external_web_view/core/z;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_21

    .line 30
    monitor-exit v0

    return-object v1

    :catchall_21
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_9

    .line 47
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/z;->c:Lna/c;

    invoke-virtual {v0, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 48
    iput-object p1, p0, Lcom/ubercab/external_web_view/core/z;->b:Ljava/lang/String;

    :cond_9
    return-void
.end method
