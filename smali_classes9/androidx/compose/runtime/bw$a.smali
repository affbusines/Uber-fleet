.class final Landroidx/compose/runtime/bw$a;
.super Lbp/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbp/ad;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 178
    invoke-direct {p0}, Lbp/ad;-><init>()V

    .line 186
    iput-object p1, p0, Landroidx/compose/runtime/bw$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Landroidx/compose/runtime/bw$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lbp/ad;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    check-cast p1, Landroidx/compose/runtime/bw$a;

    iget-object p1, p1, Landroidx/compose/runtime/bw$a;->a:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/runtime/bw$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Landroidx/compose/runtime/bw$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public c()Lbp/ad;
    .registers 3

    .line 184
    new-instance v0, Landroidx/compose/runtime/bw$a;

    iget-object v1, p0, Landroidx/compose/runtime/bw$a;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/bw$a;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lbp/ad;

    return-object v0
.end method
