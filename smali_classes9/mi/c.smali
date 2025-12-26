.class public Lmi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lmi/c;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmi/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmi/c;->a:Ljava/util/Set;

    return-void
.end method

.method public static b()Lmi/c;
    .registers 2

    .line 54
    sget-object v0, Lmi/c;->b:Lmi/c;

    if-nez v0, :cond_18

    .line 56
    const-class v0, Lmi/c;

    monitor-enter v0

    .line 57
    :try_start_7
    sget-object v1, Lmi/c;->b:Lmi/c;

    if-nez v1, :cond_12

    .line 59
    new-instance v1, Lmi/c;

    invoke-direct {v1}, Lmi/c;-><init>()V

    sput-object v1, Lmi/c;->b:Lmi/c;

    .line 61
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_15

    move-object v0, v1

    goto :goto_18

    :catchall_15
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_18
    :goto_18
    return-object v0
.end method


# virtual methods
.method a()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lmi/e;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lmi/c;->a:Ljava/util/Set;

    monitor-enter v0

    .line 48
    :try_start_3
    iget-object v1, p0, Lmi/c;->a:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return-object v1

    :catchall_b
    move-exception v1

    .line 49
    monitor-exit v0

    throw v1
.end method
