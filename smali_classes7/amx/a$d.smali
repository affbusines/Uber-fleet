.class Lamx/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Landroidx/core/util/Pair<",
        "Lath/b;",
        "Lcom/google/common/base/Optional<",
        "Latg/h;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lamx/a;


# direct methods
.method private constructor <init>(Lamx/a;)V
    .registers 2

    .line 537
    iput-object p1, p0, Lamx/a$d;->a:Lamx/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lamx/a;Lamx/a$1;)V
    .registers 3

    .line 537
    invoke-direct {p0, p1}, Lamx/a$d;-><init>(Lamx/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/util/Pair;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Lath/b;",
            "Lcom/google/common/base/Optional<",
            "Latg/h;",
            ">;>;)V"
        }
    .end annotation

    .line 545
    iget-object v0, p0, Lamx/a$d;->a:Lamx/a;

    iget-object v1, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v1, Lath/b;

    .line 546
    invoke-virtual {v1}, Lath/b;->a()Lath/c;

    move-result-object v1

    sget-object v2, Lath/c;->d:Lath/c;

    if-eq v1, v2, :cond_26

    iget-object v1, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/base/Optional;

    .line 547
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object p1, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/base/Optional;

    .line 548
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Latg/h;->a:Latg/h;

    if-ne p1, v1, :cond_26

    const/4 p1, 0x1

    goto :goto_27

    :cond_26
    const/4 p1, 0x0

    .line 545
    :goto_27
    invoke-static {v0, p1}, Lamx/a;->a(Lamx/a;Z)Z

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 536
    check-cast p1, Landroidx/core/util/Pair;

    invoke-virtual {p0, p1}, Lamx/a$d;->a(Landroidx/core/util/Pair;)V

    return-void
.end method
