.class public abstract Landroidx/compose/ui/graphics/bc;
.super Landroidx/compose/ui/graphics/t;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/Shader;

.field private c:J


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    .line 638
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/t;-><init>(Lawt/h;)V

    .line 641
    sget-object v0, Lbt/l;->a:Lbt/l$a;

    invoke-virtual {v0}, Lbt/l$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/bc;->c:J

    return-void
.end method


# virtual methods
.method public abstract a(J)Landroid/graphics/Shader;
.end method

.method public final a(JLandroidx/compose/ui/graphics/ar;F)V
    .registers 8

    const-string v0, "p"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    iget-object v0, p0, Landroidx/compose/ui/graphics/bc;->b:Landroid/graphics/Shader;

    if-eqz v0, :cond_11

    .line 647
    iget-wide v1, p0, Landroidx/compose/ui/graphics/bc;->c:J

    invoke-static {v1, v2, p1, p2}, Lbt/l;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_19

    .line 648
    :cond_11
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/bc;->a(J)Landroid/graphics/Shader;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/bc;->b:Landroid/graphics/Shader;

    .line 649
    iput-wide p1, p0, Landroidx/compose/ui/graphics/bc;->c:J

    .line 651
    :cond_19
    invoke-interface {p3}, Landroidx/compose/ui/graphics/ar;->c()J

    move-result-wide p1

    sget-object v1, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ab$a;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_32

    sget-object p1, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ab$a;->a()J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/graphics/ar;->a(J)V

    .line 652
    :cond_32
    invoke-interface {p3}, Landroidx/compose/ui/graphics/ar;->j()Landroid/graphics/Shader;

    move-result-object p1

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    invoke-interface {p3, v0}, Landroidx/compose/ui/graphics/ar;->a(Landroid/graphics/Shader;)V

    .line 653
    :cond_3f
    invoke-interface {p3}, Landroidx/compose/ui/graphics/ar;->b()F

    move-result p1

    cmpg-float p1, p1, p4

    if-nez p1, :cond_49

    const/4 p1, 0x1

    goto :goto_4a

    :cond_49
    const/4 p1, 0x0

    :goto_4a
    if-nez p1, :cond_4f

    invoke-interface {p3, p4}, Landroidx/compose/ui/graphics/ar;->a(F)V

    :cond_4f
    return-void
.end method
