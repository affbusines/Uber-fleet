.class public final Lamr/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lamy/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/uber/keyvaluestore/core/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ltq/a;",
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
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;",
            "Lawe/a<",
            "Ljava/lang/String;",
            ">;",
            "Lawe/a<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lawe/a<",
            "Lcom/uber/keyvaluestore/core/f;",
            ">;",
            "Lawe/a<",
            "Ltq/a;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lamr/ag;->a:Lawe/a;

    .line 52
    iput-object p2, p0, Lamr/ag;->b:Lawe/a;

    .line 53
    iput-object p3, p0, Lamr/ag;->c:Lawe/a;

    .line 54
    iput-object p4, p0, Lamr/ag;->d:Lawe/a;

    .line 55
    iput-object p5, p0, Lamr/ag;->e:Lawe/a;

    .line 56
    iput-object p6, p0, Lamr/ag;->f:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lamr/ag;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;",
            "Lawe/a<",
            "Ljava/lang/String;",
            ">;",
            "Lawe/a<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lawe/a<",
            "Lcom/uber/keyvaluestore/core/f;",
            ">;",
            "Lawe/a<",
            "Ltq/a;",
            ">;)",
            "Lamr/ag;"
        }
    .end annotation

    .line 69
    new-instance v7, Lamr/ag;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lamr/ag;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v7
.end method

.method public static a(Lavv/a;Landroid/app/Application;Ljava/lang/String;Ljava/util/List;Lcom/uber/keyvaluestore/core/f;Ltq/a;)Lamy/f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavv/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/keyvaluestore/core/f;",
            "Ltq/a;",
            ")",
            "Lamy/f;"
        }
    .end annotation

    .line 75
    invoke-static/range {p0 .. p5}, Lamr/z;->a(Lavv/a;Landroid/app/Application;Ljava/lang/String;Ljava/util/List;Lcom/uber/keyvaluestore/core/f;Ltq/a;)Lamy/f;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamy/f;

    return-object p0
.end method


# virtual methods
.method public a()Lamy/f;
    .registers 8

    .line 61
    iget-object v0, p0, Lamr/ag;->a:Lawe/a;

    invoke-static {v0}, Lavw/c;->b(Lawe/a;)Lavv/a;

    move-result-object v1

    iget-object v0, p0, Lamr/ag;->b:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Lamr/ag;->c:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lamr/ag;->d:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, Lamr/ag;->e:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/uber/keyvaluestore/core/f;

    iget-object v0, p0, Lamr/ag;->f:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltq/a;

    invoke-static/range {v1 .. v6}, Lamr/ag;->a(Lavv/a;Landroid/app/Application;Ljava/lang/String;Ljava/util/List;Lcom/uber/keyvaluestore/core/f;Ltq/a;)Lamy/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 19
    invoke-virtual {p0}, Lamr/ag;->a()Lamy/f;

    move-result-object v0

    return-object v0
.end method
