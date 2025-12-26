.class public final Lamr/as;
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
        "Lals/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ltq/a;",
            ">;"
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
            "Ltq/a;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lamr/as;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Lamr/as;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Ltq/a;",
            ">;)",
            "Lamr/as;"
        }
    .end annotation

    .line 40
    new-instance v0, Lamr/as;

    invoke-direct {v0, p0}, Lamr/as;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Ltq/a;)Lcom/google/common/base/Optional;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltq/a;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lals/d;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-static {p0}, Lamr/z;->b(Ltq/a;)Lcom/google/common/base/Optional;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Optional;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lals/d;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lamr/as;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq/a;

    invoke-static {v0}, Lamr/as;->a(Ltq/a;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Lamr/as;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
