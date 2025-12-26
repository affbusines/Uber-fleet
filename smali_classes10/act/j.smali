.class public final Lact/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lacv/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacr/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacy/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacu/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lada/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Loj/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacr/j;",
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
            "Lacr/l;",
            ">;",
            "Lawe/a<",
            "Lacy/b;",
            ">;",
            "Lawe/a<",
            "Lacu/a;",
            ">;",
            "Lawe/a<",
            "Lada/c;",
            ">;",
            "Lawe/a<",
            "Loj/f;",
            ">;",
            "Lawe/a<",
            "Lacr/j;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lact/j;->a:Lawe/a;

    .line 50
    iput-object p2, p0, Lact/j;->b:Lawe/a;

    .line 51
    iput-object p3, p0, Lact/j;->c:Lawe/a;

    .line 52
    iput-object p4, p0, Lact/j;->d:Lawe/a;

    .line 53
    iput-object p5, p0, Lact/j;->e:Lawe/a;

    .line 54
    iput-object p6, p0, Lact/j;->f:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lact/j;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lacr/l;",
            ">;",
            "Lawe/a<",
            "Lacy/b;",
            ">;",
            "Lawe/a<",
            "Lacu/a;",
            ">;",
            "Lawe/a<",
            "Lada/c;",
            ">;",
            "Lawe/a<",
            "Loj/f;",
            ">;",
            "Lawe/a<",
            "Lacr/j;",
            ">;)",
            "Lact/j;"
        }
    .end annotation

    .line 69
    new-instance v7, Lact/j;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lact/j;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v7
.end method

.method public static a(Lacr/l;Lacy/b;Lacu/a;Lada/c;Loj/f;Lacr/j;)Lacv/d;
    .registers 6

    .line 76
    invoke-static/range {p0 .. p5}, Lact/e$-CC;->a(Lacr/l;Lacy/b;Lacu/a;Lada/c;Loj/f;Lacr/j;)Lacv/d;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacv/d;

    return-object p0
.end method


# virtual methods
.method public a()Lacv/d;
    .registers 8

    .line 59
    iget-object v0, p0, Lact/j;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lacr/l;

    iget-object v0, p0, Lact/j;->b:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lacy/b;

    iget-object v0, p0, Lact/j;->c:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lacu/a;

    iget-object v0, p0, Lact/j;->d:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lada/c;

    iget-object v0, p0, Lact/j;->e:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Loj/f;

    iget-object v0, p0, Lact/j;->f:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lacr/j;

    invoke-static/range {v1 .. v6}, Lact/j;->a(Lacr/l;Lacy/b;Lacu/a;Lada/c;Loj/f;Lacr/j;)Lacv/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 18
    invoke-virtual {p0}, Lact/j;->a()Lacv/d;

    move-result-object v0

    return-object v0
.end method
