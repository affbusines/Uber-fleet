.class public final Lcm/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:Ljava/lang/CharSequence;

.field private final c:Landroid/text/TextPaint;

.field private final d:I

.field private e:F

.field private f:F

.field private g:Landroid/text/BoringLayout$Metrics;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .registers 5

    const-string v0, "charSequence"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textPaint"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcm/i;->b:Ljava/lang/CharSequence;

    .line 37
    iput-object p2, p0, Lcm/i;->c:Landroid/text/TextPaint;

    .line 38
    iput p3, p0, Lcm/i;->d:I

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 41
    iput p1, p0, Lcm/i;->e:F

    .line 42
    iput p1, p0, Lcm/i;->f:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/BoringLayout$Metrics;
    .registers 5

    .line 52
    iget-boolean v0, p0, Lcm/i;->h:Z

    if-nez v0, :cond_19

    .line 53
    iget v0, p0, Lcm/i;->d:I

    invoke-static {v0}, Lcm/y;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    .line 55
    sget-object v1, Lcm/b;->a:Lcm/b;

    iget-object v2, p0, Lcm/i;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcm/i;->c:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v3, v0}, Lcm/b;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lcm/i;->g:Landroid/text/BoringLayout$Metrics;

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcm/i;->h:Z

    .line 58
    :cond_19
    iget-object v0, p0, Lcm/i;->g:Landroid/text/BoringLayout$Metrics;

    return-object v0
.end method

.method public final b()F
    .registers 3

    .line 67
    iget v0, p0, Lcm/i;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    .line 68
    iget v0, p0, Lcm/i;->f:F

    goto :goto_17

    .line 70
    :cond_b
    iget-object v0, p0, Lcm/i;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcm/i;->c:Landroid/text/TextPaint;

    invoke-static {v0, v1}, Lcm/j;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    iput v0, p0, Lcm/i;->f:F

    .line 71
    iget v0, p0, Lcm/i;->f:F

    :goto_17
    return v0
.end method

.method public final c()F
    .registers 5

    .line 79
    iget v0, p0, Lcm/i;->e:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    .line 80
    iget v0, p0, Lcm/i;->e:F

    goto :goto_54

    .line 82
    :cond_b
    invoke-virtual {p0}, Lcm/i;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    if-eqz v0, :cond_19

    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    if-nez v0, :cond_33

    .line 90
    iget-object v0, p0, Lcm/i;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Lcm/i;->c:Landroid/text/TextPaint;

    invoke-static {v0, v1, v2, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 93
    :cond_33
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcm/i;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcm/i;->c:Landroid/text/TextPaint;

    invoke-static {v1, v2, v3}, Lcm/j;->a(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 96
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 98
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcm/i;->e:F

    .line 99
    iget v0, p0, Lcm/i;->e:F

    :goto_54
    return v0
.end method
