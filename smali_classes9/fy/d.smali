.class public Lfy/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfy/d$a;,
        Lfy/d$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfx/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/airbnb/lottie/d;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Lfy/d$a;

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfx/h;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lfw/l;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:F

.field private final n:F

.field private final o:F

.field private final p:F

.field private final q:Lfw/j;

.field private final r:Lfw/k;

.field private final s:Lfw/b;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Lfy/d$b;

.field private final v:Z

.field private final w:Lfx/a;

.field private final x:Lga/j;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/d;Ljava/lang/String;JLfy/d$a;JLjava/lang/String;Ljava/util/List;Lfw/l;IIIFFFFLfw/j;Lfw/k;Ljava/util/List;Lfy/d$b;Lfw/b;ZLfx/a;Lga/j;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfx/c;",
            ">;",
            "Lcom/airbnb/lottie/d;",
            "Ljava/lang/String;",
            "J",
            "Lfy/d$a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfx/h;",
            ">;",
            "Lfw/l;",
            "IIIFFFF",
            "Lfw/j;",
            "Lfw/k;",
            "Ljava/util/List<",
            "Lgd/a<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lfy/d$b;",
            "Lfw/b;",
            "Z",
            "Lfx/a;",
            "Lga/j;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 73
    iput-object v1, v0, Lfy/d;->a:Ljava/util/List;

    move-object v1, p2

    .line 74
    iput-object v1, v0, Lfy/d;->b:Lcom/airbnb/lottie/d;

    move-object v1, p3

    .line 75
    iput-object v1, v0, Lfy/d;->c:Ljava/lang/String;

    move-wide v1, p4

    .line 76
    iput-wide v1, v0, Lfy/d;->d:J

    move-object v1, p6

    .line 77
    iput-object v1, v0, Lfy/d;->e:Lfy/d$a;

    move-wide v1, p7

    .line 78
    iput-wide v1, v0, Lfy/d;->f:J

    move-object v1, p9

    .line 79
    iput-object v1, v0, Lfy/d;->g:Ljava/lang/String;

    move-object v1, p10

    .line 80
    iput-object v1, v0, Lfy/d;->h:Ljava/util/List;

    move-object v1, p11

    .line 81
    iput-object v1, v0, Lfy/d;->i:Lfw/l;

    move v1, p12

    .line 82
    iput v1, v0, Lfy/d;->j:I

    move/from16 v1, p13

    .line 83
    iput v1, v0, Lfy/d;->k:I

    move/from16 v1, p14

    .line 84
    iput v1, v0, Lfy/d;->l:I

    move/from16 v1, p15

    .line 85
    iput v1, v0, Lfy/d;->m:F

    move/from16 v1, p16

    .line 86
    iput v1, v0, Lfy/d;->n:F

    move/from16 v1, p17

    .line 87
    iput v1, v0, Lfy/d;->o:F

    move/from16 v1, p18

    .line 88
    iput v1, v0, Lfy/d;->p:F

    move-object/from16 v1, p19

    .line 89
    iput-object v1, v0, Lfy/d;->q:Lfw/j;

    move-object/from16 v1, p20

    .line 90
    iput-object v1, v0, Lfy/d;->r:Lfw/k;

    move-object/from16 v1, p21

    .line 91
    iput-object v1, v0, Lfy/d;->t:Ljava/util/List;

    move-object/from16 v1, p22

    .line 92
    iput-object v1, v0, Lfy/d;->u:Lfy/d$b;

    move-object/from16 v1, p23

    .line 93
    iput-object v1, v0, Lfy/d;->s:Lfw/b;

    move/from16 v1, p24

    .line 94
    iput-boolean v1, v0, Lfy/d;->v:Z

    move-object/from16 v1, p25

    .line 95
    iput-object v1, v0, Lfy/d;->w:Lfx/a;

    move-object/from16 v1, p26

    .line 96
    iput-object v1, v0, Lfy/d;->x:Lga/j;

    return-void
.end method


