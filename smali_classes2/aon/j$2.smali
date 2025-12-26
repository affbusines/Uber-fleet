.class Laon/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laon/j;->d()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Laok/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laon/j;


# direct methods
.method constructor <init>(Laon/j;)V
    .registers 2

    .line 56
    iput-object p1, p0, Laon/j$2;->a:Laon/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laok/d;
    .registers 6

    .line 59
    new-instance v0, Laok/d;

    invoke-direct {v0}, Laok/d;-><init>()V

    .line 60
    iget-object v1, p0, Laon/j$2;->a:Laon/j;

    invoke-static {v1}, Laon/j;->a(Laon/j;)Laon/j$b;

    move-result-object v1

    invoke-interface {v1}, Laon/j$b;->a()Ljava/util/Set;

    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    .line 63
    invoke-virtual {v0}, Laok/d;->a()Ljava/util/List;

    move-result-object v3

    sget-object v4, Laon/j$a;->a:Laon/j$a;

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Laok/f;->a(Laok/c;Ljava/lang/Number;)Laok/f;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v2, p0, Laon/j$2;->a:Laon/j;

    invoke-static {v2}, Laon/j;->b(Laon/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_65

    const/4 v2, 0x0

    .line 67
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_35
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Laon/j$2;->a:Laon/j;

    invoke-static {v4}, Laon/j;->b(Laon/j;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    .line 73
    :cond_54
    invoke-virtual {v0}, Laok/d;->a()Ljava/util/List;

    move-result-object v1

    sget-object v3, Laon/j$a;->b:Laon/j$a;

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 75
    invoke-static {v3, v2}, Laok/f;->a(Laok/c;Ljava/lang/Number;)Laok/f;

    move-result-object v2

    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_65
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Laon/j$2;->a()Laok/d;

    move-result-object v0

    return-object v0
.end method
