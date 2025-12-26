.class public final Lass/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lvo/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/network/ramen/RamenChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/network/ramen/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lmk/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lvi/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/network/ramen/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lvo/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lna/c<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/google/common/base/Optional<",
            "Lamd/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/ubercab/network/ramen/RamenChannel;",
            ">;",
            "Lawe/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/network/ramen/c;",
            ">;>;",
            "Lawe/a<",
            "Lmk/e;",
            ">;",
            "Lawe/a<",
            "Lvi/f;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/network/ramen/b;",
            ">;",
            "Lawe/a<",
            "Lvo/d;",
            ">;",
            "Lawe/a<",
            "Lna/c<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;>;",
            "Lawe/a<",
            "Lcom/google/common/base/Optional<",
            "Lamd/a;",
            ">;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lass/c;->a:Lawe/a;

    .line 57
    iput-object p2, p0, Lass/c;->b:Lawe/a;

    .line 58
    iput-object p3, p0, Lass/c;->c:Lawe/a;

    .line 59
    iput-object p4, p0, Lass/c;->d:Lawe/a;

    .line 60
    iput-object p5, p0, Lass/c;->e:Lawe/a;

    .line 61
    iput-object p6, p0, Lass/c;->f:Lawe/a;

    .line 62
    iput-object p7, p0, Lass/c;->g:Lawe/a;

    .line 63
    iput-object p8, p0, Lass/c;->h:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lass/c;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/ubercab/network/ramen/RamenChannel;",
            ">;",
            "Lawe/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/network/ramen/c;",
            ">;>;",
            "Lawe/a<",
            "Lmk/e;",
            ">;",
            "Lawe/a<",
            "Lvi/f;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/network/ramen/b;",
            ">;",
            "Lawe/a<",
            "Lvo/d;",
            ">;",
            "Lawe/a<",
            "Lna/c<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;>;",
            "Lawe/a<",
            "Lcom/google/common/base/Optional<",
            "Lamd/a;",
            ">;>;)",
            "Lass/c;"
        }
    .end annotation

    .line 78
    new-instance v9, Lass/c;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lass/c;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v9
.end method

.method public static a(Lcom/ubercab/network/ramen/RamenChannel;Lcom/google/common/base/Optional;Lmk/e;Lvi/f;Lcom/ubercab/network/ramen/b;Lvo/d;Lna/c;Lcom/google/common/base/Optional;)Lvo/c;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/network/ramen/RamenChannel;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/network/ramen/c;",
            ">;",
            "Lmk/e;",
            "Lvi/f;",
            "Lcom/ubercab/network/ramen/b;",
            "Lvo/d;",
            "Lna/c<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lamd/a;",
            ">;)",
            "Lvo/c;"
        }
    .end annotation

    .line 85
    invoke-static/range {p0 .. p7}, Lass/a;->a(Lcom/ubercab/network/ramen/RamenChannel;Lcom/google/common/base/Optional;Lmk/e;Lvi/f;Lcom/ubercab/network/ramen/b;Lvo/d;Lna/c;Lcom/google/common/base/Optional;)Lvo/c;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvo/c;

    return-object p0
.end method


# virtual methods
.method public a()Lvo/c;
    .registers 10

    .line 68
    iget-object v0, p0, Lass/c;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/network/ramen/RamenChannel;

    iget-object v0, p0, Lass/c;->b:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/common/base/Optional;

    iget-object v0, p0, Lass/c;->c:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmk/e;

    iget-object v0, p0, Lass/c;->d:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvi/f;

    iget-object v0, p0, Lass/c;->e:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/ubercab/network/ramen/b;

    iget-object v0, p0, Lass/c;->f:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvo/d;

    iget-object v0, p0, Lass/c;->g:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lna/c;

    iget-object v0, p0, Lass/c;->h:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/common/base/Optional;

    invoke-static/range {v1 .. v8}, Lass/c;->a(Lcom/ubercab/network/ramen/RamenChannel;Lcom/google/common/base/Optional;Lmk/e;Lvi/f;Lcom/ubercab/network/ramen/b;Lvo/d;Lna/c;Lcom/google/common/base/Optional;)Lvo/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 22
    invoke-virtual {p0}, Lass/c;->a()Lvo/c;

    move-result-object v0

    return-object v0
.end method
