.class public final Laqw/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Laou/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laov/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laov/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ljava/util/List<",
            "Laoq/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ljava/util/List<",
            "Laot/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Laov/c;",
            ">;",
            "Lawe/a<",
            "Laov/b;",
            ">;",
            "Lawe/a<",
            "Ljava/util/List<",
            "Laoq/a;",
            ">;>;",
            "Lawe/a<",
            "Ljava/util/List<",
            "Laot/a;",
            ">;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Laqw/n;->a:Lawe/a;

    .line 42
    iput-object p2, p0, Laqw/n;->b:Lawe/a;

    .line 43
    iput-object p3, p0, Laqw/n;->c:Lawe/a;

    .line 44
    iput-object p4, p0, Laqw/n;->d:Lawe/a;

    return-void
.end method

.method public static a(Laov/c;Laov/b;Ljava/util/List;Ljava/util/List;)Laou/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laov/c;",
            "Laov/b;",
            "Ljava/util/List<",
            "Laoq/a;",
            ">;",
            "Ljava/util/List<",
            "Laot/a;",
            ">;)",
            "Laou/g;"
        }
    .end annotation

    .line 61
    invoke-static {p0, p1, p2, p3}, Laqw/d;->a(Laov/c;Laov/b;Ljava/util/List;Ljava/util/List;)Laou/g;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laou/g;

    return-object p0
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Laqw/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Laov/c;",
            ">;",
            "Lawe/a<",
            "Laov/b;",
            ">;",
            "Lawe/a<",
            "Ljava/util/List<",
            "Laoq/a;",
            ">;>;",
            "Lawe/a<",
            "Ljava/util/List<",
            "Laot/a;",
            ">;>;)",
            "Laqw/n;"
        }
    .end annotation

    .line 56
    new-instance v0, Laqw/n;

    invoke-direct {v0, p0, p1, p2, p3}, Laqw/n;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Laou/g;
    .registers 5

    .line 49
    iget-object v0, p0, Laqw/n;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laov/c;

    iget-object v1, p0, Laqw/n;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laov/b;

    iget-object v2, p0, Laqw/n;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Laqw/n;->d:Lawe/a;

    invoke-interface {v3}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Laqw/n;->a(Laov/c;Laov/b;Ljava/util/List;Ljava/util/List;)Laou/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 17
    invoke-virtual {p0}, Laqw/n;->a()Laou/g;

    move-result-object v0

    return-object v0
.end method
