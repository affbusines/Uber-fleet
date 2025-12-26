.class final Lba/a$e$a$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/a$e$a;->a(Landroidx/compose/ui/draw/c;)Landroidx/compose/ui/draw/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lbv/c;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcw/i;

.field final synthetic c:Z

.field final synthetic d:Landroidx/compose/ui/graphics/ak;

.field final synthetic e:Landroidx/compose/ui/graphics/ac;


# direct methods
.method constructor <init>(ZLcw/i;ZLandroidx/compose/ui/graphics/ak;Landroidx/compose/ui/graphics/ac;)V
    .registers 6

    iput-boolean p1, p0, Lba/a$e$a$1;->a:Z

    iput-object p2, p0, Lba/a$e$a$1;->b:Lcw/i;

    iput-boolean p3, p0, Lba/a$e$a$1;->c:Z

    iput-object p4, p0, Lba/a$e$a$1;->d:Landroidx/compose/ui/graphics/ak;

    iput-object p5, p0, Lba/a$e$a$1;->e:Landroidx/compose/ui/graphics/ac;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbv/c;)V
    .registers 16

    const-string v0, "$this$onDrawWithContent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-interface {p1}, Lbv/c;->c()V

    .line 122
    iget-boolean v0, p0, Lba/a$e$a$1;->a:Z

    iget-object v1, p0, Lba/a$e$a$1;->b:Lcw/i;

    iget-boolean v2, p0, Lba/a$e$a$1;->c:Z

    invoke-static {v0, v1, v2}, Lba/a;->a(ZLcw/i;Z)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 125
    move-object v1, p1

    check-cast v1, Lbv/e;

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v2, p0, Lba/a$e$a$1;->d:Landroidx/compose/ui/graphics/ak;

    iget-object v7, p0, Lba/a$e$a$1;->e:Landroidx/compose/ui/graphics/ac;

    .line 335
    invoke-interface {v1}, Lbv/e;->f()J

    move-result-wide v3

    .line 338
    invoke-interface {v1}, Lbv/e;->e()Lbv/d;

    move-result-object v11

    .line 342
    invoke-interface {v11}, Lbv/d;->b()J

    move-result-wide v12

    .line 343
    invoke-interface {v11}, Lbv/d;->a()Landroidx/compose/ui/graphics/v;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/v;->b()V

    .line 344
    invoke-interface {v11}, Lbv/d;->c()Lbv/g;

    move-result-object v5

    .line 337
    invoke-interface {v5, p1, v0, v3, v4}, Lbv/g;->a(FFJ)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x2e

    const/4 v10, 0x0

    .line 126
    invoke-static/range {v1 .. v10}, Lbv/e$-CC;->a(Lbv/e;Landroidx/compose/ui/graphics/ak;JFLbv/f;Landroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V

    .line 346
    invoke-interface {v11}, Lbv/d;->a()Landroidx/compose/ui/graphics/v;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/v;->c()V

    .line 347
    invoke-interface {v11, v12, v13}, Lbv/d;->a(J)V

    goto :goto_61

    .line 132
    :cond_4f
    move-object v0, p1

    check-cast v0, Lbv/e;

    .line 133
    iget-object v1, p0, Lba/a$e$a$1;->d:Landroidx/compose/ui/graphics/ak;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 134
    iget-object v6, p0, Lba/a$e$a$1;->e:Landroidx/compose/ui/graphics/ac;

    const/4 v7, 0x0

    const/16 v8, 0x2e

    const/4 v9, 0x0

    .line 132
    invoke-static/range {v0 .. v9}, Lbv/e$-CC;->a(Lbv/e;Landroidx/compose/ui/graphics/ak;JFLbv/f;Landroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V

    :goto_61
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 120
    check-cast p1, Lbv/c;

    invoke-virtual {p0, p1}, Lba/a$e$a$1;->a(Lbv/c;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
