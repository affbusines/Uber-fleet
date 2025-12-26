.class Lcom/ubercab/android/map/cw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ubercab/android/map/f;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method static declared-synchronized a(Lcom/ubercab/android/map/f;)V
    .registers 2

    const-class v0, Lcom/ubercab/android/map/cw;

    monitor-enter v0

    .line 17
    :try_start_3
    sput-object p0, Lcom/ubercab/android/map/cw;->a:Lcom/ubercab/android/map/f;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 18
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    const-class v0, Lcom/ubercab/android/map/cw;

    monitor-enter v0

    .line 24
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_c

    .line 25
    invoke-static {p1, p2, p3}, Lcom/ubercab/android/map/cw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 27
    :cond_c
    monitor-exit v0

    return-void

    :catchall_e
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    const-class v0, Lcom/ubercab/android/map/cw;

    monitor-enter v0

    .line 32
    :try_start_3
    sget-object v1, Lcom/ubercab/android/map/cw;->a:Lcom/ubercab/android/map/f;

    if-eqz v1, :cond_1b

    if-nez p0, :cond_14

    .line 36
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    .line 37
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p0

    .line 39
    :cond_14
    sget-object v1, Lcom/ubercab/android/map/cw;->a:Lcom/ubercab/android/map/f;

    invoke-interface {v1, p0, p1, p2}, Lcom/ubercab/android/map/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_37

    .line 41
    monitor-exit v0

    return-void

    .line 33
    :cond_1b
    :try_start_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "assertion failed: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but no assertion client registered."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_37
    .catchall {:try_start_1b .. :try_end_37} :catchall_37

    :catchall_37
    move-exception p0

    monitor-exit v0

    throw p0
.end method
