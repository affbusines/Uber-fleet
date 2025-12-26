.class public final Lno/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/analytics/core/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/uber/reporter/bv;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/uber/keyvaluestore/core/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/uber/reporter/bv;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/keyvaluestore/core/f;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lno/b;->a:Lawe/a;

    .line 34
    iput-object p2, p0, Lno/b;->b:Lawe/a;

    return-void
.end method

.method public static a(Lcom/uber/reporter/bv;Lcom/uber/keyvaluestore/core/f;)Lcom/ubercab/analytics/core/c;
    .registers 3

    .line 50
    sget-object v0, Lno/a;->a:Lno/a$a;

    invoke-virtual {v0, p0, p1}, Lno/a$a;->a(Lcom/uber/reporter/bv;Lcom/uber/keyvaluestore/core/f;)Lcom/ubercab/analytics/core/c;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/analytics/core/c;

    return-object p0
.end method

.method public static a(Lawe/a;Lawe/a;)Lno/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/uber/reporter/bv;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/keyvaluestore/core/f;",
            ">;)",
            "Lno/b;"
        }
    .end annotation

    .line 45
    new-instance v0, Lno/b;

    invoke-direct {v0, p0, p1}, Lno/b;-><init>(Lawe/a;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/analytics/core/c;
    .registers 3

    .line 39
    iget-object v0, p0, Lno/b;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/reporter/bv;

    iget-object v1, p0, Lno/b;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/keyvaluestore/core/f;

    invoke-static {v0, v1}, Lno/b;->a(Lcom/uber/reporter/bv;Lcom/uber/keyvaluestore/core/f;)Lcom/ubercab/analytics/core/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Lno/b;->a()Lcom/ubercab/analytics/core/c;

    move-result-object v0

    return-object v0
.end method
