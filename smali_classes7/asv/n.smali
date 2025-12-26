.class public final Lasv/n;
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
        "Laxy/v;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lasy/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lasy/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lasv/p;",
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
            "Lasy/j;",
            ">;",
            "Lawe/a<",
            "Lasy/f;",
            ">;",
            "Lawe/a<",
            "Lasv/p;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lasv/n;->a:Lawe/a;

    .line 37
    iput-object p2, p0, Lasv/n;->b:Lawe/a;

    .line 38
    iput-object p3, p0, Lasv/n;->c:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;)Lasv/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lasy/j;",
            ">;",
            "Lawe/a<",
            "Lasy/f;",
            ">;",
            "Lawe/a<",
            "Lasv/p;",
            ">;)",
            "Lasv/n;"
        }
    .end annotation

    .line 49
    new-instance v0, Lasv/n;

    invoke-direct {v0, p0, p1, p2}, Lasv/n;-><init>(Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static a(Lasy/j;Lasy/f;Lasv/p;)Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasy/j;",
            "Lasy/f;",
            "Lasv/p;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Laxy/v;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-static {p0, p1, p2}, Lasv/e;->a(Lasy/j;Lasy/f;Lasv/p;)Lcom/google/common/base/Optional;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Optional;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/common/base/Optional;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Laxy/v;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lasv/n;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasy/j;

    iget-object v1, p0, Lasv/n;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasy/f;

    iget-object v2, p0, Lasv/n;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasv/p;

    invoke-static {v0, v1, v2}, Lasv/n;->a(Lasy/j;Lasy/f;Lasv/p;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 15
    invoke-virtual {p0}, Lasv/n;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
