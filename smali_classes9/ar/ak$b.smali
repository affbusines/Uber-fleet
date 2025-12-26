.class final Lar/ak$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/ak;->a(Lar/aj;Ljava/lang/Object;Ljava/lang/Object;Lar/bc;Lar/ai;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/compose/runtime/ac;",
        "Landroidx/compose/runtime/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lar/aj;

.field final synthetic b:Lar/aj$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/aj$a<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lar/aj;Lar/aj$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/aj;",
            "Lar/aj$a<",
            "TT;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lar/ak$b;->a:Lar/aj;

    iput-object p2, p0, Lar/ak$b;->b:Lar/aj$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;
    .registers 4

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object p1, p0, Lar/ak$b;->a:Lar/aj;

    iget-object v0, p0, Lar/ak$b;->b:Lar/aj$a;

    invoke-virtual {p1, v0}, Lar/aj;->a(Lar/aj$a;)V

    .line 283
    iget-object p1, p0, Lar/ak$b;->a:Lar/aj;

    iget-object v0, p0, Lar/ak$b;->b:Lar/aj$a;

    .line 365
    new-instance v1, Lar/ak$b$a;

    invoke-direct {v1, p1, v0}, Lar/ak$b$a;-><init>(Lar/aj;Lar/aj$a;)V

    check-cast v1, Landroidx/compose/runtime/ab;

    return-object v1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 281
    check-cast p1, Landroidx/compose/runtime/ac;

    invoke-virtual {p0, p1}, Lar/ak$b;->a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;

    move-result-object p1

    return-object p1
.end method
