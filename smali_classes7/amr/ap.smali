.class public final Lamr/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/google/common/base/Optional<",
        "Lamm/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lamy/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacc/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lamy/f;",
            ">;",
            "Lawe/a<",
            "Lacc/a;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lamr/ap;->a:Lawe/a;

    .line 34
    iput-object p2, p0, Lamr/ap;->b:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;)Lamr/ap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lamy/f;",
            ">;",
            "Lawe/a<",
            "Lacc/a;",
            ">;)",
            "Lamr/ap;"
        }
    .end annotation

    .line 44
    new-instance v0, Lamr/ap;

    invoke-direct {v0, p0, p1}, Lamr/ap;-><init>(Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static a(Lamy/f;Lacc/a;)Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamy/f;",
            "Lacc/a;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lamm/a;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-static {p0, p1}, Lamr/z;->a(Lamy/f;Lacc/a;)Lcom/google/common/base/Optional;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Optional;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lamm/a;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lamr/ap;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamy/f;

    iget-object v1, p0, Lamr/ap;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacc/a;

    invoke-static {v0, v1}, Lamr/ap;->a(Lamy/f;Lacc/a;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 15
    invoke-virtual {p0}, Lamr/ap;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
