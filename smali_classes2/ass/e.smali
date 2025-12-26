.class public final Lass/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lkq/y<",
        "Laxy/v;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laru/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lamy/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lamw/g;",
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
            "Laru/a;",
            ">;",
            "Lawe/a<",
            "Lamy/f;",
            ">;",
            "Lawe/a<",
            "Lamw/g;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lass/e;->a:Lawe/a;

    .line 39
    iput-object p2, p0, Lass/e;->b:Lawe/a;

    .line 40
    iput-object p3, p0, Lass/e;->c:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;)Lass/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Laru/a;",
            ">;",
            "Lawe/a<",
            "Lamy/f;",
            ">;",
            "Lawe/a<",
            "Lamw/g;",
            ">;)",
            "Lass/e;"
        }
    .end annotation

    .line 52
    new-instance v0, Lass/e;

    invoke-direct {v0, p0, p1, p2}, Lass/e;-><init>(Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static a(Laru/a;Lamy/f;Lamw/g;)Lkq/y;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laru/a;",
            "Lamy/f;",
            "Lamw/g;",
            ")",
            "Lkq/y<",
            "Laxy/v;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-static {p0, p1, p2}, Lass/a;->a(Laru/a;Lamy/f;Lamw/g;)Lkq/y;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkq/y;

    return-object p0
.end method


# virtual methods
.method public a()Lkq/y;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Laxy/v;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lass/e;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laru/a;

    iget-object v1, p0, Lass/e;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamy/f;

    iget-object v2, p0, Lass/e;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamw/g;

    invoke-static {v0, v1, v2}, Lass/e;->a(Laru/a;Lamy/f;Lamw/g;)Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 16
    invoke-virtual {p0}, Lass/e;->a()Lkq/y;

    move-result-object v0

    return-object v0
.end method
