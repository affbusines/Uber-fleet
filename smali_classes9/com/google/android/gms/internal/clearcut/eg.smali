.class public final Lcom/google/android/gms/internal/clearcut/eg;
.super Lcom/google/android/gms/internal/clearcut/ds;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/ds<",
        "Lcom/google/android/gms/internal/clearcut/eg;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private A:Lcom/google/android/gms/internal/clearcut/ea$b;

.field public c:J

.field public d:J

.field public e:I

.field public f:[B

.field public g:J

.field public h:[B

.field public i:Z

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Z

.field private o:[Lcom/google/android/gms/internal/clearcut/eh;

.field private p:[B

.field private q:Lcom/google/android/gms/internal/clearcut/ea$a;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lcom/google/android/gms/internal/clearcut/ee;

.field private u:Ljava/lang/String;

.field private v:Lcom/google/android/gms/internal/clearcut/ef;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:[I

.field private z:J


# direct methods
.method public constructor <init>()V
    .registers 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/ds;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/eg;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/eg;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/eg;->j:J

    const-string v2, ""

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/eg;->k:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/gms/internal/clearcut/eg;->e:I

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/eg;->l:Ljava/lang/String;

    iput v3, p0, Lcom/google/android/gms/internal/clearcut/eg;->m:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/clearcut/eg;->n:Z

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/eh;->c()[Lcom/google/android/gms/internal/clearcut/eh;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/clearcut/eg;->o:[Lcom/google/android/gms/internal/clearcut/eh;

    sget-object v4, Lcom/google/android/gms/internal/clearcut/dz;->e:[B

    iput-object v4, p0, Lcom/google/android/gms/internal/clearcut/eg;->p:[B

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/gms/internal/clearcut/eg;->q:Lcom/google/android/gms/internal/clearcut/ea$a;

    sget-object v5, Lcom/google/android/gms/internal/clearcut/dz;->e:[B

    iput-object v5, p0, Lcom/google/android/gms/internal/clearcut/eg;->f:[B

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/eg;->r:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/eg;->s:Ljava/lang/String;

    iput-object v4, p0, Lcom/google/android/gms/internal/clearcut/eg;->t:Lcom/google/android/gms/internal/clearcut/ee;

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/eg;->u:Ljava/lang/String;

    const-wide/32 v5, 0x2bf20

    iput-wide v5, p0, Lcom/google/android/gms/internal/clearcut/eg;->g:J

    iput-object v4, p0, Lcom/google/android/gms/internal/clearcut/eg;->v:Lcom/google/android/gms/internal/clearcut/ef;

    sget-object v5, Lcom/google/android/gms/internal/clearcut/dz;->e:[B

    iput-object v5, p0, Lcom/google/android/gms/internal/clearcut/eg;->h:[B

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/eg;->w:Ljava/lang/String;

    iput v3, p0, Lcom/google/android/gms/internal/clearcut/eg;->x:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/dz;->a:[I

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/eg;->y:[I

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/eg;->z:J

    iput-object v4, p0, Lcom/google/android/gms/internal/clearcut/eg;->A:Lcom/google/android/gms/internal/clearcut/ea$b;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/clearcut/eg;->i:Z

    iput-object v4, p0, Lcom/google/android/gms/internal/clearcut/eg;->a:Lcom/google/android/gms/internal/clearcut/du;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/eg;->b:I

    return-void
.end method

.method private final c()Lcom/google/android/gms/internal/clearcut/eg;
    .registers 5

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/ds;->a()Lcom/google/android/gms/internal/clearcut/ds;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/eg;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_5f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/eg;->o:[Lcom/google/android/gms/internal/clearcut/eh;

    if-eqz v1, :cond_2b

    array-length v2, v1

    if-lez v2, :cond_2b

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/gms/internal/clearcut/eh;

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/eg;->o:[Lcom/google/android/gms/internal/clearcut/eh;

    const/4 v1, 0x0

    :goto_13
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/eg;->o:[Lcom/google/android/gms/internal/clearcut/eh;

    array-length v3, v2

    if-ge v1, v3, :cond_2b

    aget-object v3, v2, v1

    if-eqz v3, :cond_28

    iget-object v3, v0, Lcom/google/android/gms/internal/clearcut/eg;->o:[Lcom/google/android/gms/internal/clearcut/eh;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/dx;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/eh;

    aput-object v2, v3, v1

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_2b
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/eg;->q:Lcom/google/android/gms/internal/clearcut/ea$a;

    if-eqz v1, :cond_31

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/eg;->q:Lcom/google/android/gms/internal/clearcut/ea$a;

    :cond_31
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/eg;->t:Lcom/google/android/gms/internal/clearcut/ee;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/dx;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/ee;

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/eg;->t:Lcom/google/android/gms/internal/clearcut/ee;

    :cond_3d
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/eg;->v:Lcom/google/android/gms/internal/clearcut/ef;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/dx;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/ef;

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/eg;->v:Lcom/google/android/gms/internal/clearcut/ef;

    :cond_49
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/eg;->y:[I

    if-eqz v1, :cond_58

    array-length v2, v1

    if-lez v2, :cond_58

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/eg;->y:[I

    :cond_58
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/eg;->A:Lcom/google/android/gms/internal/clearcut/ea$b;

    if-eqz v1, :cond_5e

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/eg;->A:Lcom/google/android/gms/internal/clearcut/ea$b;

    :cond_5e
    return-object v0

    :catch_5f
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_67

    :goto_66
    throw v1

    :goto_67
    goto :goto_66
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/clearcut/ds;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/dx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/eg;

    return-object v0
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/clearcut/dx;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/dx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/eg;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/eg;->c()Lcom/google/android/gms/internal/clearcut/eg;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/clearcut/eg;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/clearcut/eg;

    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/eg;->c:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/clearcut/eg;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/eg;->d:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/clearcut/eg;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/eg;->k:Ljava/lang/String;

    if-nez v1, :cond_27

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/eg;->k:Ljava/lang/String;

    if-eqz v1, :cond_30

    return v2

    :cond_27
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/eg;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/eg;->e:I

    iget v3, p1, Lcom/google/android/gms/internal/clearcut/eg;->e:I

    if-eq v1, v3, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/eg;->l:Ljava/lang/String;

    if-nez v1, :cond_40

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/eg;->l:Ljava/lang/String;

    if-eqz v1, :cond_49

    return v2

    :cond_40
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/eg;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    return v2

    :cond_49
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/eg;->o:[Lcom/google/android/gms/internal/clearcut/eh;

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/eg;->o:[Lcom/google/android/gms/internal/clearcut/eh;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/clearcut/dw;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    return v2

    :cond_54
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/eg;->p:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/eg;->p:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5f

    return v2

    :cond_5f
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/eg;->q:Lcom/google/android/gms/internal/clearcut/ea$a;

    if-nez v1, :cond_68

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/eg;->q:Lcom/google/android/gms/internal/clearcut/ea$a;

    if-eqz v1, :cond_71

    return v2

    :cond_68
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/eg;->q:Lcom/google/android/gms/internal/clearcut/ea$a;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/clearcut/aj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    return v2

    :cond_71
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/eg;->f:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/eg;->f:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7c

    return v2

    :cond_7c
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/eg;->r:Ljava/lang/String;

    if-nez v1, :cond_85

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/eg;->r:Ljava/lang/String;

    if-eqz v1, :cond_8e

    return v2

    :cond_85
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/eg;->r:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8e

    return v2

    :cond_8e
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/eg;->s:Ljava/lang/String;

    if-nez v1, :cond_97

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/eg;->s:Ljava/lang/String;

    if-eqz v1, :cond_a0

    return v2

    :cond_97
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/eg;->s:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a0

    return v2

    :cond_a0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/eg;->t:Lcom/google/android/gms/internal/clearcut/ee;

    if-nez v1, :cond_a9

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/eg;->t:Lcom/google/android/gms/internal/clearcut/ee;

    if-eqz v1, :cond_b2

    return v2

    :cond_a9
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/eg;->t:Lcom/google/android/gms/internal/clearcut/ee;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/clearcut/ee;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b2

    return v2

    :cond_b2
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/eg;->u:Ljava/lang/String;

    if-nez v1, :cond_bb

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/eg;->u:Ljava/lang/String;

    if-eqz v1, :cond_c4

    return v2

    :cond_bb
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/eg;->u:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c4

    return v2

    :cond_c4
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/eg;->g:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/clearcut/eg;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_cd

    return v2

    :cond_cd
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/eg;->v:Lcom/google/android/gms/internal/clearcut/ef;

    if-nez v1, :cond_d6

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/eg;->v:Lcom/google/android/gms/internal/clearcut/ef;

    if-eqz v1, :cond_df

    return v2

    :cond_d6
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/eg;->v:Lcom/google/android/gms/internal/clearcut/ef;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/clearcut/ef;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_df

    return v2

    :cond_df
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/eg;->h:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/eg;->h:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_ea

    return v2

    :cond_ea
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/eg;->w:Ljava/lang/String;

    if-nez v1, :cond_f3

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/eg;->w:Ljava/lang/String;

    if-eqz v1, :cond_fc

    return v2

    :cond_f3
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/eg;->w:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fc

    return v2

    :cond_fc
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/eg;->y:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/eg;->y:[I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/clearcut/dw;->a([I[I)Z

    move-result v1

    if-nez v1, :cond_107

    return v2

    :cond_107
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/eg;->A:Lcom/google/android/gms/internal/clearcut/ea$b;

    if-nez v1, :cond_110

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/eg;->A:Lcom/google/android/gms/internal/clearcut/ea$b;

    if-eqz v1, :cond_119

    return v2

    :cond_110
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/eg;->A:Lcom/google/android/gms/internal/clearcut/ea$b;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/clearcut/aj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_119

    return v2

    :cond_119
    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/eg;->i:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/clearcut/eg;->i:Z

    if-eq v1, v3, :cond_120

    return v2

    :cond_120
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/eg;->a:Lcom/google/android/gms/internal/clearcut/du;

    if-eqz v1, :cond_136

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/eg;->a:Lcom/google/android/gms/internal/clearcut/du;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/du;->a()Z

    move-result v1

    if-eqz v1, :cond_12d

    goto :goto_136

    :cond_12d
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/eg;->a:Lcom/google/android/gms/internal/clearcut/du;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/eg;->a:Lcom/google/android/gms/internal/clearcut/du;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/du;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_136
    :goto_136
    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/eg;->a:Lcom/google/android/gms/internal/clearcut/du;

    if-eqz v1, :cond_144

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/eg;->a:Lcom/google/android/gms/internal/clearcut/du;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/du;->a()Z

    move-result p1

    if-eqz p1, :cond_143

    goto :goto_144

    :cond_143
    return v2

    :cond_144
    :goto_144
    return v0
.end method

.method public final hashCode()I
    .registers 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/eg;->c:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/eg;->d:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/eg;->k:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_2d

    const/4 v1, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_31
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/eg;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/eg;->l:Ljava/lang/String;

    if-nez v1, :cond_3f

    const/4 v1, 0x0

    goto :goto_43

    :cond_3f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_43
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x4d5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/eg;->o:[Lcom/google/android/gms/internal/clearcut/eh;

    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/dw;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/eg;->p:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/eg;->q:Lcom/google/android/gms/internal/clearcut/ea$a;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v4, :cond_65

    const/4 v4, 0x0

    goto :goto_69

    :cond_65
    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/aj;->hashCode()I

    move-result v4

    :goto_69
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/eg;->f:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/eg;->r:Ljava/lang/String;

    if-nez v4, :cond_7b

    const/4 v4, 0x0

    goto :goto_7f

    :cond_7b
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_7f
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/eg;->s:Ljava/lang/String;

    if-nez v4, :cond_88

    const/4 v4, 0x0

    goto :goto_8c

    :cond_88
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_8c
    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/eg;->t:Lcom/google/android/gms/internal/clearcut/ee;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v4, :cond_95

    const/4 v4, 0x0

    goto :goto_99

    :cond_95
    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/ee;->hashCode()I

    move-result v4

    :goto_99
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/eg;->u:Ljava/lang/String;

    if-nez v4, :cond_a2

    const/4 v4, 0x0

    goto :goto_a6

    :cond_a2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_a6
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/google/android/gms/internal/clearcut/eg;->g:J

    ushr-long v6, v4, v3

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/eg;->v:Lcom/google/android/gms/internal/clearcut/ef;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v3, :cond_b8

    const/4 v3, 0x0

    goto :goto_bc

    :cond_b8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/ef;->hashCode()I

    move-result v3

    :goto_bc
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/eg;->h:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/eg;->w:Ljava/lang/String;

    if-nez v3, :cond_ce

    const/4 v3, 0x0

    goto :goto_d2

    :cond_ce
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/eg;->y:[I

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/dw;->a([I)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/eg;->A:Lcom/google/android/gms/internal/clearcut/ea$b;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v3, :cond_e8

    const/4 v3, 0x0

    goto :goto_ec

    :cond_e8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/aj;->hashCode()I

    move-result v3

    :goto_ec
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/google/android/gms/internal/clearcut/eg;->i:Z

    if-eqz v3, :cond_f5

    const/16 v1, 0x4cf

    :cond_f5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/eg;->a:Lcom/google/android/gms/internal/clearcut/du;

    if-eqz v1, :cond_10b

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/eg;->a:Lcom/google/android/gms/internal/clearcut/du;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/du;->a()Z

    move-result v1

    if-eqz v1, :cond_105

    goto :goto_10b

    :cond_105
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/eg;->a:Lcom/google/android/gms/internal/clearcut/du;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/du;->hashCode()I

    move-result v2

    :cond_10b
    :goto_10b
    add-int/2addr v0, v2

    return v0
.end method
