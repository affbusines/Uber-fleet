.class final Landroidx/compose/runtime/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/runtime/bh;

.field private final b:I

.field private c:Lbh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/bh;ILbh/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/bh;",
            "I",
            "Lbh/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p1, p0, Landroidx/compose/runtime/aj;->a:Landroidx/compose/runtime/bh;

    .line 231
    iput p2, p0, Landroidx/compose/runtime/aj;->b:I

    .line 239
    iput-object p3, p0, Landroidx/compose/runtime/aj;->c:Lbh/c;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/bh;
    .registers 2

    .line 226
    iget-object v0, p0, Landroidx/compose/runtime/aj;->a:Landroidx/compose/runtime/bh;

    return-object v0
.end method

.method public final a(Lbh/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 239
    iput-object p1, p0, Landroidx/compose/runtime/aj;->c:Lbh/c;

    return-void
.end method

.method public final b()I
    .registers 2

    .line 231
    iget v0, p0, Landroidx/compose/runtime/aj;->b:I

    return v0
.end method

.method public final c()Lbh/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbh/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Landroidx/compose/runtime/aj;->c:Lbh/c;

    return-object v0
.end method

.method public final d()Z
    .registers 3

    .line 241
    iget-object v0, p0, Landroidx/compose/runtime/aj;->a:Landroidx/compose/runtime/bh;

    iget-object v1, p0, Landroidx/compose/runtime/aj;->c:Lbh/c;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/bh;->a(Lbh/c;)Z

    move-result v0

    return v0
.end method
