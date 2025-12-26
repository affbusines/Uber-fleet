.class public final Lamr/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lamw/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lalr/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/google/common/base/Optional<",
            "Lalr/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laml/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lamy/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ladg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lamw/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacc/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Labu/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;",
            "Lawe/a<",
            "Lalr/a;",
            ">;",
            "Lawe/a<",
            "Lcom/google/common/base/Optional<",
            "Lalr/b;",
            ">;>;",
            "Lawe/a<",
            "Laml/b;",
            ">;",
            "Lawe/a<",
            "Lamy/f;",
            ">;",
            "Lawe/a<",
            "Ladg/a;",
            ">;",
            "Lawe/a<",
            "Lamw/d;",
            ">;",
            "Lawe/a<",
            "Lacc/a;",
            ">;",
            "Lawe/a<",
            "Labu/c;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lamr/at;->a:Lawe/a;

    .line 62
    iput-object p2, p0, Lamr/at;->b:Lawe/a;

    .line 63
    iput-object p3, p0, Lamr/at;->c:Lawe/a;

    .line 64
    iput-object p4, p0, Lamr/at;->d:Lawe/a;

    .line 65
    iput-object p5, p0, Lamr/at;->e:Lawe/a;

    .line 66
    iput-object p6, p0, Lamr/at;->f:Lawe/a;

    .line 67
    iput-object p7, p0, Lamr/at;->g:Lawe/a;

    .line 68
    iput-object p8, p0, Lamr/at;->h:Lawe/a;

    .line 69
    iput-object p9, p0, Lamr/at;->i:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lamr/at;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;",
            "Lawe/a<",
            "Lalr/a;",
            ">;",
            "Lawe/a<",
            "Lcom/google/common/base/Optional<",
            "Lalr/b;",
            ">;>;",
            "Lawe/a<",
            "Laml/b;",
            ">;",
            "Lawe/a<",
            "Lamy/f;",
            ">;",
            "Lawe/a<",
            "Ladg/a;",
            ">;",
            "Lawe/a<",
            "Lamw/d;",
            ">;",
            "Lawe/a<",
            "Lacc/a;",
            ">;",
            "Lawe/a<",
            "Labu/c;",
            ">;)",
            "Lamr/at;"
        }
    .end annotation

    .line 86
    new-instance v10, Lamr/at;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lamr/at;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v10
.end method

.method public static a(Landroid/app/Application;Lalr/a;Lcom/google/common/base/Optional;Laml/b;Lamy/f;Ladg/a;Lamw/d;Lacc/a;Labu/c;)Lamw/g;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lalr/a;",
            "Lcom/google/common/base/Optional<",
            "Lalr/b;",
            ">;",
            "Laml/b;",
            "Lamy/f;",
            "Ladg/a;",
            "Lamw/d;",
            "Lacc/a;",
            "Labu/c;",
            ")",
            "Lamw/g;"
        }
    .end annotation

    .line 95
    invoke-static/range {p0 .. p8}, Lamr/z;->a(Landroid/app/Application;Lalr/a;Lcom/google/common/base/Optional;Laml/b;Lamy/f;Ladg/a;Lamw/d;Lacc/a;Labu/c;)Lamw/g;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamw/g;

    return-object p0
.end method


# virtual methods
.method public a()Lamw/g;
    .registers 11

    .line 74
    iget-object v0, p0, Lamr/at;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lamr/at;->b:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lalr/a;

    iget-object v0, p0, Lamr/at;->c:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/common/base/Optional;

    iget-object v0, p0, Lamr/at;->d:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laml/b;

    iget-object v0, p0, Lamr/at;->e:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lamy/f;

    iget-object v0, p0, Lamr/at;->f:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ladg/a;

    iget-object v0, p0, Lamr/at;->g:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lamw/d;

    iget-object v0, p0, Lamr/at;->h:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lacc/a;

    iget-object v0, p0, Lamr/at;->i:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Labu/c;

    invoke-static/range {v1 .. v9}, Lamr/at;->a(Landroid/app/Application;Lalr/a;Lcom/google/common/base/Optional;Laml/b;Lamy/f;Ladg/a;Lamw/d;Lacc/a;Labu/c;)Lamw/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 22
    invoke-virtual {p0}, Lamr/at;->a()Lamw/g;

    move-result-object v0

    return-object v0
.end method
