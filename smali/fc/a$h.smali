.class final Lfc/a$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# static fields
.field static final a:Lfc/a$h;


# instance fields
.field volatile b:Ljava/lang/Thread;

.field volatile c:Lfc/a$h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 124
    new-instance v0, Lfc/a$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfc/a$h;-><init>(Z)V

    sput-object v0, Lfc/a$h;->a:Lfc/a$h;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    sget-object v0, Lfc/a;->b:Lfc/a$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfc/a$a;->a(Lfc/a$h;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .registers 2

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 154
    iget-object v0, p0, Lfc/a$h;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    .line 156
    iput-object v1, p0, Lfc/a$h;->b:Ljava/lang/Thread;

    .line 157
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_a
    return-void
.end method

.method a(Lfc/a$h;)V
    .registers 3

    .line 146
    sget-object v0, Lfc/a;->b:Lfc/a$a;

    invoke-virtual {v0, p0, p1}, Lfc/a$a;->a(Lfc/a$h;Lfc/a$h;)V

    return-void
.end method
