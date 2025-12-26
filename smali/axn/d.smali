.class public abstract Laxn/d;
.super Laxn/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laxn/ab;"
    }
.end annotation


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Laxn/d;

    const-class v1, Ljava/lang/Object;

    const-string v2, "a"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Laxn/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 57
    invoke-direct {p0}, Laxn/ab;-><init>()V

    .line 58
    sget-object v0, Laxn/c;->a:Ljava/lang/Object;

    iput-object v0, p0, Laxn/d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 61
    iget-object v0, p0, Laxn/d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public b()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 79
    invoke-static {}, Laxj/at;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Laxn/c;->a:Ljava/lang/Object;

    if-eq p1, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_10

    goto :goto_16

    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 80
    :cond_16
    :goto_16
    iget-object v0, p0, Laxn/d;->a:Ljava/lang/Object;

    .line 81
    sget-object v1, Laxn/c;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_1d

    return-object v0

    .line 82
    :cond_1d
    sget-object v0, Laxn/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Laxn/c;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    return-object p1

    .line 83
    :cond_28
    iget-object p1, p0, Laxn/d;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public c()Laxn/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxn/d<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 94
    iget-object v0, p0, Laxn/d;->a:Ljava/lang/Object;

    .line 95
    sget-object v1, Laxn/c;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_e

    .line 96
    invoke-virtual {p0, p1}, Laxn/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Laxn/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    :cond_e
    invoke-virtual {p0, p1, v0}, Laxn/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
