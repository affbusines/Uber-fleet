.class final Lawf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawf/i;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawf/s$a;
    }
.end annotation

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


# static fields
.field public static final a:Lawf/s$a;

.field private static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lawf/s<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile b:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lawf/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawf/s$a;-><init>(Lawt/h;)V

    sput-object v0, Lawf/s;->a:Lawf/s$a;

    .line 124
    const-class v0, Lawf/s;

    const-class v1, Ljava/lang/Object;

    const-string v2, "c"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lawf/s;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Laws/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lawf/s;->b:Laws/a;

    .line 92
    sget-object p1, Lawf/y;->a:Lawf/y;

    iput-object p1, p0, Lawf/s;->c:Ljava/lang/Object;

    .line 94
    sget-object p1, Lawf/y;->a:Lawf/y;

    iput-object p1, p0, Lawf/s;->d:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 3

    .line 121
    new-instance v0, Lawf/d;

    invoke-virtual {p0}, Lawf/s;->a()Ljava/lang/Object;

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

    .line 98
    iget-object v0, p0, Lawf/s;->c:Ljava/lang/Object;

    .line 99
    sget-object v1, Lawf/y;->a:Lawf/y;

    if-eq v0, v1, :cond_7

    return-object v0

    .line 104
    :cond_7
    iget-object v0, p0, Lawf/s;->b:Laws/a;

    if-eqz v0, :cond_1d

    .line 107
    invoke-interface {v0}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 108
    sget-object v1, Lawf/s;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lawf/y;->a:Lawf/y;

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    .line 109
    iput-object v1, p0, Lawf/s;->b:Laws/a;

    return-object v0

    .line 114
    :cond_1d
    iget-object v0, p0, Lawf/s;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Z
    .registers 3

    .line 117
    iget-object v0, p0, Lawf/s;->c:Ljava/lang/Object;

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

    .line 119
    invoke-virtual {p0}, Lawf/s;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lawf/s;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_f
    const-string v0, "Lazy value not initialized yet."

    :goto_11
    return-object v0
.end method
