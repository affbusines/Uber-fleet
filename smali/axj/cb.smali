.class public final Laxj/cb;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"

# interfaces
.implements Laxj/ah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;",
        "Laxj/ah<",
        "Laxj/cb;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient a:Laxj/ca;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Laxj/ca;)V
    .registers 4

    .line 33
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object p3, p0, Laxj/cb;->a:Laxj/ca;

    if-eqz p2, :cond_a

    .line 36
    invoke-virtual {p0, p2}, Laxj/cb;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_a
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Throwable;
    .registers 2

    .line 29
    invoke-virtual {p0}, Laxj/cb;->b()Laxj/cb;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public b()Laxj/cb;
    .registers 5

    .line 54
    invoke-static {}, Laxj/at;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 55
    new-instance v0, Laxj/cb;

    invoke-virtual {p0}, Laxj/cb;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Ljava/lang/Throwable;

    iget-object v3, p0, Laxj/cb;->a:Laxj/ca;

    invoke-direct {v0, v1, v2, v3}, Laxj/cb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Laxj/ca;)V

    return-object v0

    :cond_18
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p1, p0, :cond_31

    .line 68
    instance-of v0, p1, Laxj/cb;

    if-eqz v0, :cond_2f

    check-cast p1, Laxj/cb;

    invoke-virtual {p1}, Laxj/cb;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Laxj/cb;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p1, Laxj/cb;->a:Laxj/ca;

    iget-object v1, p0, Laxj/cb;->a:Laxj/ca;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p1}, Laxj/cb;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, Laxj/cb;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    goto :goto_31

    :cond_2f
    const/4 p1, 0x0

    goto :goto_32

    :cond_31
    :goto_31
    const/4 p1, 0x1

    :goto_32
    return p1
.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    .line 40
    invoke-static {}, Laxj/at;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 41
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 77
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 44
    invoke-virtual {p0, v0}, Laxj/cb;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 50
    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 70
    invoke-virtual {p0}, Laxj/cb;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laxj/cb;->a:Laxj/ca;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Laxj/cb;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; job="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxj/cb;->a:Laxj/ca;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
