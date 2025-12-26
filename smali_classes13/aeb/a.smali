.class public abstract Laeb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ltq/a;)Laqo/b;
    .registers 1

    .line 52
    invoke-static {p0}, Laqo/b$-CC;->a(Ltq/a;)Laqo/b;

    move-result-object p0

    return-object p0
.end method

.method static a(Laqo/g;Lcom/uber/keyvaluestore/core/f;Lacr/l;Lacy/b;Lawe/a;)Laqo/p;
    .registers 12
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

    .line 33
    new-instance v6, Laqo/p;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laqo/p;-><init>(Laqo/q;Lcom/uber/keyvaluestore/core/f;Lacr/l;Lacy/b;Lawe/a;)V

    return-object v6
.end method

.method static b(Ltq/a;)Lacy/b;
    .registers 2

    .line 58
    new-instance v0, Ladz/a;

    invoke-direct {v0, p0}, Ladz/a;-><init>(Ltq/a;)V

    return-object v0
.end method
