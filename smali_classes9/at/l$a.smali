.class final Lat/l$a;
.super Lawl/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/l;->b(Lcc/c;Landroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Lcd/d;Lat/q;Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field h:F

.field i:F

.field j:F

.field synthetic k:Ljava/lang/Object;

.field l:I


# direct methods
.method constructor <init>(Lawj/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-",
            "Lat/l$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lawl/d;-><init>(Lawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iput-object p1, p0, Lat/l$a;->k:Ljava/lang/Object;

    iget p1, p0, Lat/l$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lat/l$a;->l:I

    move-object v5, p0

    check-cast v5, Lawj/d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lat/l;->a(Lcc/c;Landroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Lcd/d;Lat/q;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
