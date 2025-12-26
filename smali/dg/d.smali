.class public Ldg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/d$a;
    }
.end annotation


# instance fields
.field public final a:Ldg/e;

.field public final b:Ldg/d$a;

.field public c:Ldg/d;

.field public d:I

.field e:I

.field f:Ldf/h;

.field private g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ldg/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg/e;Ldg/d$a;)V
    .registers 4

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Ldg/d;->g:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Ldg/d;->d:I

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Ldg/d;->e:I

    .line 99
    iput-object p1, p0, Ldg/d;->a:Ldg/e;

    .line 100
    iput-object p2, p0, Ldg/d;->b:Ldg/d$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 336
    invoke-virtual {p0}, Ldg/d;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 337
    iput p1, p0, Ldg/d;->e:I

    :cond_8
    return-void
.end method

.method public a(Ldf/c;)V
    .registers 4

    .line 113
    iget-object p1, p0, Ldg/d;->f:Ldf/h;

    if-nez p1, :cond_f

    .line 114
    new-instance p1, Ldf/h;

    sget-object v0, Ldf/h$a;->a:Ldf/h$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ldf/h;-><init>(Ldf/h$a;Ljava/lang/String;)V

    iput-object p1, p0, Ldg/d;->f:Ldf/h;

    goto :goto_12

    .line 116
    :cond_f
    invoke-virtual {p1}, Ldf/h;->b()V

    :goto_12
    return-void
.end method

.method public a()Z
    .registers 4

    .line 43
    iget-object v0, p0, Ldg/d;->g:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 46
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg/d;

    .line 47
    invoke-virtual {v2}, Ldg/d;->i()Ldg/d;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ldg/d;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_22
    return v1
.end method

