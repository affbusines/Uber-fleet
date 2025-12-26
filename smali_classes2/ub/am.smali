.class public final Lub/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lub/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacc/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lur/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lub/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Luq/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lub/e;",
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
            "Lacc/a;",
            ">;",
            "Lawe/a<",
            "Lur/g;",
            ">;",
            "Lawe/a<",
            "Lub/g;",
            ">;",
            "Lawe/a<",
            "Luq/d;",
            ">;",
            "Lawe/a<",
            "Lub/e;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lub/am;->a:Lawe/a;

    .line 43
    iput-object p2, p0, Lub/am;->b:Lawe/a;

    .line 44
    iput-object p3, p0, Lub/am;->c:Lawe/a;

    .line 45
    iput-object p4, p0, Lub/am;->d:Lawe/a;

    .line 46
    iput-object p5, p0, Lub/am;->e:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lub/am;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lacc/a;",
            ">;",
            "Lawe/a<",
            "Lur/g;",
            ">;",
            "Lawe/a<",
            "Lub/g;",
            ">;",
            "Lawe/a<",
            "Luq/d;",
            ">;",
            "Lawe/a<",
            "Lub/e;",
            ">;)",
            "Lub/am;"
        }
    .end annotation

    .line 60
    new-instance v6, Lub/am;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lub/am;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v6
.end method

.method public static a(Lacc/a;Lur/g;Lub/g;Luq/d;Lub/e;)Lub/n;
    .registers 11

    .line 66
    sget-object v0, Lub/t;->a:Lub/t$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lub/t$a;->a(Lacc/a;Lur/g;Lub/g;Luq/d;Lub/e;)Lub/n;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub/n;

    return-object p0
.end method


# virtual methods
.method public a()Lub/n;
    .registers 6

    .line 51
    iget-object v0, p0, Lub/am;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacc/a;

    iget-object v1, p0, Lub/am;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur/g;

    iget-object v2, p0, Lub/am;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub/g;

    iget-object v3, p0, Lub/am;->d:Lawe/a;

    invoke-interface {v3}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luq/d;

    iget-object v4, p0, Lub/am;->e:Lawe/a;

    invoke-interface {v4}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lub/e;

    invoke-static {v0, v1, v2, v3, v4}, Lub/am;->a(Lacc/a;Lur/g;Lub/g;Luq/d;Lub/e;)Lub/n;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Lub/am;->a()Lub/n;

    move-result-object v0

    return-object v0
.end method
