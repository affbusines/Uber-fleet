.class public Lazt/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazt/b;


# static fields
.field private static final a:Lazt/b$a;

.field private static final b:Lazt/b$a;

.field private static final c:Lazt/b$a;


# instance fields
.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lazs/d;

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 28
    new-instance v0, Lazt/b$a;

    const/4 v1, 0x2

    const-string v2, "No Expiration Time (exp) claim present."

    invoke-direct {v0, v1, v2}, Lazt/b$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lazt/l;->a:Lazt/b$a;

    .line 29
    new-instance v0, Lazt/b$a;

    const/4 v1, 0x3

    const-string v2, "No Issued At (iat) claim present."

    invoke-direct {v0, v1, v2}, Lazt/b$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lazt/l;->b:Lazt/b$a;

    .line 30
    new-instance v0, Lazt/b$a;

    const/4 v1, 0x4

    const-string v2, "No Not Before (nbf) claim present."

    invoke-direct {v0, v1, v2}, Lazt/b$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lazt/l;->c:Lazt/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lazt/l;->h:I

    .line 37
    iput v0, p0, Lazt/l;->i:I

    return-void
.end method

.method private a()Ljava/lang/String;
    .registers 3

    .line 138
    iget v0, p0, Lazt/l;->h:I

    if-lez v0, :cond_1d

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " (even when providing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lazt/l;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seconds of leeway to account for clock skew)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1d
    const-string v0, "."

    return-object v0
.end method


# virtual methods
.method public a(Lazt/k;)Lazt/b$a;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazs/c;
        }
    .end annotation

    .line 72
    invoke-virtual {p1}, Lazt/k;->a()Lazs/b;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lazs/b;->e()Lazs/d;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lazs/b;->g()Lazs/d;

    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lazs/b;->f()Lazs/d;

    move-result-object p1

    .line 77
    iget-boolean v2, p0, Lazt/l;->d:Z

    if-eqz v2, :cond_19

    if-nez v0, :cond_19

    .line 79
    sget-object p1, Lazt/l;->a:Lazt/b$a;

    return-object p1

    .line 82
    :cond_19
    iget-boolean v2, p0, Lazt/l;->e:Z

    if-eqz v2, :cond_22

    if-nez v1, :cond_22

    .line 84
    sget-object p1, Lazt/l;->b:Lazt/b$a;

    return-object p1

    .line 87
    :cond_22
    iget-boolean v2, p0, Lazt/l;->f:Z

    if-eqz v2, :cond_2b

    if-nez p1, :cond_2b

    .line 89
    sget-object p1, Lazt/l;->c:Lazt/b$a;

    return-object p1

    .line 92
    :cond_2b
    iget-object v2, p0, Lazt/l;->g:Lazs/d;

    if-nez v2, :cond_33

    invoke-static {}, Lazs/d;->a()Lazs/d;

    move-result-object v2

    :cond_33
    if-eqz v0, :cond_110

    .line 96
    invoke-virtual {v2}, Lazs/d;->b()J

    move-result-wide v3

    iget v5, p0, Lazt/l;->h:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    invoke-virtual {v0}, Lazs/d;->b()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_71

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The JWT is no longer valid - the evaluation time "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is on or after the Expiration Time (exp="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") claim value"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lazt/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    new-instance v0, Lazt/b$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lazt/b$a;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_71
    const-string v3, ") claim value."

    const/16 v4, 0x11

    const-string v5, "The Expiration Time (exp="

    if-eqz v1, :cond_9f

    .line 102
    invoke-virtual {v0, v1}, Lazs/d;->a(Lazs/d;)Z

    move-result v6

    if-eqz v6, :cond_9f

    .line 104
    new-instance p1, Lazt/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") claim value cannot be before the Issued At (iat="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lazt/b$a;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_9f
    if-eqz p1, :cond_c7

    .line 107
    invoke-virtual {v0, p1}, Lazs/d;->a(Lazs/d;)Z

    move-result v1

    if-eqz v1, :cond_c7

    .line 109
    new-instance v1, Lazt/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") claim value cannot be before the Not Before (nbf="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v4, p1}, Lazt/b$a;-><init>(ILjava/lang/String;)V

    return-object v1

    .line 112
    :cond_c7
    iget v1, p0, Lazt/l;->i:I

    if-lez v1, :cond_110

    .line 114
    invoke-virtual {v0}, Lazs/d;->b()J

    move-result-wide v3

    iget v1, p0, Lazt/l;->h:I

    int-to-long v6, v1

    sub-long/2addr v3, v6

    invoke-virtual {v2}, Lazs/d;->b()J

    move-result-wide v6

    sub-long/2addr v3, v6

    .line 115
    iget v1, p0, Lazt/l;->i:I

    mul-int/lit8 v1, v1, 0x3c

    int-to-long v6, v1

    cmp-long v1, v3, v6

    if-lez v1, :cond_110

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") claim value cannot be more than "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lazt/l;->i:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " minutes in the future relative to the evaluation time "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lazt/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 119
    new-instance v0, Lazt/b$a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lazt/b$a;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_110
    if-eqz p1, :cond_14e

    .line 126
    invoke-virtual {v2}, Lazs/d;->b()J

    move-result-wide v0

    iget v3, p0, Lazt/l;->h:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    invoke-virtual {p1}, Lazs/d;->b()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-gez v5, :cond_14e

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The JWT is not yet valid as the evaluation time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is before the Not Before (nbf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") claim time"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lazt/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 129
    new-instance v0, Lazt/b$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lazt/b$a;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_14e
    const/4 p1, 0x0

    return-object p1
.end method
