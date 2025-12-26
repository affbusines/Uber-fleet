.class public final Lasv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lasw/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Loq/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lasx/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lasx/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lasv/p;",
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
            "Lasx/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacc/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laqo/e;",
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
            "Loq/k;",
            ">;",
            "Lawe/a<",
            "Lasx/i;",
            ">;",
            "Lawe/a<",
            "Lasx/f;",
            ">;",
            "Lawe/a<",
            "Lasv/p;",
            ">;",
            "Lawe/a<",
            "Lvi/o<",
            "Lvi/i;",
            ">;>;",
            "Lawe/a<",
            "Lasx/b;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Lawe/a<",
            "Lacc/a;",
            ">;",
            "Lawe/a<",
            "Laqo/e;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lasv/f;->a:Lawe/a;

    .line 60
    iput-object p2, p0, Lasv/f;->b:Lawe/a;

    .line 61
    iput-object p3, p0, Lasv/f;->c:Lawe/a;

    .line 62
    iput-object p4, p0, Lasv/f;->d:Lawe/a;

    .line 63
    iput-object p5, p0, Lasv/f;->e:Lawe/a;

    .line 64
    iput-object p6, p0, Lasv/f;->f:Lawe/a;

    .line 65
    iput-object p7, p0, Lasv/f;->g:Lawe/a;

    .line 66
    iput-object p8, p0, Lasv/f;->h:Lawe/a;

    .line 67
    iput-object p9, p0, Lasv/f;->i:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lasv/f;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Loq/k;",
            ">;",
            "Lawe/a<",
            "Lasx/i;",
            ">;",
            "Lawe/a<",
            "Lasx/f;",
            ">;",
            "Lawe/a<",
            "Lasv/p;",
            ">;",
            "Lawe/a<",
            "Lvi/o<",
            "Lvi/i;",
            ">;>;",
            "Lawe/a<",
            "Lasx/b;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Lawe/a<",
            "Lacc/a;",
            ">;",
            "Lawe/a<",
            "Laqo/e;",
            ">;)",
            "Lasv/f;"
        }
    .end annotation

    .line 83
    new-instance v10, Lasv/f;

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

    invoke-direct/range {v0 .. v9}, Lasv/f;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v10
.end method

.method public static a(Loq/k;Lasx/i;Lasx/f;Lasv/p;Lvi/o;Lasx/b;Lcom/ubercab/analytics/core/e;Lacc/a;Laqo/e;)Lasw/b;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq/k;",
            "Lasx/i;",
            "Lasx/f;",
            "Lasv/p;",
            "Lvi/o<",
            "Lvi/i;",
            ">;",
            "Lasx/b;",
            "Lcom/ubercab/analytics/core/e;",
            "Lacc/a;",
            "Laqo/e;",
            ")",
            "Lasw/b;"
        }
    .end annotation

    .line 91
    invoke-static/range {p0 .. p8}, Lasv/e;->a(Loq/k;Lasx/i;Lasx/f;Lasv/p;Lvi/o;Lasx/b;Lcom/ubercab/analytics/core/e;Lacc/a;Laqo/e;)Lasw/b;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasw/b;

    return-object p0
.end method


# virtual methods
.method public a()Lasw/b;
    .registers 11

    .line 72
    iget-object v0, p0, Lasv/f;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Loq/k;

    iget-object v0, p0, Lasv/f;->b:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lasx/i;

    iget-object v0, p0, Lasv/f;->c:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lasx/f;

    iget-object v0, p0, Lasv/f;->d:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lasv/p;

    iget-object v0, p0, Lasv/f;->e:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvi/o;

    iget-object v0, p0, Lasv/f;->f:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lasx/b;

    iget-object v0, p0, Lasv/f;->g:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/ubercab/analytics/core/e;

    iget-object v0, p0, Lasv/f;->h:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lacc/a;

    iget-object v0, p0, Lasv/f;->i:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Laqo/e;

    invoke-static/range {v1 .. v9}, Lasv/f;->a(Loq/k;Lasx/i;Lasx/f;Lasv/p;Lvi/o;Lasx/b;Lcom/ubercab/analytics/core/e;Lacc/a;Laqo/e;)Lasw/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 21
    invoke-virtual {p0}, Lasv/f;->a()Lasw/b;

    move-result-object v0

    return-object v0
.end method
