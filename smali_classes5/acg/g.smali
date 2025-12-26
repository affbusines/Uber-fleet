.class public final Lacg/g;
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
        "Lacg/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/reporter/bo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/uber/reporter/bv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lach/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lach/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacc/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/reporter/bo;",
            ">;>;",
            "Lawe/a<",
            "Lcom/uber/reporter/bv;",
            ">;",
            "Lawe/a<",
            "Lach/f;",
            ">;",
            "Lawe/a<",
            "Lach/b;",
            ">;",
            "Lawe/a<",
            "Lacc/a;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lacg/g;->a:Lawe/a;

    .line 46
    iput-object p2, p0, Lacg/g;->b:Lawe/a;

    .line 47
    iput-object p3, p0, Lacg/g;->c:Lawe/a;

    .line 48
    iput-object p4, p0, Lacg/g;->d:Lawe/a;

    .line 49
    iput-object p5, p0, Lacg/g;->e:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lacg/g;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/reporter/bo;",
            ">;>;",
            "Lawe/a<",
            "Lcom/uber/reporter/bv;",
            ">;",
            "Lawe/a<",
            "Lach/f;",
            ">;",
            "Lawe/a<",
            "Lach/b;",
            ">;",
            "Lawe/a<",
            "Lacc/a;",
            ">;)",
            "Lacg/g;"
        }
    .end annotation

    .line 63
    new-instance v6, Lacg/g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lacg/g;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v6
.end method

.method public static a(Lcom/google/common/base/Optional;Lcom/uber/reporter/bv;Lach/f;Lach/b;Lacc/a;)Lcom/google/common/base/Optional;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/reporter/bo;",
            ">;",
            "Lcom/uber/reporter/bv;",
            "Lach/f;",
            "Lach/b;",
            "Lacc/a;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lacg/d;",
            ">;"
        }
    .end annotation

    .line 70
    invoke-static {p0, p1, p2, p3, p4}, Lacg/f;->a(Lcom/google/common/base/Optional;Lcom/uber/reporter/bv;Lach/f;Lach/b;Lacc/a;)Lcom/google/common/base/Optional;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Optional;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/common/base/Optional;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lacg/d;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lacg/g;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    iget-object v1, p0, Lacg/g;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/bv;

    iget-object v2, p0, Lacg/g;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lach/f;

    iget-object v3, p0, Lacg/g;->d:Lawe/a;

    invoke-interface {v3}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lach/b;

    iget-object v4, p0, Lacg/g;->e:Lawe/a;

    invoke-interface {v4}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacc/a;

    invoke-static {v0, v1, v2, v3, v4}, Lacg/g;->a(Lcom/google/common/base/Optional;Lcom/uber/reporter/bv;Lach/f;Lach/b;Lacc/a;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 17
    invoke-virtual {p0}, Lacg/g;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
