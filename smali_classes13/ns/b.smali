.class public final Lns/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lagj/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Loq/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ltq/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Labh/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laru/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lbaj/e<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fraud/model/FraudLocation;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final g:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lzy/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
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
            "Loq/l;",
            ">;",
            "Lawe/a<",
            "Ltq/a;",
            ">;",
            "Lawe/a<",
            "Labh/n;",
            ">;",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;",
            "Lawe/a<",
            "Laru/a;",
            ">;",
            "Lawe/a<",
            "Lbaj/e<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fraud/model/FraudLocation;",
            ">;>;>;",
            "Lawe/a<",
            "Lzy/d;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lns/b;->a:Lawe/a;

    .line 60
    iput-object p2, p0, Lns/b;->b:Lawe/a;

    .line 61
    iput-object p3, p0, Lns/b;->c:Lawe/a;

    .line 62
    iput-object p4, p0, Lns/b;->d:Lawe/a;

    .line 63
    iput-object p5, p0, Lns/b;->e:Lawe/a;

    .line 64
    iput-object p6, p0, Lns/b;->f:Lawe/a;

    .line 65
    iput-object p7, p0, Lns/b;->g:Lawe/a;

    .line 66
    iput-object p8, p0, Lns/b;->h:Lawe/a;

    return-void
.end method

.method public static a(Loq/l;Ltq/a;Labh/n;Landroid/app/Application;Laru/a;Lbaj/e;Lzy/d;Lcom/ubercab/analytics/core/e;)Lagj/l;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq/l;",
            "Ltq/a;",
            "Labh/n;",
            "Landroid/app/Application;",
            "Laru/a;",
            "Lbaj/e<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fraud/model/FraudLocation;",
            ">;>;",
            "Lzy/d;",
            "Lcom/ubercab/analytics/core/e;",
            ")",
            "Lagj/l;"
        }
    .end annotation

    .line 92
    sget-object v0, Lns/a;->a:Lns/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lns/a;->a(Loq/l;Ltq/a;Labh/n;Landroid/app/Application;Laru/a;Lbaj/e;Lzy/d;Lcom/ubercab/analytics/core/e;)Lagj/l;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagj/l;

    return-object v0
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lns/b;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Loq/l;",
            ">;",
            "Lawe/a<",
            "Ltq/a;",
            ">;",
            "Lawe/a<",
            "Labh/n;",
            ">;",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;",
            "Lawe/a<",
            "Laru/a;",
            ">;",
            "Lawe/a<",
            "Lbaj/e<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fraud/model/FraudLocation;",
            ">;>;>;",
            "Lawe/a<",
            "Lzy/d;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;)",
            "Lns/b;"
        }
    .end annotation

    .line 83
    new-instance v9, Lns/b;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lns/b;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v9
.end method


# virtual methods
.method public a()Lagj/l;
    .registers 10

    .line 71
    iget-object v0, p0, Lns/b;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Loq/l;

    iget-object v0, p0, Lns/b;->b:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltq/a;

    iget-object v0, p0, Lns/b;->c:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Labh/n;

    iget-object v0, p0, Lns/b;->d:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/Application;

    iget-object v0, p0, Lns/b;->e:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laru/a;

    iget-object v0, p0, Lns/b;->f:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbaj/e;

    iget-object v0, p0, Lns/b;->g:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzy/d;

    iget-object v0, p0, Lns/b;->h:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/ubercab/analytics/core/e;

    invoke-static/range {v1 .. v8}, Lns/b;->a(Loq/l;Ltq/a;Labh/n;Landroid/app/Application;Laru/a;Lbaj/e;Lzy/d;Lcom/ubercab/analytics/core/e;)Lagj/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 22
    invoke-virtual {p0}, Lns/b;->a()Lagj/l;

    move-result-object v0

    return-object v0
.end method
