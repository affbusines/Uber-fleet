.class public final Lacg/h;
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
        "Lacg/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lamh/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lach/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/google/common/base/Optional<",
            "Lacg/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Labu/c;",
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
            "Lamh/a;",
            ">;",
            "Lawe/a<",
            "Lach/f;",
            ">;",
            "Lawe/a<",
            "Lcom/google/common/base/Optional<",
            "Lacg/d;",
            ">;>;",
            "Lawe/a<",
            "Labu/c;",
            ">;",
            "Lawe/a<",
            "Lacc/a;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lacg/h;->a:Lawe/a;

    .line 44
    iput-object p2, p0, Lacg/h;->b:Lawe/a;

    .line 45
    iput-object p3, p0, Lacg/h;->c:Lawe/a;

    .line 46
    iput-object p4, p0, Lacg/h;->d:Lawe/a;

    .line 47
    iput-object p5, p0, Lacg/h;->e:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lacg/h;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lamh/a;",
            ">;",
            "Lawe/a<",
            "Lach/f;",
            ">;",
            "Lawe/a<",
            "Lcom/google/common/base/Optional<",
            "Lacg/d;",
            ">;>;",
            "Lawe/a<",
            "Labu/c;",
            ">;",
            "Lawe/a<",
            "Lacc/a;",
            ">;)",
            "Lacg/h;"
        }
    .end annotation

    .line 60
    new-instance v6, Lacg/h;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lacg/h;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v6
.end method

.method public static a(Lamh/a;Lach/f;Lcom/google/common/base/Optional;Labu/c;Lacc/a;)Lcom/google/common/base/Optional;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamh/a;",
            "Lach/f;",
            "Lcom/google/common/base/Optional<",
            "Lacg/d;",
            ">;",
            "Labu/c;",
            "Lacc/a;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lacg/e;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-static {p0, p1, p2, p3, p4}, Lacg/f;->a(Lamh/a;Lach/f;Lcom/google/common/base/Optional;Labu/c;Lacc/a;)Lcom/google/common/base/Optional;

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
            "Lacg/e;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lacg/h;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamh/a;

    iget-object v1, p0, Lacg/h;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lach/f;

    iget-object v2, p0, Lacg/h;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/Optional;

    iget-object v3, p0, Lacg/h;->d:Lawe/a;

    invoke-interface {v3}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labu/c;

    iget-object v4, p0, Lacg/h;->e:Lawe/a;

    invoke-interface {v4}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacc/a;

    invoke-static {v0, v1, v2, v3, v4}, Lacg/h;->a(Lamh/a;Lach/f;Lcom/google/common/base/Optional;Labu/c;Lacc/a;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 16
    invoke-virtual {p0}, Lacg/h;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
