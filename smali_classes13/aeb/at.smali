.class public final Laeb/at;
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
        "Lcom/uber/reporter/bo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laqo/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laed/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Labi/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lrq/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lrt/a;",
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
            "Laqo/e;",
            ">;",
            "Lawe/a<",
            "Laed/a;",
            ">;",
            "Lawe/a<",
            "Labi/a;",
            ">;",
            "Lawe/a<",
            "Lrq/b;",
            ">;",
            "Lawe/a<",
            "Lrt/a;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Laeb/at;->a:Lawe/a;

    .line 46
    iput-object p2, p0, Laeb/at;->b:Lawe/a;

    .line 47
    iput-object p3, p0, Laeb/at;->c:Lawe/a;

    .line 48
    iput-object p4, p0, Laeb/at;->d:Lawe/a;

    .line 49
    iput-object p5, p0, Laeb/at;->e:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Laeb/at;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Laqo/e;",
            ">;",
            "Lawe/a<",
            "Laed/a;",
            ">;",
            "Lawe/a<",
            "Labi/a;",
            ">;",
            "Lawe/a<",
            "Lrq/b;",
            ">;",
            "Lawe/a<",
            "Lrt/a;",
            ">;)",
            "Laeb/at;"
        }
    .end annotation

    .line 62
    new-instance v6, Laeb/at;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laeb/at;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v6
.end method

.method public static a(Laqo/e;Laed/a;Labi/a;Lrq/b;Lrt/a;)Lcom/google/common/base/Optional;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqo/e;",
            "Laed/a;",
            "Labi/a;",
            "Lrq/b;",
            "Lrt/a;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/reporter/bo;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-static {p0, p1, p2, p3, p4}, Laeb/an;->a(Laqo/e;Laed/a;Labi/a;Lrq/b;Lrt/a;)Lcom/google/common/base/Optional;

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
            "Lcom/uber/reporter/bo;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Laeb/at;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqo/e;

    iget-object v1, p0, Laeb/at;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laed/a;

    iget-object v2, p0, Laeb/at;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labi/a;

    iget-object v3, p0, Laeb/at;->d:Lawe/a;

    invoke-interface {v3}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrq/b;

    iget-object v4, p0, Laeb/at;->e:Lawe/a;

    invoke-interface {v4}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrt/a;

    invoke-static {v0, v1, v2, v3, v4}, Laeb/at;->a(Laqo/e;Laed/a;Labi/a;Lrq/b;Lrt/a;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 18
    invoke-virtual {p0}, Laeb/at;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
