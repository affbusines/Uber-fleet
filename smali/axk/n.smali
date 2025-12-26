.class public final Laxk/n;
.super Laxk/z;
.source "SourceFile"

# interfaces
.implements Laxk/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laxk/z;",
        "Laxk/x<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 1106
    invoke-direct {p0}, Laxk/z;-><init>()V

    .line 1105
    iput-object p1, p0, Laxk/n;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a(Laxn/s$c;)Laxn/ag;
    .registers 3

    .line 1112
    sget-object v0, Laxj/p;->a:Laxn/ag;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Laxn/s$c;->a()V

    :cond_7
    return-object v0
.end method

.method public a(Ljava/lang/Object;Laxn/s$c;)Laxn/ag;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Laxn/s$c;",
            ")",
            "Laxn/ag;"
        }
    .end annotation

    .line 1114
    sget-object p1, Laxj/p;->a:Laxn/ag;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Laxn/s$c;->a()V

    :cond_7
    return-object p1
.end method

.method public synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1104
    invoke-virtual {p0}, Laxk/n;->f()Laxk/n;

    move-result-object v0

    return-object v0
.end method

.method public a(Laxk/n;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxk/n<",
            "*>;)V"
        }
    .end annotation

    .line 1116
    invoke-static {}, Laxj/at;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_c
    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public final c()Ljava/lang/Throwable;
    .registers 3

    .line 1107
    iget-object v0, p0, Laxk/n;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_d

    new-instance v0, Laxk/p;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Laxk/p;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    :cond_d
    return-object v0
.end method

.method public final d()Ljava/lang/Throwable;
    .registers 3

    .line 1108
    iget-object v0, p0, Laxk/n;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_d

    new-instance v0, Laxk/o;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Laxk/o;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    :cond_d
    return-object v0
.end method

.method public e()Laxk/n;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxk/n<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public f()Laxk/n;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxk/n<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Object;
    .registers 2

    .line 1104
    invoke-virtual {p0}, Laxk/n;->e()Laxk/n;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closed@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Laxj/au;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxk/n;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
