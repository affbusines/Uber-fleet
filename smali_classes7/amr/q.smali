.class public final Lamr/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lamy/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lamy/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lamh/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ladg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacc/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/uber/reporter/bv;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laxy/y;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lalw/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/network/okhttp3/experimental/n;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/network/okhttp3/experimental/p;",
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
            "Lamy/f;",
            ">;",
            "Lawe/a<",
            "Lamh/a;",
            ">;",
            "Lawe/a<",
            "Ladg/a;",
            ">;",
            "Lawe/a<",
            "Lacc/a;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/reporter/bv;",
            ">;",
            "Lawe/a<",
            "Laxy/y;",
            ">;",
            "Lawe/a<",
            "Lalw/a;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/network/okhttp3/experimental/n;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/network/okhttp3/experimental/p;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lamr/q;->a:Lawe/a;

    .line 67
    iput-object p2, p0, Lamr/q;->b:Lawe/a;

    .line 68
    iput-object p3, p0, Lamr/q;->c:Lawe/a;

    .line 69
    iput-object p4, p0, Lamr/q;->d:Lawe/a;

    .line 70
    iput-object p5, p0, Lamr/q;->e:Lawe/a;

    .line 71
    iput-object p6, p0, Lamr/q;->f:Lawe/a;

    .line 72
    iput-object p7, p0, Lamr/q;->g:Lawe/a;

    .line 73
    iput-object p8, p0, Lamr/q;->h:Lawe/a;

    .line 74
    iput-object p9, p0, Lamr/q;->i:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lamr/q;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lamy/f;",
            ">;",
            "Lawe/a<",
            "Lamh/a;",
            ">;",
            "Lawe/a<",
            "Ladg/a;",
            ">;",
            "Lawe/a<",
            "Lacc/a;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/reporter/bv;",
            ">;",
            "Lawe/a<",
            "Laxy/y;",
            ">;",
            "Lawe/a<",
            "Lalw/a;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/network/okhttp3/experimental/n;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/network/okhttp3/experimental/p;",
            ">;)",
            "Lamr/q;"
        }
    .end annotation

    .line 91
    new-instance v10, Lamr/q;

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

    invoke-direct/range {v0 .. v9}, Lamr/q;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v10
.end method

.method public static a(Lamy/f;Lamh/a;Ladg/a;Lacc/a;Lavv/a;Lavv/a;Lavv/a;Lavv/a;Lcom/ubercab/network/okhttp3/experimental/p;)Lamy/g;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamy/f;",
            "Lamh/a;",
            "Ladg/a;",
            "Lacc/a;",
            "Lavv/a<",
            "Lcom/uber/reporter/bv;",
            ">;",
            "Lavv/a<",
            "Laxy/y;",
            ">;",
            "Lavv/a<",
            "Lalw/a;",
            ">;",
            "Lavv/a<",
            "Lcom/ubercab/network/okhttp3/experimental/n;",
            ">;",
            "Lcom/ubercab/network/okhttp3/experimental/p;",
            ")",
            "Lamy/g;"
        }
    .end annotation

    .line 100
    invoke-static/range {p0 .. p8}, Lamr/k;->a(Lamy/f;Lamh/a;Ladg/a;Lacc/a;Lavv/a;Lavv/a;Lavv/a;Lavv/a;Lcom/ubercab/network/okhttp3/experimental/p;)Lamy/g;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamy/g;

    return-object p0
.end method


# virtual methods
.method public a()Lamy/g;
    .registers 11

    .line 79
    iget-object v0, p0, Lamr/q;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lamy/f;

    iget-object v0, p0, Lamr/q;->b:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lamh/a;

    iget-object v0, p0, Lamr/q;->c:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ladg/a;

    iget-object v0, p0, Lamr/q;->d:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lacc/a;

    iget-object v0, p0, Lamr/q;->e:Lawe/a;

    invoke-static {v0}, Lavw/c;->b(Lawe/a;)Lavv/a;

    move-result-object v5

    iget-object v0, p0, Lamr/q;->f:Lawe/a;

    invoke-static {v0}, Lavw/c;->b(Lawe/a;)Lavv/a;

    move-result-object v6

    iget-object v0, p0, Lamr/q;->g:Lawe/a;

    invoke-static {v0}, Lavw/c;->b(Lawe/a;)Lavv/a;

    move-result-object v7

    iget-object v0, p0, Lamr/q;->h:Lawe/a;

    invoke-static {v0}, Lavw/c;->b(Lawe/a;)Lavv/a;

    move-result-object v8

    iget-object v0, p0, Lamr/q;->i:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/ubercab/network/okhttp3/experimental/p;

    invoke-static/range {v1 .. v9}, Lamr/q;->a(Lamy/f;Lamh/a;Ladg/a;Lacc/a;Lavv/a;Lavv/a;Lavv/a;Lavv/a;Lcom/ubercab/network/okhttp3/experimental/p;)Lamy/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 23
    invoke-virtual {p0}, Lamr/q;->a()Lamy/g;

    move-result-object v0

    return-object v0
.end method
