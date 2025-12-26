.class public final Lcv/b;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field private final a:Landroidx/compose/ui/graphics/bc;

.field private final b:F

.field private c:J

.field private d:Lawf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawf/p<",
            "Lbt/l;",
            "+",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/bc;F)V
    .registers 4

    const-string v0, "shaderBrush"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 32
    iput-object p1, p0, Lcv/b;->a:Landroidx/compose/ui/graphics/bc;

    .line 33
    iput p2, p0, Lcv/b;->b:F

    .line 35
    sget-object p1, Lbt/l;->a:Lbt/l$a;

    invoke-virtual {p1}, Lbt/l$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcv/b;->c:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 3

    .line 35
    iput-wide p1, p0, Lcv/b;->c:J

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 7

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget v0, p0, Lcv/b;->b:F

    invoke-static {p1, v0}, Lct/h;->a(Landroid/text/TextPaint;F)V

    .line 41
    iget-wide v0, p0, Lcv/b;->c:J

    .line 58
    sget-object v2, Lbt/l;->a:Lbt/l$a;

    invoke-virtual {v2}, Lbt/l$a;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_1c

    return-void

    .line 43
    :cond_1c
    iget-object v0, p0, Lcv/b;->d:Lawf/p;

    if-eqz v0, :cond_3a

    .line 45
    invoke-virtual {v0}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbt/l;

    invoke-virtual {v1}, Lbt/l;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcv/b;->c:J

    invoke-static {v1, v2, v3, v4}, Lbt/l;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_3a

    .line 50
    :cond_33
    invoke-virtual {v0}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    goto :goto_42

    .line 47
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcv/b;->a:Landroidx/compose/ui/graphics/bc;

    iget-wide v1, p0, Lcv/b;->c:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/bc;->a(J)Landroid/graphics/Shader;

    move-result-object v0

    .line 53
    :goto_42
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 54
    iget-wide v1, p0, Lcv/b;->c:J

    invoke-static {v1, v2}, Lbt/l;->h(J)Lbt/l;

    move-result-object p1

    invoke-static {p1, v0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p1

    iput-object p1, p0, Lcv/b;->d:Lawf/p;

    return-void
.end method
