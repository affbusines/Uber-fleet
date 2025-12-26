.class public final Lact/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lacx/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacr/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacu/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacy/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacr/q;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lada/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Loj/f;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacv/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lacr/j;",
            ">;",
            "Lawe/a<",
            "Lacu/a;",
            ">;",
            "Lawe/a<",
            "Lacy/b;",
            ">;",
            "Lawe/a<",
            "Lacr/q;",
            ">;",
            "Lawe/a<",
            "Lada/c;",
            ">;",
            "Lawe/a<",
            "Loj/f;",
            ">;",
            "Lawe/a<",
            "Lacv/d;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lact/f;->a:Lawe/a;

    .line 53
    iput-object p2, p0, Lact/f;->b:Lawe/a;

    .line 54
    iput-object p3, p0, Lact/f;->c:Lawe/a;

    .line 55
    iput-object p4, p0, Lact/f;->d:Lawe/a;

    .line 56
    iput-object p5, p0, Lact/f;->e:Lawe/a;

    .line 57
    iput-object p6, p0, Lact/f;->f:Lawe/a;

    .line 58
    iput-object p7, p0, Lact/f;->g:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lact/f;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lacr/j;",
            ">;",
            "Lawe/a<",
            "Lacu/a;",
            ">;",
            "Lawe/a<",
            "Lacy/b;",
            ">;",
            "Lawe/a<",
            "Lacr/q;",
            ">;",
            "Lawe/a<",
            "Lada/c;",
            ">;",
            "Lawe/a<",
            "Loj/f;",
            ">;",
            "Lawe/a<",
            "Lacv/d;",
            ">;)",
            "Lact/f;"
        }
    .end annotation

    .line 74
    new-instance v8, Lact/f;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lact/f;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v8
.end method

.method public static a(Lacr/j;Lacu/a;Lacy/b;Lacr/q;Lada/c;Loj/f;Lacv/d;)Lacx/d;
    .registers 7

    .line 81
    invoke-static/range {p0 .. p6}, Lact/e$-CC;->a(Lacr/j;Lacu/a;Lacy/b;Lacr/q;Lada/c;Loj/f;Lacv/d;)Lacx/d;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacx/d;

    return-object p0
.end method


# virtual methods
.method public a()Lacx/d;
    .registers 9

    .line 63
    iget-object v0, p0, Lact/f;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lacr/j;

    iget-object v0, p0, Lact/f;->b:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lacu/a;

    iget-object v0, p0, Lact/f;->c:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lacy/b;

    iget-object v0, p0, Lact/f;->d:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lacr/q;

    iget-object v0, p0, Lact/f;->e:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lada/c;

    iget-object v0, p0, Lact/f;->f:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Loj/f;

    iget-object v0, p0, Lact/f;->g:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lacv/d;

    invoke-static/range {v1 .. v7}, Lact/f;->a(Lacr/j;Lacu/a;Lacy/b;Lacr/q;Lada/c;Loj/f;Lacv/d;)Lacx/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 19
    invoke-virtual {p0}, Lact/f;->a()Lacx/d;

    move-result-object v0

    return-object v0
.end method
