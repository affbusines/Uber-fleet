.class public Lmp/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp/k$a$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:J

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Lmp/k$a$a;

.field private o:Z

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lmp/k$a;->b:I

    const-wide/16 v1, 0x0

    .line 61
    iput-wide v1, p0, Lmp/k$a;->d:J

    const-string v1, ""

    .line 77
    iput-object v1, p0, Lmp/k$a;->f:Ljava/lang/String;

    .line 96
    iput-boolean v0, p0, Lmp/k$a;->h:Z

    const/4 v0, 0x1

    .line 112
    iput v0, p0, Lmp/k$a;->j:I

    .line 128
    iput-object v1, p0, Lmp/k$a;->l:Ljava/lang/String;

    .line 166
    iput-object v1, p0, Lmp/k$a;->p:Ljava/lang/String;

    .line 40
    sget-object v0, Lmp/k$a$a;->e:Lmp/k$a$a;

    iput-object v0, p0, Lmp/k$a;->n:Lmp/k$a$a;

    return-void
.end method


# virtual methods
.method public a(I)Lmp/k$a;
    .registers 3

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lmp/k$a;->a:Z

    .line 50
    iput p1, p0, Lmp/k$a;->b:I

    return-object p0
.end method

.method public a(J)Lmp/k$a;
    .registers 4

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lmp/k$a;->c:Z

    .line 66
    iput-wide p1, p0, Lmp/k$a;->d:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lmp/k$a;
    .registers 3

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lmp/k$a;->e:Z

    .line 85
    iput-object p1, p0, Lmp/k$a;->f:Ljava/lang/String;

    return-object p0

    .line 82
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public a(Lmp/k$a$a;)Lmp/k$a;
    .registers 3

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lmp/k$a;->m:Z

    .line 155
    iput-object p1, p0, Lmp/k$a;->n:Lmp/k$a$a;

    return-object p0

    .line 152
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public a(Z)Lmp/k$a;
    .registers 3

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lmp/k$a;->g:Z

    .line 101
    iput-boolean p1, p0, Lmp/k$a;->h:Z

    return-object p0
.end method

.method public a()Z
    .registers 2

    .line 46
    iget-boolean v0, p0, Lmp/k$a;->a:Z

    return v0
.end method

.method public a(Lmp/k$a;)Z
    .registers 9

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p0, p1, :cond_8

    return v1

    .line 230
    :cond_8
    iget v2, p0, Lmp/k$a;->b:I

    iget v3, p1, Lmp/k$a;->b:I

    if-ne v2, v3, :cond_51

    iget-wide v2, p0, Lmp/k$a;->d:J

    iget-wide v4, p1, Lmp/k$a;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_51

    iget-object v2, p0, Lmp/k$a;->f:Ljava/lang/String;

    iget-object v3, p1, Lmp/k$a;->f:Ljava/lang/String;

    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    iget-boolean v2, p0, Lmp/k$a;->h:Z

    iget-boolean v3, p1, Lmp/k$a;->h:Z

    if-ne v2, v3, :cond_51

    iget v2, p0, Lmp/k$a;->j:I

    iget v3, p1, Lmp/k$a;->j:I

    if-ne v2, v3, :cond_51

    iget-object v2, p0, Lmp/k$a;->l:Ljava/lang/String;

    iget-object v3, p1, Lmp/k$a;->l:Ljava/lang/String;

    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    iget-object v2, p0, Lmp/k$a;->n:Lmp/k$a$a;

    iget-object v3, p1, Lmp/k$a;->n:Lmp/k$a$a;

    if-ne v2, v3, :cond_51

    iget-object v2, p0, Lmp/k$a;->p:Ljava/lang/String;

    iget-object v3, p1, Lmp/k$a;->p:Ljava/lang/String;

    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 235
    invoke-virtual {p0}, Lmp/k$a;->p()Z

    move-result v2

    invoke-virtual {p1}, Lmp/k$a;->p()Z

    move-result p1

    if-ne v2, p1, :cond_51

    const/4 v0, 0x1

    :cond_51
    return v0
.end method

.method public b()I
    .registers 2

    .line 47
    iget v0, p0, Lmp/k$a;->b:I

    return v0
.end method

.method public b(I)Lmp/k$a;
    .registers 3

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lmp/k$a;->i:Z

    .line 117
    iput p1, p0, Lmp/k$a;->j:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lmp/k$a;
    .registers 3

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lmp/k$a;->k:Z

    .line 136
    iput-object p1, p0, Lmp/k$a;->l:Ljava/lang/String;

    return-object p0

    .line 133
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public c(Ljava/lang/String;)Lmp/k$a;
    .registers 3

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lmp/k$a;->o:Z

    .line 174
    iput-object p1, p0, Lmp/k$a;->p:Ljava/lang/String;

    return-object p0

    .line 171
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public c()Z
    .registers 2

    .line 62
    iget-boolean v0, p0, Lmp/k$a;->c:Z

    return v0
