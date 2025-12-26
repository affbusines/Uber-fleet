.class final Lbf/e$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf/e;->a(FLbr/g;JFLandroidx/compose/runtime/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lbv/e;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:J

.field final synthetic c:Lbv/j;


# direct methods
.method constructor <init>(FJLbv/j;)V
    .registers 5

    iput p1, p0, Lbf/e$a;->a:F

    iput-wide p2, p0, Lbf/e$a;->b:J

    iput-object p4, p0, Lbf/e$a;->c:Lbv/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbv/e;)V
    .registers 10

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget v0, p0, Lbf/e$a;->a:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v4, v0, v1

    .line 244
    iget-wide v5, p0, Lbf/e$a;->b:J

    iget-object v7, p0, Lbf/e$a;->c:Lbv/j;

    const/high16 v3, 0x43870000    # 270.0f

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lbf/e;->a(Lbv/e;FFJLbv/j;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 236
    check-cast p1, Lbv/e;

    invoke-virtual {p0, p1}, Lbf/e$a;->a(Lbv/e;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
