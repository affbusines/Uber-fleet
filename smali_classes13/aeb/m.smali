.class public final Laeb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Ladn/a;",
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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Laeb/m;->a:Lawe/a;

    return-void
.end method

.method public static a(Lcom/uber/keyvaluestore/core/f;)Ladn/a;
    .registers 1

    .line 42
    invoke-static {p0}, Laeb/e;->a(Lcom/uber/keyvaluestore/core/f;)Ladn/a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladn/a;

    return-object p0
.end method

.method public static a(Lawe/a;)Laeb/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/uber/keyvaluestore/core/f;",
            ">;)",
            "Laeb/m;"
        }
    .end annotation

    .line 38
    new-instance v0, Laeb/m;

    invoke-direct {v0, p0}, Laeb/m;-><init>(Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ladn/a;
    .registers 2

    .line 33
    iget-object v0, p0, Laeb/m;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/keyvaluestore/core/f;

    invoke-static {v0}, Laeb/m;->a(Lcom/uber/keyvaluestore/core/f;)Ladn/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Laeb/m;->a()Ladn/a;

    move-result-object v0

    return-object v0
.end method
