.class public final Loa/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Ljava/util/List<",
        "Laot/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laqz/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laru/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laqz/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laqz/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laqz/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laqu/b;",
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
            "Laqz/d;",
            ">;",
            "Lawe/a<",
            "Laru/a;",
            ">;",
            "Lawe/a<",
            "Laqz/b;",
            ">;",
            "Lawe/a<",
            "Laqz/c;",
            ">;",
            "Lawe/a<",
            "Laqz/a;",
            ">;",
            "Lawe/a<",
            "Laqu/b;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Loa/n;->a:Lawe/a;

    .line 53
    iput-object p2, p0, Loa/n;->b:Lawe/a;

    .line 54
    iput-object p3, p0, Loa/n;->c:Lawe/a;

    .line 55
    iput-object p4, p0, Loa/n;->d:Lawe/a;

    .line 56
    iput-object p5, p0, Loa/n;->e:Lawe/a;

    .line 57
    iput-object p6, p0, Loa/n;->f:Lawe/a;

    return-void
.end method

.method public static a(Laqz/d;Laru/a;Lavv/a;Lavv/a;Lavv/a;Laqu/b;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqz/d;",
            "Laru/a;",
            "Lavv/a<",
            "Laqz/b;",
            ">;",
            "Lavv/a<",
            "Laqz/c;",
            ">;",
            "Lavv/a<",
            "Laqz/a;",
            ">;",
            "Laqu/b;",
            ")",
            "Ljava/util/List<",
            "Laot/a;",
            ">;"
        }
    .end annotation

    .line 80
    sget-object v0, Loa/a;->a:Loa/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Loa/a;->a(Laqz/d;Laru/a;Lavv/a;Lavv/a;Lavv/a;Laqu/b;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Loa/n;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Laqz/d;",
            ">;",
            "Lawe/a<",
            "Laru/a;",
            ">;",
            "Lawe/a<",
            "Laqz/b;",
            ">;",
            "Lawe/a<",
            "Laqz/c;",
            ">;",
            "Lawe/a<",
            "Laqz/a;",
            ">;",
            "Lawe/a<",
            "Laqu/b;",
            ">;)",
            "Loa/n;"
        }
    .end annotation

    .line 72
    new-instance v7, Loa/n;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Loa/n;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v7
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laot/a;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Loa/n;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laqz/d;

    iget-object v0, p0, Loa/n;->b:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laru/a;

    iget-object v0, p0, Loa/n;->c:Lawe/a;

    invoke-static {v0}, Lavw/c;->b(Lawe/a;)Lavv/a;

    move-result-object v3

    iget-object v0, p0, Loa/n;->d:Lawe/a;

    invoke-static {v0}, Lavw/c;->b(Lawe/a;)Lavv/a;

    move-result-object v4

    iget-object v0, p0, Loa/n;->e:Lawe/a;

    invoke-static {v0}, Lavw/c;->b(Lawe/a;)Lavv/a;

    move-result-object v5

    iget-object v0, p0, Loa/n;->f:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laqu/b;

    invoke-static/range {v1 .. v6}, Loa/n;->a(Laqz/d;Laru/a;Lavv/a;Lavv/a;Lavv/a;Laqu/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 21
    invoke-virtual {p0}, Loa/n;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
