.class public final Lamr/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Laml/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ladg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lamh/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lasr/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/google/common/base/Optional<",
            "Lals/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/google/common/base/Optional<",
            "Lamm/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;",
            "Lawe/a<",
            "Ladg/a;",
            ">;",
            "Lawe/a<",
            "Lamh/a;",
            ">;",
            "Lawe/a<",
            "Lasr/i;",
            ">;",
            "Lawe/a<",
            "Lcom/google/common/base/Optional<",
            "Lals/d;",
            ">;>;",
            "Lawe/a<",
            "Lcom/google/common/base/Optional<",
            "Lamm/a;",
            ">;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lamr/aq;->a:Lawe/a;

    .line 50
    iput-object p2, p0, Lamr/aq;->b:Lawe/a;

    .line 51
    iput-object p3, p0, Lamr/aq;->c:Lawe/a;

    .line 52
    iput-object p4, p0, Lamr/aq;->d:Lawe/a;

    .line 53
    iput-object p5, p0, Lamr/aq;->e:Lawe/a;

    .line 54
    iput-object p6, p0, Lamr/aq;->f:Lawe/a;

    return-void
.end method

.method public static a(Landroid/app/Application;Ladg/a;Lamh/a;Lasr/i;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Laml/c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ladg/a;",
            "Lamh/a;",
            "Lasr/i;",
            "Lcom/google/common/base/Optional<",
            "Lals/d;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lamm/a;",
            ">;)",
            "Laml/c;"
        }
    .end annotation

    .line 75
    invoke-static/range {p0 .. p5}, Lamr/z;->a(Landroid/app/Application;Ladg/a;Lamh/a;Lasr/i;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Laml/c;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laml/c;

    return-object p0
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lamr/aq;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;",
            "Lawe/a<",
            "Ladg/a;",
            ">;",
            "Lawe/a<",
            "Lamh/a;",
            ">;",
            "Lawe/a<",
            "Lasr/i;",
            ">;",
            "Lawe/a<",
            "Lcom/google/common/base/Optional<",
            "Lals/d;",
            ">;>;",
            "Lawe/a<",
            "Lcom/google/common/base/Optional<",
            "Lamm/a;",
            ">;>;)",
            "Lamr/aq;"
        }
    .end annotation

    .line 68
    new-instance v7, Lamr/aq;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lamr/aq;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v7
.end method


# virtual methods
.method public a()Laml/c;
    .registers 8

    .line 59
    iget-object v0, p0, Lamr/aq;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lamr/aq;->b:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ladg/a;

    iget-object v0, p0, Lamr/aq;->c:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lamh/a;

    iget-object v0, p0, Lamr/aq;->d:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lasr/i;

    iget-object v0, p0, Lamr/aq;->e:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/common/base/Optional;

    iget-object v0, p0, Lamr/aq;->f:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/common/base/Optional;

    invoke-static/range {v1 .. v6}, Lamr/aq;->a(Landroid/app/Application;Ladg/a;Lamh/a;Lasr/i;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Laml/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 19
    invoke-virtual {p0}, Lamr/aq;->a()Laml/c;

    move-result-object v0

    return-object v0
.end method
