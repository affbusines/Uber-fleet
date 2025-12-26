.class public final Ladz/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lqo/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Loq/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacr/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lvi/o<",
            "Lvi/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lqp/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Labh/m;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacs/a;",
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
            "Landroid/app/Application;",
            ">;",
            "Lawe/a<",
            "Loq/k;",
            ">;",
            "Lawe/a<",
            "Lacr/l;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Lawe/a<",
            "Lvi/o<",
            "Lvi/i;",
            ">;>;",
            "Lawe/a<",
            "Lqp/b;",
            ">;",
            "Lawe/a<",
            "Labh/m;",
            ">;",
            "Lawe/a<",
            "Lacs/a;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Ladz/e;->a:Lawe/a;

    .line 58
    iput-object p2, p0, Ladz/e;->b:Lawe/a;

    .line 59
    iput-object p3, p0, Ladz/e;->c:Lawe/a;

    .line 60
    iput-object p4, p0, Ladz/e;->d:Lawe/a;

    .line 61
    iput-object p5, p0, Ladz/e;->e:Lawe/a;

    .line 62
    iput-object p6, p0, Ladz/e;->f:Lawe/a;

    .line 63
    iput-object p7, p0, Ladz/e;->g:Lawe/a;

    .line 64
    iput-object p8, p0, Ladz/e;->h:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Ladz/e;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;",
            "Lawe/a<",
            "Loq/k;",
            ">;",
            "Lawe/a<",
            "Lacr/l;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Lawe/a<",
            "Lvi/o<",
            "Lvi/i;",
            ">;>;",
            "Lawe/a<",
            "Lqp/b;",
            ">;",
            "Lawe/a<",
            "Labh/m;",
            ">;",
            "Lawe/a<",
            "Lacs/a;",
            ">;)",
            "Ladz/e;"
        }
    .end annotation

    .line 80
    new-instance v9, Ladz/e;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ladz/e;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v9
.end method

.method public static a(Landroid/app/Application;Loq/k;Lacr/l;Lcom/ubercab/analytics/core/e;Lvi/o;Lqp/b;Labh/m;Lacs/a;)Lqo/b;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Loq/k;",
            "Lacr/l;",
            "Lcom/ubercab/analytics/core/e;",
            "Lvi/o<",
            "Lvi/i;",
            ">;",
            "Lqp/b;",
            "Labh/m;",
            "Lacs/a;",
            ")",
            "Lqo/b;"
        }
    .end annotation

    .line 88
    invoke-static/range {p0 .. p7}, Ladz/b;->a(Landroid/app/Application;Loq/k;Lacr/l;Lcom/ubercab/analytics/core/e;Lvi/o;Lqp/b;Labh/m;Lacs/a;)Lqo/b;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo/b;

    return-object p0
.end method


# virtual methods
.method public a()Lqo/b;
    .registers 10

    .line 69
    iget-object v0, p0, Ladz/e;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Ladz/e;->b:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loq/k;

    iget-object v0, p0, Ladz/e;->c:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lacr/l;

    iget-object v0, p0, Ladz/e;->d:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/ubercab/analytics/core/e;

    iget-object v0, p0, Ladz/e;->e:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvi/o;

    iget-object v0, p0, Ladz/e;->f:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqp/b;

    iget-object v0, p0, Ladz/e;->g:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Labh/m;

    iget-object v0, p0, Ladz/e;->h:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lacs/a;

    invoke-static/range {v1 .. v8}, Ladz/e;->a(Landroid/app/Application;Loq/k;Lacr/l;Lcom/ubercab/analytics/core/e;Lvi/o;Lqp/b;Labh/m;Lacs/a;)Lqo/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 21
    invoke-virtual {p0}, Ladz/e;->a()Lqo/b;

    move-result-object v0

    return-object v0
.end method
