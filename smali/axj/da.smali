.class public final Laxj/da;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"

# interfaces
.implements Laxj/ah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;",
        "Laxj/ah<",
        "Laxj/da;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient a:Laxj/ca;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laxj/ca;)V
    .registers 3

    .line 167
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 166
    iput-object p2, p0, Laxj/da;->a:Laxj/ca;

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Throwable;
    .registers 2

    .line 164
    invoke-virtual {p0}, Laxj/da;->b()Laxj/da;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public b()Laxj/da;
    .registers 4

    .line 177
    new-instance v0, Laxj/da;

    invoke-virtual {p0}, Laxj/da;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    iget-object v2, p0, Laxj/da;->a:Laxj/ca;

    invoke-direct {v0, v1, v2}, Laxj/da;-><init>(Ljava/lang/String;Laxj/ca;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Laxj/da;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method
