.class public abstract Ladz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Lcom/google/common/base/Optional;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lzy/a;",
            ">;"
        }
    .end annotation

    .line 116
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/app/Application;Laed/a;Laru/a;Lqp/a;Lacr/e;)Lqo/a;
    .registers 12

    .line 80
    new-instance v6, Lqo/a$a;

    .line 81
    invoke-interface {p2}, Laru/a;->a()Laru/a$a;

    move-result-object v0

    invoke-virtual {v0}, Laru/a$a;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-interface {p2}, Laru/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-interface {p2}, Laru/a;->b()Ljava/lang/String;

    move-result-object v3

    move-object v0, v6

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqo/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqp/a;Lacr/e;)V

    .line 86
    invoke-static {p0}, Labh/ac;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Lqo/a$a;->a(Ljava/lang/String;)Lqo/a$a;

    move-result-object p0

    .line 87
    invoke-virtual {p1}, Laed/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqo/a$a;->b(Ljava/lang/String;)Lqo/a$a;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lqo/a$a;->a()Lqo/a;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/app/Application;Loq/k;Lacr/l;Lcom/ubercab/analytics/core/e;Lvi/o;Lqp/b;Labh/m;Lacs/a;)Lqo/b;
    .registers 18
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

    .line 61
    new-instance v9, Lqo/b;

    .line 62
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;

    move-object v0, p4

    invoke-direct {v6, p4}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;-><init>(Lvi/o;)V

    move-object v0, v9

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p6

    move-object v5, p3

    move-object v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lqo/b;-><init>(Landroid/content/Context;Loq/k;Lacr/l;Labh/m;Lcom/ubercab/analytics/core/e;Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;Lqp/b;Lacs/a;)V

    return-object v9
.end method

.method static a(Lqo/b;Lqo/a;)Lqo/c;
    .registers 4

    .line 46
    new-instance v0, Lqo/c;

    const-class v1, Lcom/ubercab/fleet/app/root/RootActivity;

    invoke-direct {v0, p0, p1, v1}, Lqo/c;-><init>(Lqo/b;Lqo/a;Ljava/lang/Class;)V

    return-object v0
.end method

.method static a(Lqp/b;)Lqp/a;
    .registers 2

    .line 94
    new-instance v0, Ladz/b$1;

    invoke-direct {v0, p0}, Ladz/b$1;-><init>(Lqp/b;)V

    return-object v0
.end method

.method static a(Ltq/a;)Lqp/b;
    .registers 1

    .line 110
    invoke-static {p0}, Lqp/b$-CC;->a(Ltq/a;)Lqp/b;

    move-result-object p0

    return-object p0
.end method

.method static a(Lqo/c;)Lqr/d;
    .registers 2

    .line 38
    sget-object v0, Lqr/e;->a:Lqr/e;

    invoke-virtual {v0, p0}, Lqr/e;->a(Lqo/c;)Lqr/d;

    move-result-object p0

    return-object p0
.end method
