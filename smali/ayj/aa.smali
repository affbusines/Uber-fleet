.class public final Layj/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Layj/aa$a;
    }
.end annotation


# static fields
.field public static final h:Layj/aa$a;


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Layj/aa;

.field public g:Layj/aa;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Layj/aa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Layj/aa$a;-><init>(Lawt/h;)V

    sput-object v0, Layj/aa;->h:Layj/aa$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Layj/aa;->a:[B

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Layj/aa;->e:Z

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Layj/aa;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .registers 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layj/aa;->a:[B

    .line 69
    iput p2, p0, Layj/aa;->b:I

    .line 70
    iput p3, p0, Layj/aa;->c:I

    .line 71
    iput-boolean p4, p0, Layj/aa;->d:Z

    .line 72
    iput-boolean p5, p0, Layj/aa;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Layj/aa;
    .registers 8

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Layj/aa;->d:Z

    .line 82
    new-instance v0, Layj/aa;

    iget-object v2, p0, Layj/aa;->a:[B

    iget v3, p0, Layj/aa;->b:I

    iget v4, p0, Layj/aa;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Layj/aa;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final a(I)Layj/aa;
    .registers 10

    if-lez p1, :cond_b

    .line 121
    iget v0, p0, Layj/aa;->c:I

    iget v1, p0, Layj/aa;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_3e

    const/16 v0, 0x400

    if-lt p1, v0, :cond_17

    .line 130
    invoke-virtual {p0}, Layj/aa;->a()Layj/aa;

    move-result-object v0

    goto :goto_29

    .line 132
    :cond_17
    invoke-static {}, Layj/ab;->a()Layj/aa;

    move-result-object v0

    .line 133
    iget-object v1, p0, Layj/aa;->a:[B

    iget-object v2, v0, Layj/aa;->a:[B

    const/4 v3, 0x0

    iget v4, p0, Layj/aa;->b:I

    add-int v5, v4, p1

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lawg/l;->a([B[BIIIILjava/lang/Object;)[B

    .line 136
    :goto_29
    iget v1, v0, Layj/aa;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Layj/aa;->c:I

    .line 137
    iget v1, p0, Layj/aa;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Layj/aa;->b:I

    .line 138
    iget-object p1, p0, Layj/aa;->g:Layj/aa;

    if-nez p1, :cond_3a

    invoke-static {}, Lawt/q;->a()V

    :cond_3a
    invoke-virtual {p1, v0}, Layj/aa;->a(Layj/aa;)Layj/aa;

    return-object v0

    .line 121
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount out of range"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final a(Layj/aa;)Layj/aa;
    .registers 3

    const-string v0, "segment"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    move-object v0, p0

    check-cast v0, Layj/aa;

    iput-object v0, p1, Layj/aa;->g:Layj/aa;

    .line 106
    iget-object v0, p0, Layj/aa;->f:Layj/aa;

    iput-object v0, p1, Layj/aa;->f:Layj/aa;

    .line 107
    iget-object v0, p0, Layj/aa;->f:Layj/aa;

    if-nez v0, :cond_15

    invoke-static {}, Lawt/q;->a()V

    :cond_15
    iput-object p1, v0, Layj/aa;->g:Layj/aa;

    .line 108
    iput-object p1, p0, Layj/aa;->f:Layj/aa;

    return-object p1
.end method

.method public final a(Layj/aa;I)V
    .registers 11

    const-string v0, "sink"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-boolean v0, p1, Layj/aa;->e:Z

    if-eqz v0, :cond_58

    .line 160
    iget v5, p1, Layj/aa;->c:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_40

    .line 162
    iget-boolean v0, p1, Layj/aa;->d:Z

    if-nez v0, :cond_38

    add-int v0, v5, p2

    .line 163
    iget v4, p1, Layj/aa;->b:I

    sub-int/2addr v0, v4

    if-gt v0, v1, :cond_30

    .line 164
    iget-object v2, p1, Layj/aa;->a:[B

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v2

    invoke-static/range {v1 .. v7}, Lawg/l;->a([B[BIIIILjava/lang/Object;)[B

    .line 165
    iget v0, p1, Layj/aa;->c:I

    iget v1, p1, Layj/aa;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Layj/aa;->c:I

    const/4 v0, 0x0

    .line 166
    iput v0, p1, Layj/aa;->b:I

    goto :goto_40

    .line 163
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 162
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 169
    :cond_40
    :goto_40
    iget-object v0, p0, Layj/aa;->a:[B

    iget-object v1, p1, Layj/aa;->a:[B

    iget v2, p1, Layj/aa;->c:I

    iget v3, p0, Layj/aa;->b:I

    add-int v4, v3, p2

    invoke-static {v0, v1, v2, v3, v4}, Lawg/l;->a([B[BIII)[B

    .line 171
    iget v0, p1, Layj/aa;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Layj/aa;->c:I

    .line 172
    iget p1, p0, Layj/aa;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Layj/aa;->b:I

    return-void

    .line 159
    :cond_58
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final b()Layj/aa;
    .registers 5

    .line 93
    iget-object v0, p0, Layj/aa;->f:Layj/aa;

    move-object v1, p0

    check-cast v1, Layj/aa;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    goto :goto_a

    :cond_9
    move-object v0, v2

    .line 94
    :goto_a
    iget-object v1, p0, Layj/aa;->g:Layj/aa;

    if-nez v1, :cond_11

    invoke-static {}, Lawt/q;->a()V

    :cond_11
    iget-object v3, p0, Layj/aa;->f:Layj/aa;

    iput-object v3, v1, Layj/aa;->f:Layj/aa;

    .line 95
    iget-object v1, p0, Layj/aa;->f:Layj/aa;

    if-nez v1, :cond_1c

    invoke-static {}, Lawt/q;->a()V

    :cond_1c
    iget-object v3, p0, Layj/aa;->g:Layj/aa;

    iput-object v3, v1, Layj/aa;->g:Layj/aa;

    .line 96
    check-cast v2, Layj/aa;

    iput-object v2, p0, Layj/aa;->f:Layj/aa;

    .line 97
    iput-object v2, p0, Layj/aa;->g:Layj/aa;

    return-object v0
.end method

.method public final c()V
    .registers 5

    .line 147
    iget-object v0, p0, Layj/aa;->g:Layj/aa;

    move-object v1, p0

    check-cast v1, Layj/aa;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_53

    .line 148
    iget-object v0, p0, Layj/aa;->g:Layj/aa;

    if-nez v0, :cond_14

    invoke-static {}, Lawt/q;->a()V

    :cond_14
    iget-boolean v0, v0, Layj/aa;->e:Z

    if-nez v0, :cond_19

    return-void

    .line 149
    :cond_19
    iget v0, p0, Layj/aa;->c:I

    iget v1, p0, Layj/aa;->b:I

    sub-int/2addr v0, v1

    .line 150
    iget-object v1, p0, Layj/aa;->g:Layj/aa;

    if-nez v1, :cond_25

    invoke-static {}, Lawt/q;->a()V

    :cond_25
    iget v1, v1, Layj/aa;->c:I

    rsub-int v1, v1, 0x2000

    iget-object v3, p0, Layj/aa;->g:Layj/aa;

    if-nez v3, :cond_30

    invoke-static {}, Lawt/q;->a()V

    :cond_30
    iget-boolean v3, v3, Layj/aa;->d:Z

    if-eqz v3, :cond_35

    goto :goto_3e

    :cond_35
    iget-object v2, p0, Layj/aa;->g:Layj/aa;

    if-nez v2, :cond_3c

    invoke-static {}, Lawt/q;->a()V

    :cond_3c
    iget v2, v2, Layj/aa;->b:I

    :goto_3e
    add-int/2addr v1, v2

    if-le v0, v1, :cond_42

    return-void

    .line 152
    :cond_42
    iget-object v1, p0, Layj/aa;->g:Layj/aa;

    if-nez v1, :cond_49

    invoke-static {}, Lawt/q;->a()V

    :cond_49
    invoke-virtual {p0, v1, v0}, Layj/aa;->a(Layj/aa;I)V

    .line 153
    invoke-virtual {p0}, Layj/aa;->b()Layj/aa;

    .line 154
    invoke-static {p0}, Layj/ab;->a(Layj/aa;)V

    return-void

    .line 147
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot compact"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
