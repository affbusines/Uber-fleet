.class public final Laeb/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/uber/keyvaluestore/core/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lmk/e;",
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
            "Lmk/e;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Laeb/bi;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Laeb/bi;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lmk/e;",
            ">;)",
            "Laeb/bi;"
        }
    .end annotation

    .line 37
    new-instance v0, Laeb/bi;

    invoke-direct {v0, p0}, Laeb/bi;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Lmk/e;)Lcom/uber/keyvaluestore/core/e;
    .registers 1

    .line 41
    invoke-static {p0}, Laeb/bh;->a(Lmk/e;)Lcom/uber/keyvaluestore/core/e;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/keyvaluestore/core/e;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/uber/keyvaluestore/core/e;
    .registers 2

    .line 33
    iget-object v0, p0, Laeb/bi;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk/e;

    invoke-static {v0}, Laeb/bi;->a(Lmk/e;)Lcom/uber/keyvaluestore/core/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Laeb/bi;->a()Lcom/uber/keyvaluestore/core/e;

    move-result-object v0

    return-object v0
.end method
