.class public final Laqw/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Laqz/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/uber/reporter/bv;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lara/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laru/a;",
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
            "Lcom/uber/reporter/bv;",
            ">;",
            "Lawe/a<",
            "Lara/a;",
            ">;",
            "Lawe/a<",
            "Laru/a;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Laqw/o;->a:Lawe/a;

    .line 38
    iput-object p2, p0, Laqw/o;->b:Lawe/a;

    .line 39
    iput-object p3, p0, Laqw/o;->c:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;)Laqw/o;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/uber/reporter/bv;",
            ">;",
            "Lawe/a<",
            "Lara/a;",
            ">;",
            "Lawe/a<",
            "Laru/a;",
            ">;)",
            "Laqw/o;"
        }
    .end annotation

    .line 51
    new-instance v0, Laqw/o;

    invoke-direct {v0, p0, p1, p2}, Laqw/o;-><init>(Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static a(Lcom/uber/reporter/bv;Lara/a;Laru/a;)Laqz/d;
    .registers 3

    .line 57
    invoke-static {p0, p1, p2}, Laqw/d;->a(Lcom/uber/reporter/bv;Lara/a;Laru/a;)Laqz/d;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqz/d;

    return-object p0
.end method


# virtual methods
.method public a()Laqz/d;
    .registers 4

    .line 44
    iget-object v0, p0, Laqw/o;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/reporter/bv;

    iget-object v1, p0, Laqw/o;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lara/a;

    iget-object v2, p0, Laqw/o;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laru/a;

    invoke-static {v0, v1, v2}, Laqw/o;->a(Lcom/uber/reporter/bv;Lara/a;Laru/a;)Laqz/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 15
    invoke-virtual {p0}, Laqw/o;->a()Laqz/d;

    move-result-object v0

    return-object v0
.end method
