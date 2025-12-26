.class final Lcm/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Landroid/text/TextPaint;

.field private final e:I

.field private final f:Landroid/text/TextDirectionHeuristic;

.field private final g:Landroid/text/Layout$Alignment;

.field private final h:I

.field private final i:Landroid/text/TextUtils$TruncateAt;

.field private final j:I

.field private final k:F

.field private final l:F

.field private final m:I

.field private final n:Z

.field private final o:Z

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:[I

.field private final u:[I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V
    .registers 28

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p6

    move-object v4, p7

    const-string v5, "text"

    invoke-static {p1, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "paint"

    invoke-static {p4, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "textDir"

    invoke-static {p6, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "alignment"

    invoke-static {p7, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object v1, v0, Lcm/u;->a:Ljava/lang/CharSequence;

    move v1, p2

    .line 130
    iput v1, v0, Lcm/u;->b:I

    move v1, p3

    .line 131
    iput v1, v0, Lcm/u;->c:I

    .line 132
    iput-object v2, v0, Lcm/u;->d:Landroid/text/TextPaint;

    move v1, p5

    .line 133
    iput v1, v0, Lcm/u;->e:I

    .line 134
    iput-object v3, v0, Lcm/u;->f:Landroid/text/TextDirectionHeuristic;

    .line 135
    iput-object v4, v0, Lcm/u;->g:Landroid/text/Layout$Alignment;

    move v1, p8

    .line 136
    iput v1, v0, Lcm/u;->h:I

    move-object v1, p9

    .line 137
    iput-object v1, v0, Lcm/u;->i:Landroid/text/TextUtils$TruncateAt;

    move/from16 v1, p10

    .line 138
    iput v1, v0, Lcm/u;->j:I

    move/from16 v1, p11

    .line 139
    iput v1, v0, Lcm/u;->k:F

    move/from16 v1, p12

    .line 140
    iput v1, v0, Lcm/u;->l:F

    move/from16 v1, p13

    .line 141
    iput v1, v0, Lcm/u;->m:I

    move/from16 v1, p14

    .line 142
    iput-boolean v1, v0, Lcm/u;->n:Z

    move/from16 v1, p15

    .line 143
    iput-boolean v1, v0, Lcm/u;->o:Z

    move/from16 v1, p16

    .line 144
    iput v1, v0, Lcm/u;->p:I

    move/from16 v1, p17

    .line 145
    iput v1, v0, Lcm/u;->q:I

    move/from16 v1, p18

    .line 146
    iput v1, v0, Lcm/u;->r:I

    move/from16 v1, p19

    .line 147
    iput v1, v0, Lcm/u;->s:I

    move-object/from16 v1, p20

    .line 148
    iput-object v1, v0, Lcm/u;->t:[I

    move-object/from16 v1, p21

    .line 149
    iput-object v1, v0, Lcm/u;->u:[I

    .line 152
    iget v1, v0, Lcm/u;->c:I

    iget v2, v0, Lcm/u;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_6f

    if-gt v2, v1, :cond_6f

    const/4 v1, 0x1

    goto :goto_70

    :cond_6f
    const/4 v1, 0x0

    :goto_70
    const-string v2, "Failed requirement."

    if-eqz v1, :cond_de

    .line 153
    iget-object v1, v0, Lcm/u;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v5, v0, Lcm/u;->c:I

    if-ltz v5, :cond_82

    if-gt v5, v1, :cond_82

    const/4 v1, 0x1

    goto :goto_83

    :cond_82
    const/4 v1, 0x0

    :goto_83
    if-eqz v1, :cond_d4

    .line 154
    iget v1, v0, Lcm/u;->h:I

    if-ltz v1, :cond_8b

    const/4 v1, 0x1

    goto :goto_8c

    :cond_8b
    const/4 v1, 0x0

    :goto_8c
    if-eqz v1, :cond_ca

    .line 155
    iget v1, v0, Lcm/u;->e:I

    if-ltz v1, :cond_94

    const/4 v1, 0x1

    goto :goto_95

    :cond_94
    const/4 v1, 0x0

    :goto_95
    if-eqz v1, :cond_c0

    .line 156
    iget v1, v0, Lcm/u;->j:I

    if-ltz v1, :cond_9d

    const/4 v1, 0x1

    goto :goto_9e

    :cond_9d
    const/4 v1, 0x0

    :goto_9e
    if-eqz v1, :cond_b6

    .line 157
    iget v1, v0, Lcm/u;->k:F

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_a8

    goto :goto_a9

    :cond_a8
    const/4 v3, 0x0

    :goto_a9
    if-eqz v3, :cond_ac

    return-void

    :cond_ac
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 156
    :cond_b6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 155
    :cond_c0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 154
    :cond_ca
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 153
    :cond_d4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 152
    :cond_de
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .registers 2

    .line 129
    iget-object v0, p0, Lcm/u;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 130
    iget v0, p0, Lcm/u;->b:I

    return v0
.end method

.method public final c()I
    .registers 2

    .line 131
    iget v0, p0, Lcm/u;->c:I

    return v0
.end method

.method public final d()Landroid/text/TextPaint;
    .registers 2

    .line 132
    iget-object v0, p0, Lcm/u;->d:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 133
    iget v0, p0, Lcm/u;->e:I

    return v0
.end method

.method public final f()Landroid/text/TextDirectionHeuristic;
    .registers 2

    .line 134
    iget-object v0, p0, Lcm/u;->f:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method

.method public final g()Landroid/text/Layout$Alignment;
    .registers 2

    .line 135
    iget-object v0, p0, Lcm/u;->g:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final h()I
    .registers 2

    .line 136
    iget v0, p0, Lcm/u;->h:I

    return v0
.end method

.method public final i()Landroid/text/TextUtils$TruncateAt;
    .registers 2

    .line 137
    iget-object v0, p0, Lcm/u;->i:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public final j()I
    .registers 2

    .line 138
    iget v0, p0, Lcm/u;->j:I

    return v0
.end method

.method public final k()F
    .registers 2

    .line 139
    iget v0, p0, Lcm/u;->k:F

    return v0
.end method

.method public final l()F
    .registers 2

    .line 140
    iget v0, p0, Lcm/u;->l:F

    return v0
.end method

.method public final m()I
    .registers 2

    .line 141
    iget v0, p0, Lcm/u;->m:I

    return v0
.end method

.method public final n()Z
    .registers 2

    .line 142
    iget-boolean v0, p0, Lcm/u;->n:Z

    return v0
.end method

.method public final o()Z
    .registers 2

    .line 143
    iget-boolean v0, p0, Lcm/u;->o:Z

    return v0
.end method

.method public final p()I
    .registers 2

    .line 144
    iget v0, p0, Lcm/u;->p:I

    return v0
.end method

.method public final q()I
    .registers 2

    .line 145
    iget v0, p0, Lcm/u;->q:I

    return v0
.end method

.method public final r()I
    .registers 2

    .line 146
    iget v0, p0, Lcm/u;->r:I

    return v0
.end method

.method public final s()I
    .registers 2

    .line 147
    iget v0, p0, Lcm/u;->s:I

    return v0
.end method

.method public final t()[I
    .registers 2

    .line 148
    iget-object v0, p0, Lcm/u;->t:[I

    return-object v0
.end method

.method public final u()[I
    .registers 2

    .line 149
    iget-object v0, p0, Lcm/u;->u:[I

    return-object v0
.end method
