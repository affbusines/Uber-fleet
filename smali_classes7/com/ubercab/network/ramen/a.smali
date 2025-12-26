.class Lcom/ubercab/network/ramen/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/network/ramen/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lcom/ubercab/network/ramen/a$a;

.field private j:Lcom/ubercab/network/ramen/g;

.field private k:Ljava/lang/Throwable;

.field private l:Lcom/ubercab/network/ramen/g;

.field private m:Ljava/lang/Long;


# direct methods
.method constructor <init>(J)V
    .registers 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/ramen/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/ubercab/network/ramen/a;->g:I

    .line 33
    sget-object v0, Lcom/ubercab/network/ramen/a$a;->a:Lcom/ubercab/network/ramen/a$a;

    iput-object v0, p0, Lcom/ubercab/network/ramen/a;->i:Lcom/ubercab/network/ramen/a$a;

    .line 52
    sget-object v0, Lcom/ubercab/network/ramen/a$a;->b:Lcom/ubercab/network/ramen/a$a;

    iput-object v0, p0, Lcom/ubercab/network/ramen/a;->i:Lcom/ubercab/network/ramen/a$a;

    .line 53
    iput-wide p1, p0, Lcom/ubercab/network/ramen/a;->b:J

    return-void
.end method

.method constructor <init>(Lcom/ubercab/network/ramen/g;J)V
    .registers 5

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/ramen/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/ubercab/network/ramen/a;->g:I

    .line 33
    sget-object v0, Lcom/ubercab/network/ramen/a$a;->a:Lcom/ubercab/network/ramen/a$a;

    iput-object v0, p0, Lcom/ubercab/network/ramen/a;->i:Lcom/ubercab/network/ramen/a$a;

    .line 45
    sget-object v0, Lcom/ubercab/network/ramen/a$a;->a:Lcom/ubercab/network/ramen/a$a;

    iput-object v0, p0, Lcom/ubercab/network/ramen/a;->i:Lcom/ubercab/network/ramen/a$a;

    .line 46
    iput-object p1, p0, Lcom/ubercab/network/ramen/a;->l:Lcom/ubercab/network/ramen/g;

    .line 47
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/network/ramen/a;->m:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a(J)Lcom/ubercab/network/ramen/a;
    .registers 3

    .line 65
    iput-wide p1, p0, Lcom/ubercab/network/ramen/a;->b:J

    .line 66
    sget-object p1, Lcom/ubercab/network/ramen/a$a;->b:Lcom/ubercab/network/ramen/a$a;

    iput-object p1, p0, Lcom/ubercab/network/ramen/a;->i:Lcom/ubercab/network/ramen/a$a;

    return-object p0
.end method

.method public a(Lcom/ubercab/network/ramen/g;)Lcom/ubercab/network/ramen/a;
    .registers 2

    .line 137
    iput-object p1, p0, Lcom/ubercab/network/ramen/a;->j:Lcom/ubercab/network/ramen/g;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/network/ramen/a;
    .registers 2

    .line 167
    iput-object p1, p0, Lcom/ubercab/network/ramen/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/Throwable;)Lcom/ubercab/network/ramen/a;
    .registers 2

    .line 147
    iput-object p1, p0, Lcom/ubercab/network/ramen/a;->k:Ljava/lang/Throwable;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/ubercab/network/ramen/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .registers 3

    .line 61
    iget-wide v0, p0, Lcom/ubercab/network/ramen/a;->b:J

    return-wide v0
.end method

.method public b(J)Lcom/ubercab/network/ramen/a;
    .registers 3

    .line 75
    iput-wide p1, p0, Lcom/ubercab/network/ramen/a;->c:J

    .line 76
    iput-wide p1, p0, Lcom/ubercab/network/ramen/a;->d:J

    .line 77
    sget-object p1, Lcom/ubercab/network/ramen/a$a;->c:Lcom/ubercab/network/ramen/a$a;

    iput-object p1, p0, Lcom/ubercab/network/ramen/a;->i:Lcom/ubercab/network/ramen/a$a;

    return-object p0
.end method

