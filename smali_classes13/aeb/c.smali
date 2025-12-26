.class public final Laeb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Laqo/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laqo/g;",
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
            "Lacy/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Laqo/g;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/keyvaluestore/core/f;",
            ">;",
            "Lawe/a<",
            "Lacr/l;",
            ">;",
            "Lawe/a<",
            "Lacy/b;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Laeb/c;->a:Lawe/a;

    .line 46
    iput-object p2, p0, Laeb/c;->b:Lawe/a;

    .line 47
    iput-object p3, p0, Laeb/c;->c:Lawe/a;

    .line 48
    iput-object p4, p0, Laeb/c;->d:Lawe/a;

    .line 49
    iput-object p5, p0, Laeb/c;->e:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Laeb/c;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Laqo/g;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/keyvaluestore/core/f;",
            ">;",
            "Lawe/a<",
            "Lacr/l;",
            ">;",
            "Lawe/a<",
            "Lacy/b;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;)",
            "Laeb/c;"
        }
    .end annotation

    .line 63
    new-instance v6, Laeb/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laeb/c;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v6
.end method

.method public static a(Laqo/g;Lcom/uber/keyvaluestore/core/f;Lacr/l;Lacy/b;Lawe/a;)Laqo/p;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqo/g;",
            "Lcom/uber/keyvaluestore/core/f;",
            "Lacr/l;",
            "Lacy/b;",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;)",
            "Laqo/p;"
        }
    .end annotation

    .line 70
    invoke-static {p0, p1, p2, p3, p4}, Laeb/a;->a(Laqo/g;Lcom/uber/keyvaluestore/core/f;Lacr/l;Lacy/b;Lawe/a;)Laqo/p;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqo/p;

    return-object p0
.end method


# virtual methods
.method public a()Laqo/p;
    .registers 6

    .line 54
    iget-object v0, p0, Laeb/c;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqo/g;

    iget-object v1, p0, Laeb/c;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/keyvaluestore/core/f;

    iget-object v2, p0, Laeb/c;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacr/l;

    iget-object v3, p0, Laeb/c;->d:Lawe/a;

    invoke-interface {v3}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacy/b;

    iget-object v4, p0, Laeb/c;->e:Lawe/a;

    invoke-static {v0, v1, v2, v3, v4}, Laeb/c;->a(Laqo/g;Lcom/uber/keyvaluestore/core/f;Lacr/l;Lacy/b;Lawe/a;)Laqo/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 17
    invoke-virtual {p0}, Laeb/c;->a()Laqo/p;

    move-result-object v0

    return-object v0
.end method
