.class Laon/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laon/b;->d()Lio/reactivex/Observable;
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
.field final synthetic a:Laon/b;


# direct methods
.method constructor <init>(Laon/b;)V
    .registers 2

    .line 46
    iput-object p1, p0, Laon/b$1;->a:Laon/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laok/d;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    new-instance v0, Laok/d;

    invoke-direct {v0}, Laok/d;-><init>()V

    .line 51
    iget-object v1, p0, Laon/b$1;->a:Laon/b;

    invoke-static {v1}, Laon/b;->a(Laon/b;)Lapa/b;

    move-result-object v1

    invoke-virtual {v1}, Lapa/b;->b()Lapa/a;

    move-result-object v1

    if-eqz v1, :cond_50

    .line 54
    invoke-virtual {v0}, Laok/d;->a()Ljava/util/List;

    move-result-object v2

    sget-object v3, Laon/b$a;->a:Laon/b$a;

    .line 55
    invoke-virtual {v1}, Lapa/a;->a()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v4}, Laok/f;->a(Laok/c;Ljava/lang/Number;)Laok/f;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v0}, Laok/d;->a()Ljava/util/List;

    move-result-object v2

    sget-object v3, Laon/b$a;->b:Laon/b$a;

    .line 60
    invoke-virtual {v1}, Lapa/a;->b()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Laok/f;->a(Laok/c;Ljava/lang/Number;)Laok/f;

    move-result-object v3

    .line 58
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v0}, Laok/d;->a()Ljava/util/List;

    move-result-object v2

    sget-object v3, Laon/b$a;->c:Laon/b$a;

    .line 65
    invoke-virtual {v1}, Lapa/a;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 64
    invoke-static {v3, v1}, Laok/f;->a(Laok/c;Ljava/lang/Number;)Laok/f;

    move-result-object v1

    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_50
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Laon/b$1;->a()Laok/d;

    move-result-object v0

    return-object v0
.end method
