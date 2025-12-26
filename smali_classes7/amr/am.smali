.class public final Lamr/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Laxy/y$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laxy/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lamw/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ljava/util/Set<",
            "Laxy/v;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laxy/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Laxy/c;",
            ">;",
            "Lawe/a<",
            "Lamw/g;",
            ">;",
            "Lawe/a<",
            "Ljava/util/Set<",
            "Laxy/v;",
            ">;>;",
            "Lawe/a<",
            "Laxy/q;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lamr/am;->a:Lawe/a;

    .line 43
    iput-object p2, p0, Lamr/am;->b:Lawe/a;

    .line 44
    iput-object p3, p0, Lamr/am;->c:Lawe/a;

    .line 45
    iput-object p4, p0, Lamr/am;->d:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lamr/am;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Laxy/c;",
            ">;",
            "Lawe/a<",
            "Lamw/g;",
            ">;",
            "Lawe/a<",
            "Ljava/util/Set<",
            "Laxy/v;",
            ">;>;",
            "Lawe/a<",
            "Laxy/q;",
            ">;)",
            "Lamr/am;"
        }
    .end annotation

    .line 58
    new-instance v0, Lamr/am;

    invoke-direct {v0, p0, p1, p2, p3}, Lamr/am;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static a(Laxy/c;Lamw/g;Ljava/util/Set;Laxy/q;)Laxy/y$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxy/c;",
            "Lamw/g;",
            "Ljava/util/Set<",
            "Laxy/v;",
            ">;",
            "Laxy/q;",
            ")",
            "Laxy/y$a;"
        }
    .end annotation

    .line 64
    invoke-static {p0, p1, p2, p3}, Lamr/z;->a(Laxy/c;Lamw/g;Ljava/util/Set;Laxy/q;)Laxy/y$a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxy/y$a;

    return-object p0
.end method


# virtual methods
.method public a()Laxy/y$a;
    .registers 5

    .line 50
    iget-object v0, p0, Lamr/am;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxy/c;

    iget-object v1, p0, Lamr/am;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamw/g;

    iget-object v2, p0, Lamr/am;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v3, p0, Lamr/am;->d:Lawe/a;

    invoke-interface {v3}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxy/q;

    invoke-static {v0, v1, v2, v3}, Lamr/am;->a(Laxy/c;Lamw/g;Ljava/util/Set;Laxy/q;)Laxy/y$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 17
    invoke-virtual {p0}, Lamr/am;->a()Laxy/y$a;

    move-result-object v0

    return-object v0
.end method