.method public a(Ldg/d;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 227
    :cond_4
    invoke-virtual {p1}, Ldg/d;->d()Ldg/d$a;

    move-result-object v1

    .line 228
    iget-object v2, p0, Ldg/d;->b:Ldg/d$a;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_27

    .line 229
    sget-object v1, Ldg/d$a;->f:Ldg/d$a;

    if-ne v2, v1, :cond_26

    .line 230
    invoke-virtual {p1}, Ldg/d;->c()Ldg/e;

    move-result-object p1

    invoke-virtual {p1}, Ldg/e;->y()Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-virtual {p0}, Ldg/d;->c()Ldg/e;

    move-result-object p1

    invoke-virtual {p1}, Ldg/e;->y()Z

    move-result p1

    if-nez p1, :cond_26

    :cond_25
    return v0

    :cond_26
    return v3

    .line 235
    :cond_27
    sget-object v2, Ldg/d$1;->a:[I

    iget-object v4, p0, Ldg/d;->b:Ldg/d$a;

    invoke-virtual {v4}, Ldg/d$a;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_8e

    .line 263
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Ldg/d;->b:Ldg/d$a;

    invoke-virtual {v0}, Ldg/d$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_40
    return v0

    .line 251
    :pswitch_41
    sget-object v2, Ldg/d$a;->c:Ldg/d$a;

    if-eq v1, v2, :cond_4c

    sget-object v2, Ldg/d$a;->e:Ldg/d$a;

    if-ne v1, v2, :cond_4a

    goto :goto_4c

    :cond_4a
    const/4 v2, 0x0

    goto :goto_4d

    :cond_4c
    :goto_4c
    const/4 v2, 0x1

    .line 252
    :goto_4d
    invoke-virtual {p1}, Ldg/d;->c()Ldg/e;

    move-result-object p1

    instance-of p1, p1, Ldg/h;

    if-eqz p1, :cond_5f

    if-nez v2, :cond_5e

    .line 253
    sget-object p1, Ldg/d$a;->i:Ldg/d$a;

    if-ne v1, p1, :cond_5c

    goto :goto_5e

    :cond_5c
    const/4 v2, 0x0

    goto :goto_5f

    :cond_5e
    :goto_5e
    const/4 v2, 0x1

    :cond_5f
    :goto_5f
    return v2

    .line 243
    :pswitch_60
    sget-object v2, Ldg/d$a;->b:Ldg/d$a;

    if-eq v1, v2, :cond_6b

    sget-object v2, Ldg/d$a;->d:Ldg/d$a;

    if-ne v1, v2, :cond_69

    goto :goto_6b

    :cond_69
    const/4 v2, 0x0

    goto :goto_6c

    :cond_6b
    :goto_6b
    const/4 v2, 0x1

    .line 244
    :goto_6c
    invoke-virtual {p1}, Ldg/d;->c()Ldg/e;

    move-result-object p1

    instance-of p1, p1, Ldg/h;

    if-eqz p1, :cond_7e

    if-nez v2, :cond_7d

    .line 245
    sget-object p1, Ldg/d$a;->h:Ldg/d$a;

    if-ne v1, p1, :cond_7b

    goto :goto_7d

    :cond_7b
    const/4 v2, 0x0

    goto :goto_7e

    :cond_7d
    :goto_7d
    const/4 v2, 0x1

    :cond_7e
    :goto_7e
    return v2

    .line 238
    :pswitch_7f
    sget-object p1, Ldg/d$a;->f:Ldg/d$a;

    if-eq v1, p1, :cond_8c

    sget-object p1, Ldg/d$a;->h:Ldg/d$a;

    if-eq v1, p1, :cond_8c

    sget-object p1, Ldg/d$a;->i:Ldg/d$a;

    if-eq v1, p1, :cond_8c

    const/4 v0, 0x1

    :cond_8c
    return v0

    nop

    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_7f
        :pswitch_60
        :pswitch_60
        :pswitch_41
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
    .end packed-switch
.end method

.method public a(Ldg/d;I)Z
    .registers 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 207
    invoke-virtual {p0, p1, p2, v0, v1}, Ldg/d;->a(Ldg/d;IIZ)Z

    move-result p1

    return p1
.end method

.method public a(Ldg/d;IIZ)Z
    .registers 7

    const/4 v0, 0x1

    if-nez p1, :cond_7

    .line 179
    invoke-virtual {p0}, Ldg/d;->g()V

    return v0

    :cond_7
    const/4 v1, 0x0

    if-nez p4, :cond_11

    .line 182
    invoke-virtual {p0, p1}, Ldg/d;->a(Ldg/d;)Z

    move-result p4

    if-nez p4, :cond_11

    return v1

    .line 185
    :cond_11
    iput-object p1, p0, Ldg/d;->c:Ldg/d;

    .line 186
    iget-object p1, p0, Ldg/d;->c:Ldg/d;

    iget-object p4, p1, Ldg/d;->g:Ljava/util/HashSet;

    if-nez p4, :cond_20

    .line 187
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Ldg/d;->g:Ljava/util/HashSet;

    .line 189
    :cond_20
    iget-object p1, p0, Ldg/d;->c:Ldg/d;

    iget-object p1, p1, Ldg/d;->g:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-lez p2, :cond_2c

    .line 191
    iput p2, p0, Ldg/d;->d:I

    goto :goto_2e

    .line 193
    :cond_2c
    iput v1, p0, Ldg/d;->d:I

    .line 195
    :goto_2e
    iput p3, p0, Ldg/d;->e:I

    return v0
.end method

.method public b()Ldf/h;
    .registers 2

    .line 107
    iget-object v0, p0, Ldg/d;->f:Ldf/h;

    return-object v0
.end method

.method public c()Ldg/e;
    .registers 2

    .line 124
    iget-object v0, p0, Ldg/d;->a:Ldg/e;

    return-object v0
.end method

.method public d()Ldg/d$a;
    .registers 2

    .line 130
    iget-object v0, p0, Ldg/d;->b:Ldg/d$a;

    return-object v0
.end method

.method public e()I
    .registers 4

    .line 137
    iget-object v0, p0, Ldg/d;->a:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->k()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    return v0

    .line 140
    :cond_c
    iget v0, p0, Ldg/d;->e:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_20

    iget-object v0, p0, Ldg/d;->c:Ldg/d;

    if-eqz v0, :cond_20

    iget-object v0, v0, Ldg/d;->a:Ldg/e;

    .line 141
    invoke-virtual {v0}, Ldg/e;->k()I

    move-result v0

    if-ne v0, v1, :cond_20

    .line 142
    iget v0, p0, Ldg/d;->e:I

    return v0

    .line 144
    :cond_20
    iget v0, p0, Ldg/d;->d:I

    return v0
.end method

.method public f()Ldg/d;
    .registers 2

    .line 151
    iget-object v0, p0, Ldg/d;->c:Ldg/d;

    return-object v0
.end method

.method public g()V
    .registers 2

    .line 157
    iget-object v0, p0, Ldg/d;->c:Ldg/d;

    if-eqz v0, :cond_b

    .line 158
    iget-object v0, v0, Ldg/d;->g:Ljava/util/HashSet;

    if-eqz v0, :cond_b

    .line 159
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_b
    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Ldg/d;->c:Ldg/d;

    const/4 v0, 0x0

    .line 163
    iput v0, p0, Ldg/d;->d:I

    const/4 v0, -0x1

    .line 164
    iput v0, p0, Ldg/d;->e:I

    return-void
.end method

.method public h()Z
    .registers 2

    .line 215
    iget-object v0, p0, Ldg/d;->c:Ldg/d;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final i()Ldg/d;
    .registers 3

    .line 450
    sget-object v0, Ldg/d$1;->a:[I

    iget-object v1, p0, Ldg/d;->b:Ldg/d$a;

    invoke-virtual {v1}, Ldg/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_30

    .line 470
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Ldg/d;->b:Ldg/d$a;

    invoke-virtual {v1}, Ldg/d$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 461
    :pswitch_19
    iget-object v0, p0, Ldg/d;->a:Ldg/e;

    iget-object v0, v0, Ldg/e;->x:Ldg/d;

    return-object v0

    .line 458
    :pswitch_1e
    iget-object v0, p0, Ldg/d;->a:Ldg/e;

    iget-object v0, v0, Ldg/e;->z:Ldg/d;

    return-object v0

    .line 455
    :pswitch_23
    iget-object v0, p0, Ldg/d;->a:Ldg/e;

    iget-object v0, v0, Ldg/e;->w:Ldg/d;

    return-object v0

    .line 452
    :pswitch_28
    iget-object v0, p0, Ldg/d;->a:Ldg/e;

    iget-object v0, v0, Ldg/e;->y:Ldg/d;

    return-object v0

    :pswitch_2d
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_28
        :pswitch_23
        :pswitch_1e
        :pswitch_19
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldg/d;->a:Ldg/e;

    invoke-virtual {v1}, Ldg/e;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldg/d;->b:Ldg/d$a;

    invoke-virtual {v1}, Ldg/d$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
