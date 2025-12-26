.class public final Lame/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lame/c$a;,
        Lame/c$b;
    }
.end annotation


# static fields
.field public static final a:Lame/c$a;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lame/a;",
            "Lame/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lame/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lame/c$a;-><init>(Lawt/h;)V

    sput-object v0, Lame/c;->a:Lame/c$a;

    return-void
.end method


# virtual methods
.method public final a(Lame/a;Lame/b$b;)V
    .registers 5

    const-string v0, "metricName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lame/c;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 48
    iget-object v0, p0, Lame/c;->b:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v0

    .line 49
    :try_start_15
    iget-object v1, p0, Lame/c;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lame/c$b;

    if-eqz p1, :cond_24

    .line 50
    invoke-virtual {p1, p2}, Lame/c$b;->a(Lame/b$b;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;
    :try_end_24
    .catchall {:try_start_15 .. :try_end_24} :catchall_26

    .line 48
    :cond_24
    monitor-exit v0

    goto :goto_29

    :catchall_26
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_29
    :goto_29
    return-void
.end method
