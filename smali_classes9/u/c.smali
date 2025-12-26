.class public Lu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/bi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/ai;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/ai;)V
    .registers 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lu/c;->a:Landroidx/camera/core/impl/ai;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroidx/camera/core/impl/ai$a;Landroidx/camera/core/impl/ai$c;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/ai$a<",
            "TValueT;>;",
            "Landroidx/camera/core/impl/ai$c;",
            ")TValueT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/bi$-CC;->$default$a(Landroidx/camera/core/impl/bi;Landroidx/camera/core/impl/ai$a;Landroidx/camera/core/impl/ai$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/ai$a<",
            "TValueT;>;TValueT;)TValueT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/bi$-CC;->$default$a(Landroidx/camera/core/impl/bi;Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;Landroidx/camera/core/impl/ai$b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/bi$-CC;->$default$a(Landroidx/camera/core/impl/bi;Ljava/lang/String;Landroidx/camera/core/impl/ai$b;)V

    return-void
.end method

.method public synthetic a(Landroidx/camera/core/impl/ai$a;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/ai$a<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/camera/core/impl/bi$-CC;->$default$a(Landroidx/camera/core/impl/bi;Landroidx/camera/core/impl/ai$a;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Landroidx/camera/core/impl/ai$a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/ai$a<",
            "TValueT;>;)TValueT;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/camera/core/impl/bi$-CC;->$default$b(Landroidx/camera/core/impl/bi;Landroidx/camera/core/impl/ai$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Landroidx/camera/core/impl/ai$a;)Landroidx/camera/core/impl/ai$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/ai$a<",
            "*>;)",
            "Landroidx/camera/core/impl/ai$c;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/camera/core/impl/bi$-CC;->$default$c(Landroidx/camera/core/impl/bi;Landroidx/camera/core/impl/ai$a;)Landroidx/camera/core/impl/ai$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Landroidx/camera/core/impl/ai$a;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/ai$a<",
            "*>;)",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/ai$c;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/camera/core/impl/bi$-CC;->$default$d(Landroidx/camera/core/impl/bi;Landroidx/camera/core/impl/ai$a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/ai$a<",
            "*>;>;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/camera/core/impl/bi$-CC;->$default$e(Landroidx/camera/core/impl/bi;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e_()Landroidx/camera/core/impl/ai;
    .registers 2

    .line 102
    iget-object v0, p0, Lu/c;->a:Landroidx/camera/core/impl/ai;

    return-object v0
.end method
