.class public final Lamr/ar;
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
        "Lamw/b;",
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


# direct methods
.method public constructor <init>(Lawe/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lamy/f;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lamr/ar;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Lamr/ar;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lamy/f;",
            ">;)",
            "Lamr/ar;"
        }
    .end annotation

    .line 40
    new-instance v0, Lamr/ar;

    invoke-direct {v0, p0}, Lamr/ar;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Lamy/f;)Lcom/google/common/base/Optional;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamy/f;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lamw/b;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-static {p0}, Lamr/z;->a(Lamy/f;)Lcom/google/common/base/Optional;

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
            "Lamw/b;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lamr/ar;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamy/f;

    invoke-static {v0}, Lamr/ar;->a(Lamy/f;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Lamr/ar;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
