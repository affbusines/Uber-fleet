.class final Lawf/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawf/i;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lawf/i<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private a:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laws/a;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lawf/t;->a:Laws/a;

    .line 57
    sget-object p1, Lawf/y;->a:Lawf/y;

    iput-object p1, p0, Lawf/t;->b:Ljava/lang/Object;

    if-nez p2, :cond_11

    move-object p2, p0

    .line 59
    :cond_11
    iput-object p2, p0, Lawf/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laws/a;Ljava/lang/Object;ILawt/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 55
    :cond_5
    invoke-direct {p0, p1, p2}, Lawf/t;-><init>(Laws/a;Ljava/lang/Object;)V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 3

    .line 86
    new-instance v0, Lawf/d;

    invoke-virtual {p0}, Lawf/t;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lawf/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lawf/t;->b:Ljava/lang/Object;

    .line 64
    sget-object v1, Lawf/y;->a:Lawf/y;

    if-eq v0, v1, :cond_7

    return-object v0

    .line 69
    :cond_7
    iget-object v0, p0, Lawf/t;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_a
    iget-object v1, p0, Lawf/t;->b:Ljava/lang/Object;

    .line 71
    sget-object v2, Lawf/y;->a:Lawf/y;

    if-eq v1, v2, :cond_11

    goto :goto_1f

    .line 74
    :cond_11
    iget-object v1, p0, Lawf/t;->a:Laws/a;

    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-interface {v1}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 75
    iput-object v1, p0, Lawf/t;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 76
    iput-object v2, p0, Lawf/t;->a:Laws/a;
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_21

    .line 69
    :goto_1f
    monitor-exit v0

    return-object v1

    :catchall_21
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b()Z
    .registers 3

    .line 82
    iget-object v0, p0, Lawf/t;->b:Ljava/lang/Object;

    sget-object v1, Lawf/y;->a:Lawf/y;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 84
    invoke-virtual {p0}, Lawf/t;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lawf/t;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_f
    const-string v0, "Lazy value not initialized yet."

    :goto_11
    return-object v0
.end method
