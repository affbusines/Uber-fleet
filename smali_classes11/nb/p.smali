.class final Lnb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layj/af;


# static fields
.field static final a:Layj/i;

.field static final b:Layj/i;

.field static final c:Layj/i;

.field static final d:Layj/i;

.field static final e:Layj/i;

.field static final f:Layj/i;


# instance fields
.field private final g:Layj/h;

.field private final h:Layj/f;

.field private final i:Layj/f;

.field private j:Layj/i;

.field private k:I

.field private l:J

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "[]{}\"\'/#"

    .line 35
    invoke-static {v0}, Layj/i;->c(Ljava/lang/String;)Layj/i;

    move-result-object v0

    sput-object v0, Lnb/p;->a:Layj/i;

    const-string v0, "\'\\"

    .line 36
    invoke-static {v0}, Layj/i;->c(Ljava/lang/String;)Layj/i;

    move-result-object v0

    sput-object v0, Lnb/p;->b:Layj/i;

    const-string v0, "\"\\"

    .line 37
    invoke-static {v0}, Layj/i;->c(Ljava/lang/String;)Layj/i;

    move-result-object v0

    sput-object v0, Lnb/p;->c:Layj/i;

    const-string v0, "\r\n"

    .line 38
    invoke-static {v0}, Layj/i;->c(Ljava/lang/String;)Layj/i;

    move-result-object v0

    sput-object v0, Lnb/p;->d:Layj/i;

    const-string v0, "*"

    .line 39
    invoke-static {v0}, Layj/i;->c(Ljava/lang/String;)Layj/i;

    move-result-object v0

    sput-object v0, Lnb/p;->e:Layj/i;

    .line 40
    sget-object v0, Layj/i;->a:Layj/i;

    sput-object v0, Lnb/p;->f:Layj/i;

    return-void
.end method

