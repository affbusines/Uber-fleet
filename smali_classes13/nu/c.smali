.class public final Lnu/c;
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
        "Lahi/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacc/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lnu/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;Lawe/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Lawe/a<",
            "Lacc/a;",
            ">;",
            "Lawe/a<",
            "Lnu/l;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lnu/c;->a:Lawe/a;

    .line 37
    iput-object p2, p0, Lnu/c;->b:Lawe/a;

    .line 38
    iput-object p3, p0, Lnu/c;->c:Lawe/a;

    return-void
.end method

.method public static a(Lcom/ubercab/analytics/core/e;Lacc/a;Lnu/l;)Lcom/google/common/base/Optional;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/analytics/core/e;",
            "Lacc/a;",
            "Lnu/l;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lahi/a;",
            ">;"
        }
    .end annotation

    .line 54
    sget-object v0, Lnu/b;->a:Lnu/b$a;

    invoke-virtual {v0, p0, p1, p2}, Lnu/b$a;->a(Lcom/ubercab/analytics/core/e;Lacc/a;Lnu/l;)Lcom/google/common/base/Optional;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;)Lnu/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Lawe/a<",
            "Lacc/a;",
            ">;",
            "Lawe/a<",
            "Lnu/l;",
            ">;)",
            "Lnu/c;"
        }
    .end annotation

    .line 49
    new-instance v0, Lnu/c;

    invoke-direct {v0, p0, p1, p2}, Lnu/c;-><init>(Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/common/base/Optional;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lahi/a;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lnu/c;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Lnu/c;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacc/a;

    iget-object v2, p0, Lnu/c;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnu/l;

    invoke-static {v0, v1, v2}, Lnu/c;->a(Lcom/ubercab/analytics/core/e;Lacc/a;Lnu/l;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 15
    invoke-virtual {p0}, Lnu/c;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
