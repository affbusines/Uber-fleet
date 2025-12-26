.class Lfd/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfd/b;


# direct methods
.method constructor <init>(Lfd/b;)V
    .registers 2

    .line 45
    iput-object p1, p0, Lfd/b$1;->a:Lfd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 48
    iget-object v0, p0, Lfd/b$1;->a:Lfd/b;

    invoke-virtual {v0, p1}, Lfd/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method