.method private a(J)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    :goto_0
    iget-wide v0, p0, Lnb/p;->l:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_126

    .line 93
    iget-object v2, p0, Lnb/p;->j:Layj/i;

    sget-object v3, Lnb/p;->f:Layj/i;

    if-ne v2, v3, :cond_d

    return-void

    .line 98
    :cond_d
    iget-object v2, p0, Lnb/p;->h:Layj/f;

    invoke-virtual {v2}, Layj/f;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_27

    .line 99
    iget-wide v0, p0, Lnb/p;->l:J

    const-wide/16 v2, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_22

    return-void

    .line 100
    :cond_22
    iget-object v0, p0, Lnb/p;->g:Layj/h;

    invoke-interface {v0, v4, v5}, Layj/h;->b(J)V

    .line 105
    :cond_27
    iget-object v0, p0, Lnb/p;->h:Layj/f;

    iget-object v1, p0, Lnb/p;->j:Layj/i;

    iget-wide v2, p0, Lnb/p;->l:J

    invoke-virtual {v0, v1, v2, v3}, Layj/f;->b(Layj/i;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_40

    .line 107
    iget-object v0, p0, Lnb/p;->h:Layj/f;

    invoke-virtual {v0}, Layj/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lnb/p;->l:J

    goto :goto_0

    .line 111
    :cond_40
    iget-object v2, p0, Lnb/p;->h:Layj/f;

    invoke-virtual {v2, v0, v1}, Layj/f;->d(J)B

    move-result v2

    .line 113
    iget-object v3, p0, Lnb/p;->j:Layj/i;

    sget-object v6, Lnb/p;->a:Layj/i;

    const-wide/16 v7, 0x2

    const/16 v9, 0x2f

    if-ne v3, v6, :cond_cf

    const/16 v3, 0x22

    if-eq v2, v3, :cond_c6

    const/16 v3, 0x23

    if-eq v2, v3, :cond_bd

    const/16 v3, 0x27

    if-eq v2, v3, :cond_b4

    if-eq v2, v9, :cond_8d

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_82

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_6f

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_82

    const/16 v3, 0x7d

    if-eq v2, v3, :cond_6f

    goto :goto_0

    .line 123
    :cond_6f
    iget v2, p0, Lnb/p;->k:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lnb/p;->k:I

    .line 124
    iget v2, p0, Lnb/p;->k:I

    if-nez v2, :cond_7d

    sget-object v2, Lnb/p;->f:Layj/i;

    iput-object v2, p0, Lnb/p;->j:Layj/i;

    :cond_7d
    add-long/2addr v0, v4

    .line 125
    iput-wide v0, p0, Lnb/p;->l:J

    goto/16 :goto_0

    .line 117
    :cond_82
    iget v2, p0, Lnb/p;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lnb/p;->k:I

    add-long/2addr v0, v4

    .line 118
    iput-wide v0, p0, Lnb/p;->l:J

    goto/16 :goto_0

    .line 139
    :cond_8d
    iget-object v2, p0, Lnb/p;->g:Layj/h;

    add-long/2addr v7, v0

    invoke-interface {v2, v7, v8}, Layj/h;->b(J)V

    .line 140
    iget-object v2, p0, Lnb/p;->h:Layj/f;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Layj/f;->d(J)B

    move-result v2

    if-ne v2, v9, :cond_a4

    .line 142
    sget-object v0, Lnb/p;->d:Layj/i;

    iput-object v0, p0, Lnb/p;->j:Layj/i;

    .line 143
    iput-wide v7, p0, Lnb/p;->l:J

    goto/16 :goto_0

    :cond_a4
    const/16 v3, 0x2a

    if-ne v2, v3, :cond_b0

    .line 145
    sget-object v0, Lnb/p;->e:Layj/i;

    iput-object v0, p0, Lnb/p;->j:Layj/i;

    .line 146
    iput-wide v7, p0, Lnb/p;->l:J

    goto/16 :goto_0

    .line 148
    :cond_b0
    iput-wide v0, p0, Lnb/p;->l:J

    goto/16 :goto_0

    .line 134
    :cond_b4
    sget-object v2, Lnb/p;->b:Layj/i;

    iput-object v2, p0, Lnb/p;->j:Layj/i;

    add-long/2addr v0, v4

    .line 135
    iput-wide v0, p0, Lnb/p;->l:J

    goto/16 :goto_0

    .line 153
    :cond_bd
    sget-object v2, Lnb/p;->d:Layj/i;

    iput-object v2, p0, Lnb/p;->j:Layj/i;

    add-long/2addr v0, v4

    .line 154
    iput-wide v0, p0, Lnb/p;->l:J

    goto/16 :goto_0

    .line 129
    :cond_c6
    sget-object v2, Lnb/p;->c:Layj/i;

    iput-object v2, p0, Lnb/p;->j:Layj/i;

    add-long/2addr v0, v4

    .line 130
    iput-wide v0, p0, Lnb/p;->l:J

    goto/16 :goto_0

    .line 158
    :cond_cf
    sget-object v10, Lnb/p;->b:Layj/i;

    if-eq v3, v10, :cond_108

    sget-object v10, Lnb/p;->c:Layj/i;

    if-ne v3, v10, :cond_d8

    goto :goto_108

    .line 167
    :cond_d8
    sget-object v2, Lnb/p;->e:Layj/i;

    if-ne v3, v2, :cond_f7

    .line 168
    iget-object v2, p0, Lnb/p;->g:Layj/h;

    add-long/2addr v7, v0

    invoke-interface {v2, v7, v8}, Layj/h;->b(J)V

    .line 169
    iget-object v2, p0, Lnb/p;->h:Layj/f;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Layj/f;->d(J)B

    move-result v2

    if-ne v2, v9, :cond_f3

    .line 170
    iput-wide v7, p0, Lnb/p;->l:J

    .line 171
    sget-object v0, Lnb/p;->a:Layj/i;

    iput-object v0, p0, Lnb/p;->j:Layj/i;

    goto/16 :goto_0

    .line 173
    :cond_f3
    iput-wide v0, p0, Lnb/p;->l:J

    goto/16 :goto_0

    .line 176
    :cond_f7
    sget-object v2, Lnb/p;->d:Layj/i;

    if-ne v3, v2, :cond_102

    add-long/2addr v0, v4

    .line 177
    iput-wide v0, p0, Lnb/p;->l:J

    .line 178
    iput-object v6, p0, Lnb/p;->j:Layj/i;

    goto/16 :goto_0

    .line 181
    :cond_102
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_108
    :goto_108
    const/16 v3, 0x5c

    if-ne v2, v3, :cond_116

    .line 160
    iget-object v2, p0, Lnb/p;->g:Layj/h;

    add-long/2addr v0, v7

    invoke-interface {v2, v0, v1}, Layj/h;->b(J)V

    .line 161
    iput-wide v0, p0, Lnb/p;->l:J

    goto/16 :goto_0

    .line 163
    :cond_116
    iget v2, p0, Lnb/p;->k:I

    if-lez v2, :cond_11d

    sget-object v2, Lnb/p;->a:Layj/i;

    goto :goto_11f

    :cond_11d
    sget-object v2, Lnb/p;->f:Layj/i;

    :goto_11f
    iput-object v2, p0, Lnb/p;->j:Layj/i;

    add-long/2addr v0, v4

    .line 164
    iput-wide v0, p0, Lnb/p;->l:J

    goto/16 :goto_0

    :cond_126
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lnb/p;->m:Z

    .line 192
    :goto_3
    iget-object v0, p0, Lnb/p;->j:Layj/i;

    sget-object v1, Lnb/p;->f:Layj/i;

    if-eq v0, v1, :cond_16

    const-wide/16 v0, 0x2000

    .line 193
    invoke-direct {p0, v0, v1}, Lnb/p;->a(J)V

    .line 194
    iget-object v0, p0, Lnb/p;->g:Layj/h;

    iget-wide v1, p0, Lnb/p;->l:J

    invoke-interface {v0, v1, v2}, Layj/h;->i(J)V

    goto :goto_3

    :cond_16
    return-void
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p0, Lnb/p;->m:Z

    return-void
.end method

.method public read(Layj/f;J)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    iget-boolean v0, p0, Lnb/p;->m:Z

    if-nez v0, :cond_54

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_b

    return-wide v0

    .line 204
    :cond_b
    iget-object v2, p0, Lnb/p;->i:Layj/f;

    invoke-virtual {v2}, Layj/f;->i()Z

    move-result v2

    const-wide/16 v3, -0x1

    if-nez v2, :cond_2f

    .line 205
    iget-object v0, p0, Lnb/p;->i:Layj/f;

    invoke-virtual {v0, p1, p2, p3}, Layj/f;->read(Layj/f;J)J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 207
    iget-object v2, p0, Lnb/p;->h:Layj/f;

    invoke-virtual {v2}, Layj/f;->i()Z

    move-result v2

    if-eqz v2, :cond_25

    return-wide v0

    .line 208
    :cond_25
    invoke-virtual {p0, p1, p2, p3}, Lnb/p;->read(Layj/f;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_2e

    add-long/2addr v0, p1

    :cond_2e
    return-wide v0

    .line 212
    :cond_2f
    invoke-direct {p0, p2, p3}, Lnb/p;->a(J)V

    .line 214
    iget-wide v5, p0, Lnb/p;->l:J

    cmp-long v2, v5, v0

    if-nez v2, :cond_45

    .line 215
    iget-object p1, p0, Lnb/p;->j:Layj/i;

    sget-object p2, Lnb/p;->f:Layj/i;

    if-ne p1, p2, :cond_3f

    return-wide v3

    :cond_3f
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 219
    :cond_45
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 220
    iget-object v0, p0, Lnb/p;->h:Layj/f;

    invoke-virtual {p1, v0, p2, p3}, Layj/f;->a(Layj/f;J)V

    .line 221
    iget-wide v0, p0, Lnb/p;->l:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lnb/p;->l:J

    return-wide p2

    .line 200
    :cond_54
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Layj/ag;
    .registers 2

    .line 227
    iget-object v0, p0, Lnb/p;->g:Layj/h;

    invoke-interface {v0}, Layj/h;->timeout()Layj/ag;

    move-result-object v0

    return-object v0
.end method
