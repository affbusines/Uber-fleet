.class public Lawb/i;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1b131cbf794914f0L


# instance fields
.field private final a:Lawb/g;

.field private final b:Lawb/c;

.field private final c:Z


# direct methods
.method public constructor <init>(Lawb/g;)V
    .registers 3

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lawb/i;-><init>(Lawb/g;Lawb/c;)V

    return-void
.end method

.method public constructor <init>(Lawb/g;Lawb/c;)V
    .registers 4

    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lawb/i;-><init>(Lawb/g;Lawb/c;Z)V

    return-void
.end method

.method constructor <init>(Lawb/g;Lawb/c;Z)V
    .registers 6

    .line 54
    invoke-static {p1}, Lawb/g;->a(Lawb/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lawb/g;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    iput-object p1, p0, Lawb/i;->a:Lawb/g;

    .line 56
    iput-object p2, p0, Lawb/i;->b:Lawb/c;

    .line 57
    iput-boolean p3, p0, Lawb/i;->c:Z

    .line 58
    invoke-virtual {p0}, Lawb/i;->fillInStackTrace()Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Lawb/g;
    .registers 2

    .line 77
    iget-object v0, p0, Lawb/i;->a:Lawb/g;

    return-object v0
.end method

.method public final b()Lawb/c;
    .registers 2

    .line 87
    iget-object v0, p0, Lawb/i;->b:Lawb/c;

    return-object v0
.end method

.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    monitor-enter p0

    .line 68
    :try_start_1
    iget-boolean v0, p0, Lawb/i;->c:Z

    if-eqz v0, :cond_a

    invoke-super {p0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_d

    goto :goto_b

    :cond_a
    move-object v0, p0

    :goto_b
    monitor-exit p0

    return-object v0

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method
