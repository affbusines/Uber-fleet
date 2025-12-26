.class public final Lub/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lub/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lub/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lub/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lub/p;",
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
            "Lacc/a;",
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
            "Lub/g;",
            ">;",
            "Lawe/a<",
            "Lub/h;",
            ">;",
            "Lawe/a<",
            "Lub/p;",
            ">;",
            "Lawe/a<",
            "Luq/d;",
            ">;",
            "Lawe/a<",
            "Lacc/a;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lub/w;->a:Lawe/a;

    .line 43
    iput-object p2, p0, Lub/w;->b:Lawe/a;

    .line 44
    iput-object p3, p0, Lub/w;->c:Lawe/a;

    .line 45
    iput-object p4, p0, Lub/w;->d:Lawe/a;

    .line 46
    iput-object p5, p0, Lub/w;->e:Lawe/a;

    return-void
.end method

.method public static a(Lub/g;Lub/h;Lub/p;Luq/d;Lacc/a;)Lub/b;
    .registers 11

    .line 63
    sget-object v0, Lub/t;->a:Lub/t$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lub/t$a;->a(Lub/g;Lub/h;Lub/p;Luq/d;Lacc/a;)Lub/b;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub/b;

    return-object p0
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lub/w;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lub/g;",
            ">;",
            "Lawe/a<",
            "Lub/h;",
            ">;",
            "Lawe/a<",
            "Lub/p;",
            ">;",
            "Lawe/a<",
            "Luq/d;",
            ">;",
            "Lawe/a<",
            "Lacc/a;",
            ">;)",
            "Lub/w;"
        }
    .end annotation

    .line 58
    new-instance v6, Lub/w;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lub/w;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v6
.end method


# virtual methods
.method public a()Lub/b;
    .registers 6

    .line 51
    iget-object v0, p0, Lub/w;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub/g;

    iget-object v1, p0, Lub/w;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub/h;

    iget-object v2, p0, Lub/w;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub/p;

    iget-object v3, p0, Lub/w;->d:Lawe/a;

    invoke-interface {v3}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luq/d;

    iget-object v4, p0, Lub/w;->e:Lawe/a;

    invoke-interface {v4}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacc/a;

    invoke-static {v0, v1, v2, v3, v4}, Lub/w;->a(Lub/g;Lub/h;Lub/p;Luq/d;Lacc/a;)Lub/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lub/w;->a()Lub/b;

    move-result-object v0

    return-object v0
.end method
