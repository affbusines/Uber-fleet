.class final Lasx/h$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasx/h;->a(Z)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lawf/u<",
        "+",
        "Lcom/google/common/base/Optional<",
        "Lasx/d;",
        ">;+",
        "Lcom/google/common/base/Optional<",
        "Lasx/d;",
        ">;+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/google/common/base/Optional<",
        "Lasx/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasx/h;


# direct methods
.method constructor <init>(Lasx/h;)V
    .registers 2

    iput-object p1, p0, Lasx/h$e;->a:Lasx/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/u;)Lcom/google/common/base/Optional;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/u<",
            "+",
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;+",
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;"
        }
    .end annotation

    const-string v0, "tokenPair"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lasx/h$e;->a:Lasx/h;

    invoke-virtual {p1}, Lawf/u;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "tokenPair.first"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lawf/u;->b()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "tokenPair.second"

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, v1, p1}, Lasx/h;->b(Lasx/h;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 38
    check-cast p1, Lawf/u;

    invoke-virtual {p0, p1}, Lasx/h$e;->a(Lawf/u;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
