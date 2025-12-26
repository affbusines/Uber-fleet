.class final Landroidx/compose/runtime/ba$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ba;-><init>(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/util/HashMap<",
        "Ljava/lang/Object;",
        "Ljava/util/LinkedHashSet<",
        "Landroidx/compose/runtime/am;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/ba;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/ba;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/ba$a;->a:Landroidx/compose/runtime/ba;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/compose/runtime/am;",
            ">;>;"
        }
    .end annotation

    .line 128
    invoke-static {}, Landroidx/compose/runtime/m;->i()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/ba$a;->a:Landroidx/compose/runtime/ba;

    .line 129
    invoke-virtual {v1}, Landroidx/compose/runtime/ba;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_25

    .line 130
    invoke-virtual {v1}, Landroidx/compose/runtime/ba;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/am;

    .line 132
    invoke-static {v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/am;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/m;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_25
    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 127
    invoke-virtual {p0}, Landroidx/compose/runtime/ba$a;->a()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
