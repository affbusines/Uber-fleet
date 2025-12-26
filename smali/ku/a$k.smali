.class final Lku/a$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lku/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# static fields
.field static final a:Lku/a$k;


# instance fields
.field volatile b:Ljava/lang/Thread;

.field volatile c:Lku/a$k;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 178
    new-instance v0, Lku/a$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lku/a$k;-><init>(Z)V

    sput-object v0, Lku/a$k;->a:Lku/a$k;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    invoke-static {}, Lku/a;->f()Lku/a$a;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lku/a$a;->a(Lku/a$k;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .registers 2

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 204
    iget-object v0, p0, Lku/a$k;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    .line 206
    iput-object v1, p0, Lku/a$k;->b:Ljava/lang/Thread;

    .line 207
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_a
    return-void
.end method

.method a(Lku/a$k;)V
    .registers 3

    .line 197
    invoke-static {}, Lku/a;->f()Lku/a$a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lku/a$a;->a(Lku/a$k;Lku/a$k;)V

    return-void
.end method
