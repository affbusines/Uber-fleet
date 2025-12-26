.class public final Lamr/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lamn/a;",
        ">;"
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

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/google/common/base/Optional<",
            "Lals/d;",
            ">;>;"
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
            "Ladg/a;",
            ">;",
            "Lawe/a<",
            "Lcom/google/common/base/Optional<",
            "Lals/d;",
            ">;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lamr/u;->a:Lawe/a;

    .line 35
    iput-object p2, p0, Lamr/u;->b:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lcom/google/common/base/Optional;)Lamn/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Ladg/a;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lals/d;",
            ">;)",
            "Lamn/a;"
        }
    .end annotation

    .line 51
    invoke-static {p0, p1}, Lamr/t;->a(Lawe/a;Lcom/google/common/base/Optional;)Lamn/a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamn/a;

    return-object p0
.end method

.method public static a(Lawe/a;Lawe/a;)Lamr/u;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Ladg/a;",
            ">;",
            "Lawe/a<",
            "Lcom/google/common/base/Optional<",
            "Lals/d;",
            ">;>;)",
            "Lamr/u;"
        }
    .end annotation

    .line 46
    new-instance v0, Lamr/u;

    invoke-direct {v0, p0, p1}, Lamr/u;-><init>(Lawe/a;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lamn/a;
    .registers 3

    .line 40
    iget-object v0, p0, Lamr/u;->a:Lawe/a;

    iget-object v1, p0, Lamr/u;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Optional;

    invoke-static {v0, v1}, Lamr/u;->a(Lawe/a;Lcom/google/common/base/Optional;)Lamn/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 15
    invoke-virtual {p0}, Lamr/u;->a()Lamn/a;

    move-result-object v0

    return-object v0
.end method