# virtual methods
.method a()Lcom/airbnb/lottie/d;
    .registers 2

    .line 100
    iget-object v0, p0, Lfy/d;->b:Lcom/airbnb/lottie/d;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfy/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget-object v2, p0, Lfy/d;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {p0}, Lfy/d;->m()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/airbnb/lottie/d;->a(J)Lfy/d;

    move-result-object v2

    if-eqz v2, :cond_55

    const-string v3, "\t\tParents: "

    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lfy/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v3, p0, Lfy/d;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v2}, Lfy/d;->m()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/airbnb/lottie/d;->a(J)Lfy/d;

    move-result-object v2

    :goto_36
    if-eqz v2, :cond_4f

    const-string v3, "->"

    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lfy/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v3, p0, Lfy/d;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v2}, Lfy/d;->m()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/airbnb/lottie/d;->a(J)Lfy/d;

    move-result-object v2

    goto :goto_36

    .line 210
    :cond_4f
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    :cond_55
    invoke-virtual {p0}, Lfy/d;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_75

    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfy/d;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    :cond_75
    invoke-virtual {p0}, Lfy/d;->r()I

    move-result v2

    if-eqz v2, :cond_b8

    invoke-virtual {p0}, Lfy/d;->q()I

    move-result v2

    if-eqz v2, :cond_b8

    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tBackground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 217
    invoke-virtual {p0}, Lfy/d;->r()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lfy/d;->q()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lfy/d;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%dx%d %X\n"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :cond_b8
    iget-object v2, p0, Lfy/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e7

    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object v2, p0, Lfy/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_ce
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_ce

    .line 225
    :cond_e7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method b()F
    .registers 2

    .line 104
    iget v0, p0, Lfy/d;->m:F

    return v0
.end method

.method c()F
    .registers 3

    .line 108
    iget v0, p0, Lfy/d;->n:F

    iget-object v1, p0, Lfy/d;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->m()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgd/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lfy/d;->t:Ljava/util/List;

    return-object v0
.end method

.method public e()J
    .registers 3

    .line 116
    iget-wide v0, p0, Lfy/d;->d:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 120
    iget-object v0, p0, Lfy/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 124
    iget-object v0, p0, Lfy/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method h()F
    .registers 2

    .line 128
    iget v0, p0, Lfy/d;->o:F

    return v0
.end method

.method i()F
    .registers 2

    .line 132
    iget v0, p0, Lfy/d;->p:F

    return v0
.end method

.method j()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfx/h;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lfy/d;->h:Ljava/util/List;

    return-object v0
.end method

.method public k()Lfy/d$a;
    .registers 2

    .line 140
    iget-object v0, p0, Lfy/d;->e:Lfy/d$a;

    return-object v0
.end method

.method l()Lfy/d$b;
    .registers 2

    .line 144
    iget-object v0, p0, Lfy/d;->u:Lfy/d$b;

    return-object v0
.end method

.method m()J
    .registers 3

    .line 148
    iget-wide v0, p0, Lfy/d;->f:J

    return-wide v0
.end method

.method n()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfx/c;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lfy/d;->a:Ljava/util/List;

    return-object v0
.end method

.method o()Lfw/l;
    .registers 2

    .line 156
    iget-object v0, p0, Lfy/d;->i:Lfw/l;

    return-object v0
.end method

.method p()I
    .registers 2

    .line 160
    iget v0, p0, Lfy/d;->l:I

    return v0
.end method

.method q()I
    .registers 2

    .line 164
    iget v0, p0, Lfy/d;->k:I

    return v0
.end method

.method r()I
    .registers 2

    .line 168
    iget v0, p0, Lfy/d;->j:I

    return v0
.end method

.method s()Lfw/j;
    .registers 2

    .line 172
    iget-object v0, p0, Lfy/d;->q:Lfw/j;

    return-object v0
.end method

.method t()Lfw/k;
    .registers 2

    .line 176
    iget-object v0, p0, Lfy/d;->r:Lfw/k;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    .line 184
    invoke-virtual {p0, v0}, Lfy/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Lfw/b;
    .registers 2

    .line 180
    iget-object v0, p0, Lfy/d;->s:Lfw/b;

    return-object v0
.end method

.method public v()Z
    .registers 2

    .line 188
    iget-boolean v0, p0, Lfy/d;->v:Z

    return v0
.end method

.method public w()Lfx/a;
    .registers 2

    .line 192
    iget-object v0, p0, Lfy/d;->w:Lfx/a;

    return-object v0
.end method

.method public x()Lga/j;
    .registers 2

    .line 196
    iget-object v0, p0, Lfy/d;->x:Lga/j;

    return-object v0
.end method
