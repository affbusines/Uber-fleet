.class final Landroidx/compose/foundation/lazy/layout/z$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxl/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/z$a;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxl/g<",
        "Lawz/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Lawz/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/av;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/av<",
            "Lawz/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z$a$2;->a:Landroidx/compose/runtime/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lawz/g;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawz/g;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 67
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/z$a$2;->a:Landroidx/compose/runtime/av;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    .line 68
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;
    .registers 3

    .line 66
    check-cast p1, Lawz/g;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/z$a$2;->a(Lawz/g;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