.method public c()J
    .registers 3

    .line 71
    iget-wide v0, p0, Lcom/ubercab/network/ramen/a;->c:J

    return-wide v0
.end method

.method public c(J)Lcom/ubercab/network/ramen/a;
    .registers 3

    .line 86
    iput-wide p1, p0, Lcom/ubercab/network/ramen/a;->d:J

    return-object p0
.end method

.method public d()J
    .registers 3

    .line 82
    iget-wide v0, p0, Lcom/ubercab/network/ramen/a;->d:J

    return-wide v0
.end method

.method public d(J)Lcom/ubercab/network/ramen/a;
    .registers 3

    .line 95
    iput-wide p1, p0, Lcom/ubercab/network/ramen/a;->e:J

    .line 96
    sget-object p1, Lcom/ubercab/network/ramen/a$a;->d:Lcom/ubercab/network/ramen/a$a;

    iput-object p1, p0, Lcom/ubercab/network/ramen/a;->i:Lcom/ubercab/network/ramen/a$a;

    return-object p0
.end method

.method public e()J
    .registers 3

    .line 91
    iget-wide v0, p0, Lcom/ubercab/network/ramen/a;->e:J

    return-wide v0
.end method

.method public e(J)Lcom/ubercab/network/ramen/a;
    .registers 3

    .line 101
    iput-wide p1, p0, Lcom/ubercab/network/ramen/a;->f:J

    .line 102
    sget-object p1, Lcom/ubercab/network/ramen/a$a;->e:Lcom/ubercab/network/ramen/a$a;

    iput-object p1, p0, Lcom/ubercab/network/ramen/a;->i:Lcom/ubercab/network/ramen/a$a;

    return-object p0
.end method

.method public f()I
    .registers 2

    .line 107
    iget v0, p0, Lcom/ubercab/network/ramen/a;->g:I

    return v0
.end method

.method public g()Lcom/ubercab/network/ramen/a;
    .registers 2

    .line 111
    iget v0, p0, Lcom/ubercab/network/ramen/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ubercab/network/ramen/a;->g:I

    return-object p0
.end method

.method public h()Z
    .registers 3

    .line 116
    iget-object v0, p0, Lcom/ubercab/network/ramen/a;->i:Lcom/ubercab/network/ramen/a$a;

    sget-object v1, Lcom/ubercab/network/ramen/a$a;->a:Lcom/ubercab/network/ramen/a$a;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public i()Z
    .registers 3

    .line 120
    iget-object v0, p0, Lcom/ubercab/network/ramen/a;->i:Lcom/ubercab/network/ramen/a$a;

    sget-object v1, Lcom/ubercab/network/ramen/a$a;->c:Lcom/ubercab/network/ramen/a$a;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public j()Z
    .registers 3

    .line 124
    iget-object v0, p0, Lcom/ubercab/network/ramen/a;->i:Lcom/ubercab/network/ramen/a$a;

    sget-object v1, Lcom/ubercab/network/ramen/a$a;->d:Lcom/ubercab/network/ramen/a$a;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public k()Lcom/ubercab/network/ramen/g;
    .registers 2

    .line 133
    iget-object v0, p0, Lcom/ubercab/network/ramen/a;->j:Lcom/ubercab/network/ramen/g;

    return-object v0
.end method

.method public l()Ljava/lang/Throwable;
    .registers 2

    .line 143
    iget-object v0, p0, Lcom/ubercab/network/ramen/a;->k:Ljava/lang/Throwable;

    return-object v0
.end method

.method public m()Lcom/ubercab/network/ramen/g;
    .registers 2

    .line 153
    iget-object v0, p0, Lcom/ubercab/network/ramen/a;->l:Lcom/ubercab/network/ramen/g;

    return-object v0
.end method

.method public n()Ljava/lang/Long;
    .registers 2

    .line 158
    iget-object v0, p0, Lcom/ubercab/network/ramen/a;->m:Ljava/lang/Long;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    .line 163
    iget-object v0, p0, Lcom/ubercab/network/ramen/a;->h:Ljava/lang/String;

    return-object v0
.end method
