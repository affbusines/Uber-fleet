.class public final Loa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Laqx/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laqu/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laor/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Larc/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/uber/reporter/bv;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laqx/d;",
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
            "Laqu/b;",
            ">;",
            "Lawe/a<",
            "Laor/d;",
            ">;",
            "Lawe/a<",
            "Larc/f;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/reporter/bv;",
            ">;",
            "Lawe/a<",
            "Laqx/d;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Loa/l;->a:Lawe/a;

    .line 48
    iput-object p2, p0, Loa/l;->b:Lawe/a;

    .line 49
    iput-object p3, p0, Loa/l;->c:Lawe/a;

    .line 50
    iput-object p4, p0, Loa/l;->d:Lawe/a;

    .line 51
    iput-object p5, p0, Loa/l;->e:Lawe/a;

    return-void
.end method

.method public static a(Laqu/b;Lavv/a;Lavv/a;Lavv/a;Laqx/d;)Laqx/c;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqu/b;",
            "Lavv/a<",
            "Laor/d;",
            ">;",
            "Lavv/a<",
            "Larc/f;",
            ">;",
            "Lavv/a<",
            "Lcom/uber/reporter/bv;",
            ">;",
            "Laqx/d;",
            ")",
            "Laqx/c;"
        }
    .end annotation

    .line 72
    sget-object v0, Loa/a;->a:Loa/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Loa/a;->a(Laqu/b;Lavv/a;Lavv/a;Lavv/a;Laqx/d;)Laqx/c;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqx/c;

    return-object p0
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Loa/l;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Laqu/b;",
            ">;",
            "Lawe/a<",
            "Laor/d;",
            ">;",
            "Lawe/a<",
            "Larc/f;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/reporter/bv;",
            ">;",
            "Lawe/a<",
            "Laqx/d;",
            ">;)",
            "Loa/l;"
        }
    .end annotation

    .line 65
    new-instance v6, Loa/l;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Loa/l;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v6
.end method


# virtual methods
.method public a()Laqx/c;
    .registers 6

    .line 56
    iget-object v0, p0, Loa/l;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqu/b;

    iget-object v1, p0, Loa/l;->b:Lawe/a;

    invoke-static {v1}, Lavw/c;->b(Lawe/a;)Lavv/a;

    move-result-object v1

    iget-object v2, p0, Loa/l;->c:Lawe/a;

    invoke-static {v2}, Lavw/c;->b(Lawe/a;)Lavv/a;

    move-result-object v2

    iget-object v3, p0, Loa/l;->d:Lawe/a;

    invoke-static {v3}, Lavw/c;->b(Lawe/a;)Lavv/a;

    move-result-object v3

    iget-object v4, p0, Loa/l;->e:Lawe/a;

    invoke-interface {v4}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqx/d;

    invoke-static {v0, v1, v2, v3, v4}, Loa/l;->a(Laqu/b;Lavv/a;Lavv/a;Lavv/a;Laqx/d;)Laqx/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 19
    invoke-virtual {p0}, Loa/l;->a()Laqx/c;

    move-result-object v0

    return-object v0
.end method
