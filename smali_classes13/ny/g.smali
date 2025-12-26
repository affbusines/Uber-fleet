.class public final Lny/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Laaz/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/uber/keyvaluestore/core/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lyo/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ltq/a;",
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
            "Lcom/uber/keyvaluestore/core/f;",
            ">;",
            "Lawe/a<",
            "Lyo/a;",
            ">;",
            "Lawe/a<",
            "Ltq/a;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lny/g;->a:Lawe/a;

    .line 38
    iput-object p2, p0, Lny/g;->b:Lawe/a;

    .line 39
    iput-object p3, p0, Lny/g;->c:Lawe/a;

    return-void
.end method

.method public static a(Lcom/uber/keyvaluestore/core/f;Lyo/a;Ltq/a;)Laaz/h;
    .registers 4

    .line 56
    sget-object v0, Lny/a;->a:Lny/a$a;

    invoke-virtual {v0, p0, p1, p2}, Lny/a$a;->a(Lcom/uber/keyvaluestore/core/f;Lyo/a;Ltq/a;)Laaz/h;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaz/h;

    return-object p0
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;)Lny/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/uber/keyvaluestore/core/f;",
            ">;",
            "Lawe/a<",
            "Lyo/a;",
            ">;",
            "Lawe/a<",
            "Ltq/a;",
            ">;)",
            "Lny/g;"
        }
    .end annotation

    .line 51
    new-instance v0, Lny/g;

    invoke-direct {v0, p0, p1, p2}, Lny/g;-><init>(Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Laaz/h;
    .registers 4

    .line 44
    iget-object v0, p0, Lny/g;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/keyvaluestore/core/f;

    iget-object v1, p0, Lny/g;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyo/a;

    iget-object v2, p0, Lny/g;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltq/a;

    invoke-static {v0, v1, v2}, Lny/g;->a(Lcom/uber/keyvaluestore/core/f;Lyo/a;Ltq/a;)Laaz/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 15
    invoke-virtual {p0}, Lny/g;->a()Laaz/h;

    move-result-object v0

    return-object v0
.end method
