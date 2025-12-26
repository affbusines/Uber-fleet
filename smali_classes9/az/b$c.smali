.class final Laz/b$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/b;->a(Ljava/lang/String;Laws/b;Lbr/g;ZZLcl/ai;Laz/y;Laz/x;ZIILcr/av;Laws/b;Lau/i;Landroidx/compose/ui/graphics/t;Laws/q;Landroidx/compose/runtime/k;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcr/ao;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Ljava/lang/String;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Lcr/ao;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laws/b;Landroidx/compose/runtime/av;Landroidx/compose/runtime/av;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Ljava/lang/String;",
            "Lawf/aa;",
            ">;",
            "Landroidx/compose/runtime/av<",
            "Lcr/ao;",
            ">;",
            "Landroidx/compose/runtime/av<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laz/b$c;->a:Laws/b;

    iput-object p2, p0, Laz/b$c;->b:Landroidx/compose/runtime/av;

    iput-object p3, p0, Laz/b$c;->c:Landroidx/compose/runtime/av;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcr/ao;)V
    .registers 5

    const-string v0, "newTextFieldValueState"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Laz/b$c;->b:Landroidx/compose/runtime/av;

    invoke-static {v0, p1}, Laz/b;->a(Landroidx/compose/runtime/av;Lcr/ao;)V

    .line 166
    iget-object v0, p0, Laz/b$c;->c:Landroidx/compose/runtime/av;

    invoke-static {v0}, Laz/b;->b(Landroidx/compose/runtime/av;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcr/ao;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 167
    iget-object v1, p0, Laz/b$c;->c:Landroidx/compose/runtime/av;

    invoke-virtual {p1}, Lcr/ao;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laz/b;->a(Landroidx/compose/runtime/av;Ljava/lang/String;)V

    if-eqz v0, :cond_2e

    .line 170
    iget-object v0, p0, Laz/b$c;->a:Laws/b;

    invoke-virtual {p1}, Lcr/ao;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 163
    check-cast p1, Lcr/ao;

    invoke-virtual {p0, p1}, Laz/b$c;->a(Lcr/ao;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
