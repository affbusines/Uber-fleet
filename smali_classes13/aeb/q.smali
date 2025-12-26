.class public final Laeb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Ladl/b;",
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
            "Ladn/a;",
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
            "Ladn/a;",
            ">;",
            "Lawe/a<",
            "Laru/a;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Laeb/q;->a:Lawe/a;

    .line 37
    iput-object p2, p0, Laeb/q;->b:Lawe/a;

    .line 38
    iput-object p3, p0, Laeb/q;->c:Lawe/a;

    return-void
.end method

.method public static a(Lcom/uber/reporter/bv;Ladn/a;Laru/a;)Ladl/b;
    .registers 3

    .line 54
    invoke-static {p0, p1, p2}, Laeb/e;->a(Lcom/uber/reporter/bv;Ladn/a;Laru/a;)Ladl/b;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladl/b;

    return-object p0
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;)Laeb/q;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/uber/reporter/bv;",
            ">;",
            "Lawe/a<",
            "Ladn/a;",
            ">;",
            "Lawe/a<",
            "Laru/a;",
            ">;)",
            "Laeb/q;"
        }
    .end annotation

    .line 49
    new-instance v0, Laeb/q;

    invoke-direct {v0, p0, p1, p2}, Laeb/q;-><init>(Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ladl/b;
    .registers 4

    .line 43
    iget-object v0, p0, Laeb/q;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/reporter/bv;

    iget-object v1, p0, Laeb/q;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladn/a;

    iget-object v2, p0, Laeb/q;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laru/a;

    invoke-static {v0, v1, v2}, Laeb/q;->a(Lcom/uber/reporter/bv;Ladn/a;Laru/a;)Ladl/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 15
    invoke-virtual {p0}, Laeb/q;->a()Ladl/b;

    move-result-object v0

    return-object v0
.end method
