.class final Lba/a$e$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/a$e;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/compose/ui/draw/c;",
        "Landroidx/compose/ui/draw/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Lcw/i;

.field final synthetic d:Z


# direct methods
.method constructor <init>(JZLcw/i;Z)V
    .registers 6

    iput-wide p1, p0, Lba/a$e$a;->a:J

    iput-boolean p3, p0, Lba/a$e$a;->b:Z

    iput-object p4, p0, Lba/a$e$a;->c:Lcw/i;

    iput-boolean p5, p0, Lba/a$e$a;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/draw/c;)Landroidx/compose/ui/draw/j;
    .registers 14

    const-string v0, "$this$drawWithCache"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Landroidx/compose/ui/draw/c;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/l;->a(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 118
    invoke-static {p1, v0}, Lba/a;->a(Landroidx/compose/ui/draw/c;F)Landroidx/compose/ui/graphics/ak;

    move-result-object v5

    .line 119
    sget-object v6, Landroidx/compose/ui/graphics/ac;->a:Landroidx/compose/ui/graphics/ac$a;

    iget-wide v7, p0, Lba/a$e$a;->a:J

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/graphics/ac$a;->a(Landroidx/compose/ui/graphics/ac$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ac;

    move-result-object v6

    .line 120
    new-instance v0, Lba/a$e$a$1;

    iget-boolean v2, p0, Lba/a$e$a;->b:Z

    iget-object v3, p0, Lba/a$e$a;->c:Lcw/i;

    iget-boolean v4, p0, Lba/a$e$a;->d:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lba/a$e$a$1;-><init>(ZLcw/i;ZLandroidx/compose/ui/graphics/ak;Landroidx/compose/ui/graphics/ac;)V

    check-cast v0, Laws/b;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/c;->a(Laws/b;)Landroidx/compose/ui/draw/j;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 116
    check-cast p1, Landroidx/compose/ui/draw/c;

    invoke-virtual {p0, p1}, Lba/a$e$a;->a(Landroidx/compose/ui/draw/c;)Landroidx/compose/ui/draw/j;

    move-result-object p1

    return-object p1
.end method
