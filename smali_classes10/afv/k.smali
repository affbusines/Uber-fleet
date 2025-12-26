.class public final Lafv/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Larj/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/google/common/base/Optional<",
            "Larj/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/google/common/base/Optional<",
            "Larj/e;",
            ">;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lafv/k;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Lafv/k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/google/common/base/Optional<",
            "Larj/e;",
            ">;>;)",
            "Lafv/k;"
        }
    .end annotation

    .line 40
    new-instance v0, Lafv/k;

    invoke-direct {v0, p0}, Lafv/k;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Lcom/google/common/base/Optional;)Larj/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Larj/e;",
            ">;)",
            "Larj/d;"
        }
    .end annotation

    .line 45
    invoke-static {p0}, Lafv/e;->a(Lcom/google/common/base/Optional;)Larj/d;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larj/d;

    return-object p0
.end method


# virtual methods
.method public a()Larj/d;
    .registers 2

    .line 35
    iget-object v0, p0, Lafv/k;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-static {v0}, Lafv/k;->a(Lcom/google/common/base/Optional;)Larj/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Lafv/k;->a()Larj/d;

    move-result-object v0

    return-object v0
.end method
