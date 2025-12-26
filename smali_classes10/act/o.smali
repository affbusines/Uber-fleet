.class public final Lact/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lada/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacr/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient<",
            "Lvi/i;",
            ">;>;"
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
            "Lacu/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacr/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacr/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacc/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacr/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lacr/e;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient<",
            "Lvi/i;",
            ">;>;",
            "Lawe/a<",
            "Lacy/b;",
            ">;",
            "Lawe/a<",
            "Lacu/a;",
            ">;",
            "Lawe/a<",
            "Lacr/l;",
            ">;",
            "Lawe/a<",
            "Lacr/b;",
            ">;",
            "Lawe/a<",
            "Lacc/a;",
            ">;",
            "Lawe/a<",
            "Lacr/t;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lact/o;->a:Lawe/a;

    .line 58
    iput-object p2, p0, Lact/o;->b:Lawe/a;

    .line 59
    iput-object p3, p0, Lact/o;->c:Lawe/a;

    .line 60
    iput-object p4, p0, Lact/o;->d:Lawe/a;

    .line 61
    iput-object p5, p0, Lact/o;->e:Lawe/a;

    .line 62
    iput-object p6, p0, Lact/o;->f:Lawe/a;

    .line 63
    iput-object p7, p0, Lact/o;->g:Lawe/a;

    .line 64
    iput-object p8, p0, Lact/o;->h:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lact/o;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lacr/e;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient<",
            "Lvi/i;",
            ">;>;",
            "Lawe/a<",
            "Lacy/b;",
            ">;",
            "Lawe/a<",
            "Lacu/a;",
            ">;",
            "Lawe/a<",
            "Lacr/l;",
            ">;",
            "Lawe/a<",
            "Lacr/b;",
            ">;",
            "Lawe/a<",
            "Lacc/a;",
            ">;",
            "Lawe/a<",
            "Lacr/t;",
            ">;)",
            "Lact/o;"
        }
    .end annotation

    .line 80
    new-instance v9, Lact/o;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lact/o;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v9
.end method

.method public static a(Lacr/e;Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;Lacy/b;Lacu/a;Lacr/l;Lacr/b;Lacc/a;Lacr/t;)Lada/c;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacr/e;",
            "Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient<",
            "Lvi/i;",
            ">;",
            "Lacy/b;",
            "Lacu/a;",
            "Lacr/l;",
            "Lacr/b;",
            "Lacc/a;",
            "Lacr/t;",
            ")",
            "Lada/c;"
        }
    .end annotation

    .line 87
    invoke-static/range {p0 .. p7}, Lact/e$-CC;->a(Lacr/e;Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;Lacy/b;Lacu/a;Lacr/l;Lacr/b;Lacc/a;Lacr/t;)Lada/c;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lada/c;

    return-object p0
.end method


# virtual methods
.method public a()Lada/c;
    .registers 10

    .line 69
    iget-object v0, p0, Lact/o;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lacr/e;

    iget-object v0, p0, Lact/o;->b:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;

    iget-object v0, p0, Lact/o;->c:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lacy/b;

    iget-object v0, p0, Lact/o;->d:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lacu/a;

    iget-object v0, p0, Lact/o;->e:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lacr/l;

    iget-object v0, p0, Lact/o;->f:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lacr/b;

    iget-object v0, p0, Lact/o;->g:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lacc/a;

    iget-object v0, p0, Lact/o;->h:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lacr/t;

    invoke-static/range {v1 .. v8}, Lact/o;->a(Lacr/e;Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;Lacy/b;Lacu/a;Lacr/l;Lacr/b;Lacc/a;Lacr/t;)Lada/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 21
    invoke-virtual {p0}, Lact/o;->a()Lada/c;

    move-result-object v0

    return-object v0
.end method
