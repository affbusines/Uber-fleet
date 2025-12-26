.class public final Lamr/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/network/okhttp3/experimental/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/network/okhttp3/experimental/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacc/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/network/okhttp3/experimental/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laxy/y;",
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
            "Lcom/ubercab/network/okhttp3/experimental/z;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/network/okhttp3/experimental/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lalw/a;",
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
            "Lcom/ubercab/network/okhttp3/experimental/i;",
            ">;",
            "Lawe/a<",
            "Lacc/a;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/network/okhttp3/experimental/a;",
            ">;",
            "Lawe/a<",
            "Laxy/y;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/reporter/bv;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/network/okhttp3/experimental/z;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/network/okhttp3/experimental/ab;",
            ">;",
            "Lawe/a<",
            "Lalw/a;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lamr/o;->a:Lawe/a;

    .line 62
    iput-object p2, p0, Lamr/o;->b:Lawe/a;

    .line 63
    iput-object p3, p0, Lamr/o;->c:Lawe/a;

    .line 64
    iput-object p4, p0, Lamr/o;->d:Lawe/a;

    .line 65
    iput-object p5, p0, Lamr/o;->e:Lawe/a;

    .line 66
    iput-object p6, p0, Lamr/o;->f:Lawe/a;

    .line 67
    iput-object p7, p0, Lamr/o;->g:Lawe/a;

    .line 68
    iput-object p8, p0, Lamr/o;->h:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lamr/o;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/ubercab/network/okhttp3/experimental/i;",
            ">;",
            "Lawe/a<",
            "Lacc/a;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/network/okhttp3/experimental/a;",
            ">;",
            "Lawe/a<",
            "Laxy/y;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/reporter/bv;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/network/okhttp3/experimental/z;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/network/okhttp3/experimental/ab;",
            ">;",
            "Lawe/a<",
            "Lalw/a;",
            ">;)",
            "Lamr/o;"
        }
    .end annotation

    .line 84
    new-instance v9, Lamr/o;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lamr/o;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v9
.end method

.method public static a(Lcom/ubercab/network/okhttp3/experimental/i;Lacc/a;Lcom/ubercab/network/okhttp3/experimental/a;Lavv/a;Lavv/a;Lcom/ubercab/network/okhttp3/experimental/z;Lcom/ubercab/network/okhttp3/experimental/ab;Lalw/a;)Lcom/ubercab/network/okhttp3/experimental/n;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/network/okhttp3/experimental/i;",
            "Lacc/a;",
            "Lcom/ubercab/network/okhttp3/experimental/a;",
            "Lavv/a<",
            "Laxy/y;",
            ">;",
            "Lavv/a<",
            "Lcom/uber/reporter/bv;",
            ">;",
            "Lcom/ubercab/network/okhttp3/experimental/z;",
            "Lcom/ubercab/network/okhttp3/experimental/ab;",
            "Lalw/a;",
            ")",
            "Lcom/ubercab/network/okhttp3/experimental/n;"
        }
    .end annotation

    .line 92
    invoke-static/range {p0 .. p7}, Lamr/k;->a(Lcom/ubercab/network/okhttp3/experimental/i;Lacc/a;Lcom/ubercab/network/okhttp3/experimental/a;Lavv/a;Lavv/a;Lcom/ubercab/network/okhttp3/experimental/z;Lcom/ubercab/network/okhttp3/experimental/ab;Lalw/a;)Lcom/ubercab/network/okhttp3/experimental/n;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/network/okhttp3/experimental/n;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/network/okhttp3/experimental/n;
    .registers 10

    .line 73
    iget-object v0, p0, Lamr/o;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/network/okhttp3/experimental/i;

    iget-object v0, p0, Lamr/o;->b:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lacc/a;

    iget-object v0, p0, Lamr/o;->c:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ubercab/network/okhttp3/experimental/a;

    iget-object v0, p0, Lamr/o;->d:Lawe/a;

    invoke-static {v0}, Lavw/c;->b(Lawe/a;)Lavv/a;

    move-result-object v4

    iget-object v0, p0, Lamr/o;->e:Lawe/a;

    invoke-static {v0}, Lavw/c;->b(Lawe/a;)Lavv/a;

    move-result-object v5

    iget-object v0, p0, Lamr/o;->f:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ubercab/network/okhttp3/experimental/z;

    iget-object v0, p0, Lamr/o;->g:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/ubercab/network/okhttp3/experimental/ab;

    iget-object v0, p0, Lamr/o;->h:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lalw/a;

    invoke-static/range {v1 .. v8}, Lamr/o;->a(Lcom/ubercab/network/okhttp3/experimental/i;Lacc/a;Lcom/ubercab/network/okhttp3/experimental/a;Lavv/a;Lavv/a;Lcom/ubercab/network/okhttp3/experimental/z;Lcom/ubercab/network/okhttp3/experimental/ab;Lalw/a;)Lcom/ubercab/network/okhttp3/experimental/n;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 22
    invoke-virtual {p0}, Lamr/o;->a()Lcom/ubercab/network/okhttp3/experimental/n;

    move-result-object v0

    return-object v0
.end method
