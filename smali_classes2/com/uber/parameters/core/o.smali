.class public final Lcom/uber/parameters/core/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Luq/a;",
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
            "Lto/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacc/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lug/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Luq/e;",
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
            "Landroid/app/Application;",
            ">;",
            "Lawe/a<",
            "Lto/c;",
            ">;",
            "Lawe/a<",
            "Lacc/a;",
            ">;",
            "Lawe/a<",
            "Lug/f;",
            ">;",
            "Lawe/a<",
            "Luq/e;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/parameters/core/o;->a:Lawe/a;

    .line 45
    iput-object p2, p0, Lcom/uber/parameters/core/o;->b:Lawe/a;

    .line 46
    iput-object p3, p0, Lcom/uber/parameters/core/o;->c:Lawe/a;

    .line 47
    iput-object p4, p0, Lcom/uber/parameters/core/o;->d:Lawe/a;

    .line 48
    iput-object p5, p0, Lcom/uber/parameters/core/o;->e:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lcom/uber/parameters/core/o;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;",
            "Lawe/a<",
            "Lto/c;",
            ">;",
            "Lawe/a<",
            "Lacc/a;",
            ">;",
            "Lawe/a<",
            "Lug/f;",
            ">;",
            "Lawe/a<",
            "Luq/e;",
            ">;)",
            "Lcom/uber/parameters/core/o;"
        }
    .end annotation

    .line 62
    new-instance v6, Lcom/uber/parameters/core/o;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/uber/parameters/core/o;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v6
.end method

.method public static a(Landroid/app/Application;Lto/c;Lacc/a;Lug/f;Luq/e;)Luq/a;
    .registers 5

    .line 69
    invoke-static {p0, p1, p2, p3, p4}, Lcom/uber/parameters/core/a;->a(Landroid/app/Application;Lto/c;Lacc/a;Lug/f;Luq/e;)Luq/a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luq/a;

    return-object p0
.end method


# virtual methods
.method public a()Luq/a;
    .registers 6

    .line 53
    iget-object v0, p0, Lcom/uber/parameters/core/o;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/uber/parameters/core/o;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lto/c;

    iget-object v2, p0, Lcom/uber/parameters/core/o;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacc/a;

    iget-object v3, p0, Lcom/uber/parameters/core/o;->d:Lawe/a;

    invoke-interface {v3}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lug/f;

    iget-object v4, p0, Lcom/uber/parameters/core/o;->e:Lawe/a;

    invoke-interface {v4}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luq/e;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/core/o;->a(Landroid/app/Application;Lto/c;Lacc/a;Lug/f;Luq/e;)Luq/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 17
    invoke-virtual {p0}, Lcom/uber/parameters/core/o;->a()Luq/a;

    move-result-object v0

    return-object v0
.end method
