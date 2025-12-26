.class public final Landroidx/compose/ui/graphics/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/ar;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:Landroid/graphics/Shader;

.field private d:Landroidx/compose/ui/graphics/ac;

.field private e:Landroidx/compose/ui/graphics/au;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 34
    invoke-static {}, Landroidx/compose/ui/graphics/i;->b()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/h;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .registers 3

    const-string v0, "internalPaint"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    .line 36
    sget-object p1, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/q$a;->d()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/h;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Paint;
    .registers 2

    .line 40
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public a(F)V
    .registers 3

    .line 45
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/i;->a(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public a(I)V
    .registers 3

    .line 63
    iget v0, p0, Landroidx/compose/ui/graphics/h;->b:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-nez v0, :cond_f

    .line 64
    iput p1, p0, Landroidx/compose/ui/graphics/h;->b:I

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/i;->a(Landroid/graphics/Paint;I)V

    :cond_f
    return-void
.end method

.method public a(J)V
    .registers 4

    .line 57
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/i;->a(Landroid/graphics/Paint;J)V

    return-void
.end method

.method public a(Landroid/graphics/Shader;)V
    .registers 3

    .line 109
    iput-object p1, p0, Landroidx/compose/ui/graphics/h;->c:Landroid/graphics/Shader;

    .line 110
    iget-object p1, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->c:Landroid/graphics/Shader;

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/i;->a(Landroid/graphics/Paint;Landroid/graphics/Shader;)V

    return-void
.end method

.method public a(Landroidx/compose/ui/graphics/ac;)V
    .registers 3

    .line 116
    iput-object p1, p0, Landroidx/compose/ui/graphics/h;->d:Landroidx/compose/ui/graphics/ac;

    .line 117
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/i;->a(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/ac;)V

    return-void
.end method

.method public a(Landroidx/compose/ui/graphics/au;)V
    .registers 3

    .line 122
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/i;->a(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/au;)V

    .line 123
    iput-object p1, p0, Landroidx/compose/ui/graphics/h;->e:Landroidx/compose/ui/graphics/au;

    return-void
.end method

.method public b()F
    .registers 2

    .line 43
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/i;->b(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public b(F)V
    .registers 3

    .line 78
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/i;->b(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public b(I)V
    .registers 3

    .line 72
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/i;->b(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public c()J
    .registers 3

    .line 55
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/i;->c(Landroid/graphics/Paint;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(F)V
    .registers 3

    .line 96
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/i;->c(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public c(I)V
    .registers 3

    .line 84
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/i;->c(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public d()I
    .registers 2

    .line 61
    iget v0, p0, Landroidx/compose/ui/graphics/h;->b:I

    return v0
.end method

.method public d(I)V
    .registers 3

    .line 90
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/i;->d(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public e()F
    .registers 2

    .line 76
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/i;->d(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public e(I)V
    .registers 3

    .line 103
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/i;->e(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public f()I
    .registers 2

    .line 82
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/i;->e(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public g()I
    .registers 2

    .line 88
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/i;->f(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public h()F
    .registers 2

    .line 94
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/i;->g(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public i()I
    .registers 2

    .line 101
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/i;->h(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public j()Landroid/graphics/Shader;
    .registers 2

    .line 107
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->c:Landroid/graphics/Shader;

    return-object v0
.end method

.method public k()Landroidx/compose/ui/graphics/ac;
    .registers 2

    .line 114
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->d:Landroidx/compose/ui/graphics/ac;

    return-object v0
.end method

.method public l()Landroidx/compose/ui/graphics/au;
    .registers 2

    .line 120
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->e:Landroidx/compose/ui/graphics/au;

    return-object v0
.end method
