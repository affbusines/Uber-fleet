.class public Lcom/ubercab/network/okhttp3/experimental/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/network/okhttp3/experimental/aa$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/network/okhttp3/experimental/aa$a;

.field private b:Lcom/ubercab/network/okhttp3/experimental/aa$a;

.field private c:Lcom/ubercab/network/okhttp3/experimental/z;

.field private d:Lcom/ubercab/network/okhttp3/experimental/ab;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private g:J


# direct methods
.method constructor <init>(Lcom/ubercab/network/okhttp3/experimental/z;Lcom/ubercab/network/okhttp3/experimental/ab;Ljava/lang/String;)V
    .registers 6

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/aa;->g:J

    .line 20
    iput-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/aa;->c:Lcom/ubercab/network/okhttp3/experimental/z;

    .line 21
    iput-object p2, p0, Lcom/ubercab/network/okhttp3/experimental/aa;->d:Lcom/ubercab/network/okhttp3/experimental/ab;

    .line 22
    iput-object p3, p0, Lcom/ubercab/network/okhttp3/experimental/aa;->e:Ljava/lang/String;

    .line 23
    invoke-interface {p1}, Lcom/ubercab/network/okhttp3/experimental/z;->e()I

    move-result p1

    iput p1, p0, Lcom/ubercab/network/okhttp3/experimental/aa;->f:I

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/network/okhttp3/experimental/aa$a;)V
    .registers 14

    .line 32
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/aa;->a:Lcom/ubercab/network/okhttp3/experimental/aa$a;

    if-eqz v0, :cond_10b

    .line 33
    invoke-virtual {p1}, Lcom/ubercab/network/okhttp3/experimental/aa$a;->g()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ubercab/network/okhttp3/experimental/aa;->a:Lcom/ubercab/network/okhttp3/experimental/aa$a;

    .line 34
    invoke-virtual {v2}, Lcom/ubercab/network/okhttp3/experimental/aa$a;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/ubercab/network/okhttp3/experimental/aa;->c:Lcom/ubercab/network/okhttp3/experimental/z;

    .line 35
    invoke-interface {v2}, Lcom/ubercab/network/okhttp3/experimental/z;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1b

    goto/16 :goto_10b

    .line 42
    :cond_1b
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/aa;->a:Lcom/ubercab/network/okhttp3/experimental/aa$a;

    invoke-virtual {p1, v0}, Lcom/ubercab/network/okhttp3/experimental/aa$a;->a(Lcom/ubercab/network/okhttp3/experimental/aa$a;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 43
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/aa;->a:Lcom/ubercab/network/okhttp3/experimental/aa$a;

    .line 44
    invoke-virtual {p1}, Lcom/ubercab/network/okhttp3/experimental/aa$a;->g()J

    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/network/okhttp3/experimental/aa$a;->a(J)V

    .line 46
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/aa;->a:Lcom/ubercab/network/okhttp3/experimental/aa$a;

    invoke-virtual {v0}, Lcom/ubercab/network/okhttp3/experimental/aa$a;->a()I

    move-result v0

    iget v1, p0, Lcom/ubercab/network/okhttp3/experimental/aa;->f:I

    if-ge v0, v1, :cond_3f

    .line 47
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/aa;->a:Lcom/ubercab/network/okhttp3/experimental/aa$a;

    invoke-virtual {p1}, Lcom/ubercab/network/okhttp3/experimental/aa$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/network/okhttp3/experimental/aa$a;->a(Ljava/lang/String;)V

    :cond_3f
    return-void

    .line 53
    :cond_40
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/aa;->b:Lcom/ubercab/network/okhttp3/experimental/aa$a;

    if-eqz v0, :cond_60

    .line 54
    invoke-virtual {p1}, Lcom/ubercab/network/okhttp3/experimental/aa$a;->g()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ubercab/network/okhttp3/experimental/aa;->b:Lcom/ubercab/network/okhttp3/experimental/aa$a;

    .line 55
    invoke-virtual {v2}, Lcom/ubercab/network/okhttp3/experimental/aa$a;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/ubercab/network/okhttp3/experimental/aa;->c:Lcom/ubercab/network/okhttp3/experimental/z;

    .line 56
    invoke-interface {v2}, Lcom/ubercab/network/okhttp3/experimental/z;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_60

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/aa;->b:Lcom/ubercab/network/okhttp3/experimental/aa$a;

    const-wide/16 v0, 0x0

    .line 58
    iput-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/aa;->g:J

    .line 63
    :cond_60
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/aa;->b:Lcom/ubercab/network/okhttp3/experimental/aa$a;

    if-eqz v0, :cond_104

    .line 64
    invoke-virtual {p1}, Lcom/ubercab/network/okhttp3/experimental/aa$a;->g()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ubercab/network/okhttp3/experimental/aa;->b:Lcom/ubercab/network/okhttp3/experimental/aa$a;

    .line 65
    invoke-virtual {v2}, Lcom/ubercab/network/okhttp3/experimental/aa$a;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/ubercab/network/okhttp3/experimental/aa;->c:Lcom/ubercab/network/okhttp3/experimental/z;

    .line 66
    invoke-interface {v2}, Lcom/ubercab/network/okhttp3/experimental/z;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_104

    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/aa;->b:Lcom/ubercab/network/okhttp3/experimental/aa$a;

    .line 67
    invoke-virtual {p1, v0}, Lcom/ubercab/network/okhttp3/experimental/aa$a;->a(Lcom/ubercab/network/okhttp3/experimental/aa$a;)Z

    move-result v0

    if-eqz v0, :cond_104

    .line 68
    iget-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/aa;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/aa;->g:J

    .line 69
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/aa;->b:Lcom/ubercab/network/okhttp3/experimental/aa$a;

    invoke-virtual {v0}, Lcom/ubercab/network/okhttp3/experimental/aa$a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/network/okhttp3/experimental/aa;->c:Lcom/ubercab/network/okhttp3/experimental/z;

    invoke-interface {v1}, Lcom/ubercab/network/okhttp3/experimental/z;->e()I

    move-result v1

    if-ge v0, v1, :cond_a0

    .line 70
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/aa;->b:Lcom/ubercab/network/okhttp3/experimental/aa$a;

    invoke-virtual {v0}, Lcom/ubercab/network/okhttp3/experimental/aa$a;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/network/okhttp3/experimental/aa$a;->a(Ljava/util/Set;)V

    goto :goto_ac

    .line 72
    :cond_a0
    invoke-virtual {p1}, Lcom/ubercab/network/okhttp3/experimental/aa$a;->b()V

    .line 73
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/aa;->b:Lcom/ubercab/network/okhttp3/experimental/aa$a;

    invoke-virtual {v0}, Lcom/ubercab/network/okhttp3/experimental/aa$a;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/network/okhttp3/experimental/aa$a;->a(Ljava/util/Set;)V

    .line 75
    :goto_ac
    iget-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/aa;->g:J

    iget-object v2, p0, Lcom/ubercab/network/okhttp3/experimental/aa;->c:Lcom/ubercab/network/okhttp3/experimental/z;

    invoke-interface {v2}, Lcom/ubercab/network/okhttp3/experimental/z;->c()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_104

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/network/okhttp3/experimental/aa$a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/network/okhttp3/experimental/aa;->a:Lcom/ubercab/network/okhttp3/experimental/aa$a;

    invoke-virtual {v1}, Lcom/ubercab/network/okhttp3/experimental/aa$a;->a()I

    move-result v1

    if-le v0, v1, :cond_dc

    .line 83
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/aa;->a:Lcom/ubercab/network/okhttp3/experimental/aa$a;

    invoke-virtual {v0}, Lcom/ubercab/network/okhttp3/experimental/aa$a;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/ubercab/network/okhttp3/experimental/aa;->a:Lcom/ubercab/network/okhttp3/experimental/aa$a;

    invoke-virtual {v1}, Lcom/ubercab/network/okhttp3/experimental/aa$a;->e()Ljava/lang/String;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/ubercab/network/okhttp3/experimental/aa;->a:Lcom/ubercab/network/okhttp3/experimental/aa$a;

    invoke-virtual {v2}, Lcom/ubercab/network/okhttp3/experimental/aa$a;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_ec

    .line 87
    :cond_dc
    invoke-virtual {p1}, Lcom/ubercab/network/okhttp3/experimental/aa$a;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/network/okhttp3/experimental/aa$a;->e()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lcom/ubercab/network/okhttp3/experimental/aa$a;->f()Ljava/lang/String;

    move-result-object v2

    :goto_ec
    move-object v9, v0

    move-object v5, v1

    move-object v6, v2

    .line 91
    iget-object v3, p0, Lcom/ubercab/network/okhttp3/experimental/aa;->d:Lcom/ubercab/network/okhttp3/experimental/ab;

    iget-object v4, p0, Lcom/ubercab/network/okhttp3/experimental/aa;->e:Ljava/lang/String;

    iget-wide v7, p0, Lcom/ubercab/network/okhttp3/experimental/aa;->g:J

    .line 97
    invoke-virtual {p1}, Lcom/ubercab/network/okhttp3/experimental/aa$a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/network/okhttp3/experimental/aa;->a:Lcom/ubercab/network/okhttp3/experimental/aa$a;

    invoke-virtual {v1}, Lcom/ubercab/network/okhttp3/experimental/aa$a;->a()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v10, v0

    .line 91
    invoke-interface/range {v3 .. v11}, Lcom/ubercab/network/okhttp3/experimental/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    .line 100
    :cond_104
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/aa;->a:Lcom/ubercab/network/okhttp3/experimental/aa$a;

    iput-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/aa;->b:Lcom/ubercab/network/okhttp3/experimental/aa$a;

    .line 101
    iput-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/aa;->a:Lcom/ubercab/network/okhttp3/experimental/aa$a;

    return-void

    .line 36
    :cond_10b
    :goto_10b
    iput-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/aa;->a:Lcom/ubercab/network/okhttp3/experimental/aa$a;

    return-void
.end method
