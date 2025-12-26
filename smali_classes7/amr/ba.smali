.class public final Lamr/ba;
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
        "Lamr/bb;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ladg/a;",
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
            "Ladg/a;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lamr/ba;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Lamr/ba;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Ladg/a;",
            ">;)",
            "Lamr/ba;"
        }
    .end annotation

    .line 39
    new-instance v0, Lamr/ba;

    invoke-direct {v0, p0}, Lamr/ba;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Ladg/a;)Lcom/google/common/base/Optional;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladg/a;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lamr/bb;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-static {p0}, Lamr/z;->b(Ladg/a;)Lcom/google/common/base/Optional;

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
            "Lamr/bb;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lamr/ba;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg/a;

    invoke-static {v0}, Lamr/ba;->a(Ladg/a;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lamr/ba;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
