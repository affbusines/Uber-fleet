.class public final Landroidx/compose/foundation/lazy/layout/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/g;->a(ILaws/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/lazy/layout/g;

.field final synthetic b:Lawt/ad$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawt/ad$e<",
            "Law/i$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/g;Lawt/ad$e;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/g;",
            "Lawt/ad$e<",
            "Law/i$a;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/g$d;->a:Landroidx/compose/foundation/lazy/layout/g;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/g$d;->b:Lawt/ad$e;

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/g$d;->c:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 4

    .line 83
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g$d;->a:Landroidx/compose/foundation/lazy/layout/g;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/g$d;->b:Lawt/ad$e;

    iget-object v1, v1, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast v1, Law/i$a;

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/g$d;->c:I

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/g;->a(Landroidx/compose/foundation/lazy/layout/g;Law/i$a;I)Z

    move-result v0

    return v0
.end method
