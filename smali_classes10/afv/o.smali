.class public final Lafv/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafv/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/google/common/base/Optional<",
        "Lna/c<",
        "Lcom/ubercab/network/ramen/model/Message;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lafv/o;
    .registers 1

    .line 31
    invoke-static {}, Lafv/o$a;->a()Lafv/o;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/google/common/base/Optional;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lna/c<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;>;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lafv/e;->b()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lna/c<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;>;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lafv/o;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lafv/o;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
