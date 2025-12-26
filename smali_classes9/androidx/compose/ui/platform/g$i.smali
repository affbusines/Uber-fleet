.class final Landroidx/compose/ui/platform/g$i;
.super Lawl/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/g;->a(Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/compose/ui/platform/g;

.field f:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/g;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/g;",
            "Lawj/d<",
            "-",
            "Landroidx/compose/ui/platform/g$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/g$i;->e:Landroidx/compose/ui/platform/g;

    invoke-direct {p0, p2}, Lawl/d;-><init>(Lawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/platform/g$i;->d:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/g$i;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/g$i;->f:I

    iget-object p1, p0, Landroidx/compose/ui/platform/g$i;->e:Landroidx/compose/ui/platform/g;

    move-object v0, p0

    check-cast v0, Lawj/d;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/g;->a(Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
