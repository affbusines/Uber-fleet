.class public final Lamr/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lamv/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/uber/keyvaluestore/core/f;",
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
            "Lcom/uber/keyvaluestore/core/f;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lamr/ad;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Lamr/ad;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/uber/keyvaluestore/core/f;",
            ">;)",
            "Lamr/ad;"
        }
    .end annotation

    .line 39
    new-instance v0, Lamr/ad;

    invoke-direct {v0, p0}, Lamr/ad;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Lcom/uber/keyvaluestore/core/f;)Lamv/b;
    .registers 1

    .line 43
    invoke-static {p0}, Lamr/z;->a(Lcom/uber/keyvaluestore/core/f;)Lamv/b;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamv/b;

    return-object p0
.end method


# virtual methods
.method public a()Lamv/b;
    .registers 2

    .line 34
    iget-object v0, p0, Lamr/ad;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/keyvaluestore/core/f;

    invoke-static {v0}, Lamr/ad;->a(Lcom/uber/keyvaluestore/core/f;)Lamv/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lamr/ad;->a()Lamv/b;

    move-result-object v0

    return-object v0
.end method
