.class public Ldg/h;
.super Ldg/e;
.source "SourceFile"


# instance fields
.field protected al:F

.field protected am:I

.field protected an:I

.field private ao:Ldg/d;

.field private ap:I

.field private aq:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 47
    invoke-direct {p0}, Ldg/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 39
    iput v0, p0, Ldg/h;->al:F

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Ldg/h;->am:I

    .line 41
    iput v0, p0, Ldg/h;->an:I

    .line 43
    iget-object v0, p0, Ldg/h;->x:Ldg/d;

    iput-object v0, p0, Ldg/h;->ao:Ldg/d;

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Ldg/h;->ap:I

    .line 45
    iput v0, p0, Ldg/h;->aq:I

    .line 48
    iget-object v1, p0, Ldg/h;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    iget-object v1, p0, Ldg/h;->F:Ljava/util/ArrayList;

    iget-object v2, p0, Ldg/h;->ao:Ldg/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, p0, Ldg/h;->E:[Ldg/d;

    array-length v1, v1

    :goto_24
    if-ge v0, v1, :cond_2f

    .line 52
    iget-object v2, p0, Ldg/h;->E:[Ldg/d;

    iget-object v3, p0, Ldg/h;->ao:Ldg/d;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_2f
    return-void
.end method


# virtual methods
.method public a(Ldg/d$a;)Ldg/d;
    .registers 4

    .line 126
    sget-object v0, Ldg/h$1;->a:[I

    invoke-virtual {p1}, Ldg/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_28

    goto :goto_1d

    :pswitch_c
    const/4 p1, 0x0

    return-object p1

    .line 136
    :pswitch_e
    iget v0, p0, Ldg/h;->ap:I

    if-nez v0, :cond_1d

    .line 137
    iget-object p1, p0, Ldg/h;->ao:Ldg/d;

    return-object p1

    .line 129
    :pswitch_15
    iget v0, p0, Ldg/h;->ap:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    .line 130
    iget-object p1, p0, Ldg/h;->ao:Ldg/d;

    return-object p1

    .line 148
    :cond_1d
    :goto_1d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ldg/d$a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_15
        :pswitch_15
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public a(I)V
    .registers 5

    .line 85
    iget v0, p0, Ldg/h;->ap:I

    if-ne v0, p1, :cond_5

    return-void

    .line 88
    :cond_5
    iput p1, p0, Ldg/h;->ap:I

    .line 89
    iget-object p1, p0, Ldg/h;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 90
    iget p1, p0, Ldg/h;->ap:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_16

    .line 91
    iget-object p1, p0, Ldg/h;->w:Ldg/d;

    iput-object p1, p0, Ldg/h;->ao:Ldg/d;

    goto :goto_1a

    .line 93
    :cond_16
    iget-object p1, p0, Ldg/h;->x:Ldg/d;

    iput-object p1, p0, Ldg/h;->ao:Ldg/d;

    .line 95
    :goto_1a
    iget-object p1, p0, Ldg/h;->F:Ljava/util/ArrayList;

    iget-object v0, p0, Ldg/h;->ao:Ldg/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object p1, p0, Ldg/h;->E:[Ldg/d;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_25
    if-ge v0, p1, :cond_30

    .line 98
    iget-object v1, p0, Ldg/h;->E:[Ldg/d;

    iget-object v2, p0, Ldg/h;->ao:Ldg/d;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_30
    return-void
.end method

.method public a(Ldf/d;)V
    .registers 10

    .line 199
    invoke-virtual {p0}, Ldg/h;->j()Ldg/e;

    move-result-object v0

    check-cast v0, Ldg/f;

    if-nez v0, :cond_9

    return-void

    .line 203
    :cond_9
    sget-object v1, Ldg/d$a;->b:Ldg/d$a;

    invoke-virtual {v0, v1}, Ldg/f;->a(Ldg/d$a;)Ldg/d;

    move-result-object v1

    .line 204
    sget-object v2, Ldg/d$a;->d:Ldg/d$a;

    invoke-virtual {v0, v2}, Ldg/f;->a(Ldg/d$a;)Ldg/d;

    move-result-object v2

    .line 205
    iget-object v3, p0, Ldg/h;->H:Ldg/e;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_27

    iget-object v3, p0, Ldg/h;->H:Ldg/e;

    iget-object v3, v3, Ldg/e;->G:[Ldg/e$a;

    aget-object v3, v3, v5

    sget-object v6, Ldg/e$a;->b:Ldg/e$a;

    if-ne v3, v6, :cond_27

    const/4 v3, 0x1

    goto :goto_28

    :cond_27
    const/4 v3, 0x0

    .line 206
    :goto_28
    iget v6, p0, Ldg/h;->ap:I

    if-nez v6, :cond_49

    .line 207
    sget-object v1, Ldg/d$a;->c:Ldg/d$a;

    invoke-virtual {v0, v1}, Ldg/f;->a(Ldg/d$a;)Ldg/d;

    move-result-object v1

    .line 208
    sget-object v2, Ldg/d$a;->e:Ldg/d$a;

    invoke-virtual {v0, v2}, Ldg/f;->a(Ldg/d$a;)Ldg/d;

    move-result-object v2

    .line 209
    iget-object v0, p0, Ldg/h;->H:Ldg/e;

    if-eqz v0, :cond_48

    iget-object v0, p0, Ldg/h;->H:Ldg/e;

    iget-object v0, v0, Ldg/e;->G:[Ldg/e$a;

    aget-object v0, v0, v4

    sget-object v3, Ldg/e$a;->b:Ldg/e$a;

    if-ne v0, v3, :cond_48

    const/4 v3, 0x1

    goto :goto_49

    :cond_48
    const/4 v3, 0x0

    .line 211
    :cond_49
    :goto_49
    iget v0, p0, Ldg/h;->am:I

    const/16 v4, 0x8

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq v0, v6, :cond_6a

    .line 212
    iget-object v0, p0, Ldg/h;->ao:Ldg/d;

    invoke-virtual {p1, v0}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v0

    .line 213
    invoke-virtual {p1, v1}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v1

    .line 214
    iget v6, p0, Ldg/h;->am:I

    invoke-virtual {p1, v0, v1, v6, v4}, Ldf/d;->c(Ldf/h;Ldf/h;II)Ldf/b;

    if-eqz v3, :cond_a6

    .line 216
    invoke-virtual {p1, v2}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v5, v7}, Ldf/d;->a(Ldf/h;Ldf/h;II)V

    goto :goto_a6

    .line 218
    :cond_6a
    iget v0, p0, Ldg/h;->an:I

    if-eq v0, v6, :cond_8b

    .line 219
    iget-object v0, p0, Ldg/h;->ao:Ldg/d;

    invoke-virtual {p1, v0}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v0

    .line 220
    invoke-virtual {p1, v2}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v2

    .line 221
    iget v6, p0, Ldg/h;->an:I

    neg-int v6, v6

    invoke-virtual {p1, v0, v2, v6, v4}, Ldf/d;->c(Ldf/h;Ldf/h;II)Ldf/b;

    if-eqz v3, :cond_a6

    .line 223
    invoke-virtual {p1, v1}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v5, v7}, Ldf/d;->a(Ldf/h;Ldf/h;II)V

    .line 224
    invoke-virtual {p1, v2, v0, v5, v7}, Ldf/d;->a(Ldf/h;Ldf/h;II)V

    goto :goto_a6

    .line 226
    :cond_8b
    iget v0, p0, Ldg/h;->al:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a6

    .line 227
    iget-object v0, p0, Ldg/h;->ao:Ldg/d;

    invoke-virtual {p1, v0}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v0

    .line 228
    invoke-virtual {p1, v2}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v1

    .line 229
    iget v2, p0, Ldg/h;->al:F

    .line 230
    invoke-static {p1, v0, v1, v2}, Ldf/d;->a(Ldf/d;Ldf/h;Ldf/h;F)Ldf/b;

    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Ldf/d;->a(Ldf/b;)V

    :cond_a6
    :goto_a6
    return-void
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .registers 2

    .line 117
    iget v0, p0, Ldg/h;->ap:I

    return v0
.end method

.method public b(I)V
    .registers 4

    const/4 v0, -0x1

    if-le p1, v0, :cond_b

    const/high16 v1, -0x40800000    # -1.0f

    .line 165
    iput v1, p0, Ldg/h;->al:F

    .line 166
    iput p1, p0, Ldg/h;->am:I

    .line 167
    iput v0, p0, Ldg/h;->an:I

    :cond_b
    return-void
.end method

.method public c()F
    .registers 2

    .line 180
    iget v0, p0, Ldg/h;->al:F

    return v0
.end method

.method public c(Ldf/d;)V
    .registers 5

    .line 237
    invoke-virtual {p0}, Ldg/h;->j()Ldg/e;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 240
    :cond_7
    iget-object v0, p0, Ldg/h;->ao:Ldg/d;

    invoke-virtual {p1, v0}, Ldf/d;->b(Ljava/lang/Object;)I

    move-result p1

    .line 241
    iget v0, p0, Ldg/h;->ap:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_28

    .line 242
    invoke-virtual {p0, p1}, Ldg/h;->i(I)V

    .line 243
    invoke-virtual {p0, v2}, Ldg/h;->j(I)V

    .line 244
    invoke-virtual {p0}, Ldg/h;->j()Ldg/e;

    move-result-object p1

    invoke-virtual {p1}, Ldg/e;->p()I

    move-result p1

    invoke-virtual {p0, p1}, Ldg/h;->l(I)V

    .line 245
    invoke-virtual {p0, v2}, Ldg/h;->k(I)V

    goto :goto_3c

    .line 247
    :cond_28
    invoke-virtual {p0, v2}, Ldg/h;->i(I)V

    .line 248
    invoke-virtual {p0, p1}, Ldg/h;->j(I)V

    .line 249
    invoke-virtual {p0}, Ldg/h;->j()Ldg/e;

    move-result-object p1

    invoke-virtual {p1}, Ldg/e;->o()I

    move-result p1

    invoke-virtual {p0, p1}, Ldg/h;->k(I)V

    .line 250
    invoke-virtual {p0, v2}, Ldg/h;->l(I)V

    :goto_3c
    return-void
.end method

.method public d()I
    .registers 2

    .line 184
    iget v0, p0, Ldg/h;->am:I

    return v0
.end method

.method public e()I
    .registers 2

    .line 188
    iget v0, p0, Ldg/h;->an:I

    return v0
.end method

.method public e(F)V
    .registers 3

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_d

    .line 157
    iput p1, p0, Ldg/h;->al:F

    const/4 p1, -0x1

    .line 158
    iput p1, p0, Ldg/h;->am:I

    .line 159
    iput p1, p0, Ldg/h;->an:I

    :cond_d
    return-void
.end method

.method public u(I)V
    .registers 4

    const/4 v0, -0x1

    if-le p1, v0, :cond_b

    const/high16 v1, -0x40800000    # -1.0f

    .line 173
    iput v1, p0, Ldg/h;->al:F

    .line 174
    iput v0, p0, Ldg/h;->am:I

    .line 175
    iput p1, p0, Ldg/h;->an:I

    :cond_b
    return-void
.end method
