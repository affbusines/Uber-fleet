.class public final Lcom/uber/parameters/core/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Ltx/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lto/c;",
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
            "Luq/d;",
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
            "Lto/c;",
            ">;",
            "Lawe/a<",
            "Lacc/a;",
            ">;",
            "Lawe/a<",
            "Luq/d;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/parameters/core/k;->a:Lawe/a;

    .line 37
    iput-object p2, p0, Lcom/uber/parameters/core/k;->b:Lawe/a;

    .line 38
    iput-object p3, p0, Lcom/uber/parameters/core/k;->c:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;)Lcom/uber/parameters/core/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lto/c;",
            ">;",
            "Lawe/a<",
            "Lacc/a;",
            ">;",
            "Lawe/a<",
            "Luq/d;",
            ">;)",
            "Lcom/uber/parameters/core/k;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/uber/parameters/core/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/uber/parameters/core/k;-><init>(Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static a(Lto/c;Lacc/a;Luq/d;)Ltx/c;
    .registers 3

    .line 55
    invoke-static {p0, p1, p2}, Lcom/uber/parameters/core/a;->a(Lto/c;Lacc/a;Luq/d;)Ltx/c;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltx/c;

    return-object p0
.end method


# virtual methods
.method public a()Ltx/c;
    .registers 4

    .line 43
    iget-object v0, p0, Lcom/uber/parameters/core/k;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto/c;

    iget-object v1, p0, Lcom/uber/parameters/core/k;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacc/a;

    iget-object v2, p0, Lcom/uber/parameters/core/k;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luq/d;

    invoke-static {v0, v1, v2}, Lcom/uber/parameters/core/k;->a(Lto/c;Lacc/a;Luq/d;)Ltx/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 15
    invoke-virtual {p0}, Lcom/uber/parameters/core/k;->a()Ltx/c;

    move-result-object v0

    return-object v0
.end method
