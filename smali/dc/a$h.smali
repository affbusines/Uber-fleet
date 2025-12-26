.class final Ldc/a$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# static fields
.field static final a:Ldc/a$h;


# instance fields
.field volatile b:Ljava/lang/Thread;

.field volatile c:Ldc/a$h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 121
    new-instance v0, Ldc/a$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldc/a$h;-><init>(Z)V

    sput-object v0, Ldc/a$h;->a:Ldc/a$h;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    sget-object v0, Ldc/a;->b:Ldc/a$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ldc/a$a;->a(Ldc/a$h;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .registers 2

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 151
    iget-object v0, p0, Ldc/a$h;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    .line 153
    iput-object v1, p0, Ldc/a$h;->b:Ljava/lang/Thread;

    .line 154
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_a
    return-void
.end method

.method a(Ldc/a$h;)V
    .registers 3

    .line 143
    sget-object v0, Ldc/a;->b:Ldc/a$a;

    invoke-virtual {v0, p0, p1}, Ldc/a$a;->a(Ldc/a$h;Ldc/a$h;)V

    return-void
.end method
