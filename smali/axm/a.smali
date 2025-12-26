.class public final Laxm/a;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field public final transient a:Laxl/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxl/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/g<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "Flow was aborted, no more elements needed"

    .line 12
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Laxm/a;->a:Laxl/g;

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    .line 15
    invoke-static {}, Laxj/at;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 31
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 17
    invoke-virtual {p0, v0}, Laxm/a;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 18
    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method
