.class public final Lass/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/network/ramen/b;",
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
            "Lcom/ubercab/network/ramen/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Larj/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laru/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lamy/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lsy/m;",
            ">;"
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
            "Lcom/uber/reporter/bv;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/network/ramen/f;",
            ">;",
            "Lawe/a<",
            "Larj/d;",
            ">;",
            "Lawe/a<",
            "Laru/a;",
            ">;",
            "Lawe/a<",
            "Lamy/f;",
            ">;",
            "Lawe/a<",
            "Lsy/m;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lass/g;->a:Lawe/a;

    .line 49
    iput-object p2, p0, Lass/g;->b:Lawe/a;

    .line 50
    iput-object p3, p0, Lass/g;->c:Lawe/a;

    .line 51
    iput-object p4, p0, Lass/g;->d:Lawe/a;

    .line 52
    iput-object p5, p0, Lass/g;->e:Lawe/a;

    .line 53
    iput-object p6, p0, Lass/g;->f:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lass/g;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/uber/reporter/bv;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/network/ramen/f;",
            ">;",
            "Lawe/a<",
            "Larj/d;",
            ">;",
            "Lawe/a<",
            "Laru/a;",
            ">;",
            "Lawe/a<",
            "Lamy/f;",
            ">;",
            "Lawe/a<",
            "Lsy/m;",
            ">;)",
            "Lass/g;"
        }
    .end annotation

    .line 67
    new-instance v7, Lass/g;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lass/g;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v7
.end method

.method public static a(Lcom/uber/reporter/bv;Lcom/ubercab/network/ramen/f;Larj/d;Laru/a;Lamy/f;Lsy/m;)Lcom/ubercab/network/ramen/b;
    .registers 6

    .line 73
    invoke-static/range {p0 .. p5}, Lass/a;->a(Lcom/uber/reporter/bv;Lcom/ubercab/network/ramen/f;Larj/d;Laru/a;Lamy/f;Lsy/m;)Lcom/ubercab/network/ramen/b;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/network/ramen/b;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/network/ramen/b;
    .registers 8

    .line 58
    iget-object v0, p0, Lass/g;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/reporter/bv;

    iget-object v0, p0, Lass/g;->b:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ubercab/network/ramen/f;

    iget-object v0, p0, Lass/g;->c:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Larj/d;

    iget-object v0, p0, Lass/g;->d:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laru/a;

    iget-object v0, p0, Lass/g;->e:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lamy/f;

    iget-object v0, p0, Lass/g;->f:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsy/m;

    invoke-static/range {v1 .. v6}, Lass/g;->a(Lcom/uber/reporter/bv;Lcom/ubercab/network/ramen/f;Larj/d;Laru/a;Lamy/f;Lsy/m;)Lcom/ubercab/network/ramen/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 18
    invoke-virtual {p0}, Lass/g;->a()Lcom/ubercab/network/ramen/b;

    move-result-object v0

    return-object v0
.end method