.end method

.method public d()J
    .registers 3

    .line 63
    iget-wide v0, p0, Lmp/k$a;->d:J

    return-wide v0
.end method

.method public e()Z
    .registers 2

    .line 78
    iget-boolean v0, p0, Lmp/k$a;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 240
    instance-of v0, p1, Lmp/k$a;

    if-eqz v0, :cond_e

    check-cast p1, Lmp/k$a;

    invoke-virtual {p0, p1}, Lmp/k$a;->a(Lmp/k$a;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 79
    iget-object v0, p0, Lmp/k$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .registers 2

    .line 97
    iget-boolean v0, p0, Lmp/k$a;->g:Z

    return v0
.end method

.method public h()Z
    .registers 2

    .line 98
    iget-boolean v0, p0, Lmp/k$a;->h:Z

    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 250
    invoke-virtual {p0}, Lmp/k$a;->b()I

    move-result v0

    const/16 v1, 0x87d

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 251
    invoke-virtual {p0}, Lmp/k$a;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 252
    invoke-virtual {p0}, Lmp/k$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 253
    invoke-virtual {p0}, Lmp/k$a;->h()Z

    move-result v0

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v0, :cond_30

    const/16 v0, 0x4cf

    goto :goto_32

    :cond_30
    const/16 v0, 0x4d5

    :goto_32
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 254
    invoke-virtual {p0}, Lmp/k$a;->j()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 255
    invoke-virtual {p0}, Lmp/k$a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 256
    invoke-virtual {p0}, Lmp/k$a;->n()Lmp/k$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lmp/k$a$a;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 257
    invoke-virtual {p0}, Lmp/k$a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 258
    invoke-virtual {p0}, Lmp/k$a;->p()Z

    move-result v0

    if-eqz v0, :cond_64

    goto :goto_66

    :cond_64
    const/16 v2, 0x4d5

    :goto_66
    add-int/2addr v1, v2

    return v1
.end method

.method public i()Z
    .registers 2

    .line 113
    iget-boolean v0, p0, Lmp/k$a;->i:Z

    return v0
.end method

.method public j()I
    .registers 2

    .line 114
    iget v0, p0, Lmp/k$a;->j:I

    return v0
.end method

.method public k()Z
    .registers 2

    .line 129
    iget-boolean v0, p0, Lmp/k$a;->k:Z

    return v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 130
    iget-object v0, p0, Lmp/k$a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .registers 2

    .line 148
    iget-boolean v0, p0, Lmp/k$a;->m:Z

    return v0
.end method

.method public n()Lmp/k$a$a;
    .registers 2

    .line 149
    iget-object v0, p0, Lmp/k$a;->n:Lmp/k$a$a;

    return-object v0
.end method

.method public o()Lmp/k$a;
    .registers 2

    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, Lmp/k$a;->m:Z

    .line 160
    sget-object v0, Lmp/k$a$a;->e:Lmp/k$a$a;

    iput-object v0, p0, Lmp/k$a;->n:Lmp/k$a$a;

    return-object p0
.end method

.method public p()Z
    .registers 2

    .line 167
    iget-boolean v0, p0, Lmp/k$a;->o:Z

    return v0
.end method

.method public q()Ljava/lang/String;
    .registers 2

    .line 168
    iget-object v0, p0, Lmp/k$a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Country Code: "

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmp/k$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " National Number: "

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmp/k$a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p0}, Lmp/k$a;->g()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {p0}, Lmp/k$a;->h()Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v1, " Leading Zero(s): true"

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    :cond_2a
    invoke-virtual {p0}, Lmp/k$a;->i()Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string v1, " Number of leading zeros: "

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmp/k$a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    :cond_3a
    invoke-virtual {p0}, Lmp/k$a;->e()Z

    move-result v1

    if-eqz v1, :cond_4a

    const-string v1, " Extension: "

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmp/k$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    :cond_4a
    invoke-virtual {p0}, Lmp/k$a;->m()Z

    move-result v1

    if-eqz v1, :cond_5a

    const-string v1, " Country Code Source: "

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmp/k$a;->n:Lmp/k$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    :cond_5a
    invoke-virtual {p0}, Lmp/k$a;->p()Z

    move-result v1

    if-eqz v1, :cond_6a

    const-string v1, " Preferred Domestic Carrier Code: "

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmp/k$a;->p:Ljava/lang/String;

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    :cond_6a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
