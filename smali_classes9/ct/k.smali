.class final Lct/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct/m;


# instance fields
.field private a:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {}, Landroidx/emoji2/text/d;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 68
    invoke-direct {p0}, Lct/k;->b()Landroidx/compose/runtime/cg;

    move-result-object v0

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    .line 67
    :goto_f
    iput-object v0, p0, Lct/k;->a:Landroidx/compose/runtime/cg;

    return-void
.end method

.method public static final synthetic a(Lct/k;Landroidx/compose/runtime/cg;)V
    .registers 2

    .line 62
    iput-object p1, p0, Lct/k;->a:Landroidx/compose/runtime/cg;

    return-void
.end method

.method private final b()Landroidx/compose/runtime/cg;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 91
    invoke-static {}, Landroidx/emoji2/text/d;->b()Landroidx/emoji2/text/d;

    move-result-object v0

    const-string v1, "get()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Landroidx/emoji2/text/d;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_18

    .line 93
    new-instance v0, Lct/o;

    invoke-direct {v0, v2}, Lct/o;-><init>(Z)V

    check-cast v0, Landroidx/compose/runtime/cg;

    goto :goto_30

    :cond_18
    const/4 v1, 0x0

    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object v1

    .line 96
    new-instance v2, Lct/k$a;

    invoke-direct {v2, v1, p0}, Lct/k$a;-><init>(Landroidx/compose/runtime/av;Lct/k;)V

    .line 106
    check-cast v2, Landroidx/emoji2/text/d$f;

    invoke-virtual {v0, v2}, Landroidx/emoji2/text/d;->a(Landroidx/emoji2/text/d$f;)V

    .line 107
    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/cg;

    :goto_30
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/compose/runtime/cg;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lct/k;->a:Landroidx/compose/runtime/cg;

    if-eqz v0, :cond_8

    .line 77
    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    goto :goto_20

    .line 80
    :cond_8
    invoke-static {}, Landroidx/emoji2/text/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 81
    invoke-direct {p0}, Lct/k;->b()Landroidx/compose/runtime/cg;

    move-result-object v0

    iput-object v0, p0, Lct/k;->a:Landroidx/compose/runtime/cg;

    .line 82
    iget-object v0, p0, Lct/k;->a:Landroidx/compose/runtime/cg;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    goto :goto_20

    .line 86
    :cond_1a
    invoke-static {}, Lct/n;->a()Lct/o;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/cg;

    :goto_20
    return-object v0
.end method
