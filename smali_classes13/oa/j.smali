.class public final Loa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Laqw/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laqu/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/presidio/core/performance/configuration/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laov/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laov/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/uber/keyvaluestore/core/f;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ljava/util/List<",
            "Laom/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ljava/util/List<",
            "Laoj/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Labi/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Laqu/b;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/presidio/core/performance/configuration/c;",
            ">;",
            "Lawe/a<",
            "Laov/b;",
            ">;",
            "Lawe/a<",
            "Laov/c;",
            ">;",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/keyvaluestore/core/f;",
            ">;",
            "Lawe/a<",
            "Ljava/util/List<",
            "Laom/a;",
            ">;>;",
            "Lawe/a<",
            "Ljava/util/List<",
            "Laoj/a;",
            ">;>;",
            "Lawe/a<",
            "Labi/a;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Loa/j;->a:Lawe/a;

    .line 61
    iput-object p2, p0, Loa/j;->b:Lawe/a;

    .line 62
    iput-object p3, p0, Loa/j;->c:Lawe/a;

    .line 63
    iput-object p4, p0, Loa/j;->d:Lawe/a;

    .line 64
    iput-object p5, p0, Loa/j;->e:Lawe/a;

    .line 65
    iput-object p6, p0, Loa/j;->f:Lawe/a;

    .line 66
    iput-object p7, p0, Loa/j;->g:Lawe/a;

    .line 67
    iput-object p8, p0, Loa/j;->h:Lawe/a;

    .line 68
    iput-object p9, p0, Loa/j;->i:Lawe/a;

    return-void
.end method

.method public static a(Laqu/b;Lcom/ubercab/presidio/core/performance/configuration/c;Laov/b;Laov/c;Landroid/app/Application;Lcom/uber/keyvaluestore/core/f;Ljava/util/List;Ljava/util/List;Labi/a;)Laqw/c;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqu/b;",
            "Lcom/ubercab/presidio/core/performance/configuration/c;",
            "Laov/b;",
            "Laov/c;",
            "Landroid/app/Application;",
            "Lcom/uber/keyvaluestore/core/f;",
            "Ljava/util/List<",
            "Laom/a;",
            ">;",
            "Ljava/util/List<",
            "Laoj/a;",
            ">;",
            "Labi/a;",
            ")",
            "Laqw/c;"
        }
    .end annotation

    .line 91
    sget-object v0, Loa/a;->a:Loa/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Loa/a;->a(Laqu/b;Lcom/ubercab/presidio/core/performance/configuration/c;Laov/b;Laov/c;Landroid/app/Application;Lcom/uber/keyvaluestore/core/f;Ljava/util/List;Ljava/util/List;Labi/a;)Laqw/c;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqw/c;

    return-object v0
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Loa/j;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Laqu/b;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/presidio/core/performance/configuration/c;",
            ">;",
            "Lawe/a<",
            "Laov/b;",
            ">;",
            "Lawe/a<",
            "Laov/c;",
            ">;",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/keyvaluestore/core/f;",
            ">;",
            "Lawe/a<",
            "Ljava/util/List<",
            "Laom/a;",
            ">;>;",
            "Lawe/a<",
            "Ljava/util/List<",
            "Laoj/a;",
            ">;>;",
            "Lawe/a<",
            "Labi/a;",
            ">;)",
            "Loa/j;"
        }
    .end annotation

    .line 84
    new-instance v10, Loa/j;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Loa/j;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v10
.end method


# virtual methods
.method public a()Laqw/c;
    .registers 11

    .line 73
    iget-object v0, p0, Loa/j;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laqu/b;

    iget-object v0, p0, Loa/j;->b:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ubercab/presidio/core/performance/configuration/c;

    iget-object v0, p0, Loa/j;->c:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laov/b;

    iget-object v0, p0, Loa/j;->d:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laov/c;

    iget-object v0, p0, Loa/j;->e:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/Application;

    iget-object v0, p0, Loa/j;->f:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/uber/keyvaluestore/core/f;

    iget-object v0, p0, Loa/j;->g:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    iget-object v0, p0, Loa/j;->h:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    iget-object v0, p0, Loa/j;->i:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Labi/a;

    invoke-static/range {v1 .. v9}, Loa/j;->a(Laqu/b;Lcom/ubercab/presidio/core/performance/configuration/c;Laov/b;Laov/c;Landroid/app/Application;Lcom/uber/keyvaluestore/core/f;Ljava/util/List;Ljava/util/List;Labi/a;)Laqw/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 22
    invoke-virtual {p0}, Loa/j;->a()Laqw/c;

    move-result-object v0

    return-object v0
.end method
