.class public final Lcr/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcr/j$a;
    }
.end annotation


# static fields
.field public static final a:Lcr/j$a;

.field public static final b:I


# instance fields
.field private final c:Lcr/ac;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcr/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcr/j$a;-><init>(Lawt/h;)V

    sput-object v0, Lcr/j;->a:Lcr/j$a;

    const/16 v0, 0x8

    sput v0, Lcr/j;->b:I

    return-void
.end method

.method private constructor <init>(Lcl/d;J)V
    .registers 7

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcr/ac;

    invoke-virtual {p1}, Lcl/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcr/ac;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcr/j;->c:Lcr/ac;

    .line 52
    invoke-static {p2, p3}, Lcl/ag;->c(J)I

    move-result v0

    iput v0, p0, Lcr/j;->d:I

    .line 61
    invoke-static {p2, p3}, Lcl/ag;->d(J)I

    move-result v0

    iput v0, p0, Lcr/j;->e:I

    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lcr/j;->f:I

    .line 80
    iput v0, p0, Lcr/j;->g:I

    .line 138
    invoke-static {p2, p3}, Lcl/ag;->c(J)I

    move-result v0

    .line 139
    invoke-static {p2, p3}, Lcl/ag;->d(J)I

    move-result p2

    const-string p3, ") offset is outside of text region "

    if-ltz v0, :cond_7c

    .line 140
    invoke-virtual {p1}, Lcl/d;->length()I

    move-result v1

    if-gt v0, v1, :cond_7c

    if-ltz p2, :cond_5b

    .line 146
    invoke-virtual {p1}, Lcl/d;->length()I

    move-result v1

    if-gt p2, v1, :cond_5b

    if-gt v0, p2, :cond_3c

    return-void

    .line 153
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Do not set reversed range: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_5b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcl/d;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_7c
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcl/d;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Lcl/d;JLawt/h;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcr/j;-><init>(Lcl/d;J)V

    return-void
.end method

.method private final c(I)V
    .registers 4

    if-ltz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_a

    .line 55
    iput p1, p0, Lcr/j;->d:I

    return-void

    .line 54
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot set selectionStart to a negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d(I)V
    .registers 4

    if-ltz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_a

    .line 64
    iput p1, p0, Lcr/j;->e:I

    return-void

    .line 63
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot set selectionEnd to a negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 52
    iget v0, p0, Lcr/j;->d:I

    return v0
.end method

.method public final a(I)V
    .registers 2

    .line 120
    invoke-virtual {p0, p1, p1}, Lcr/j;->b(II)V

    return-void
.end method

.method public final a(II)V
    .registers 7

    .line 211
    invoke-static {p1, p2}, Lcl/ah;->a(II)J

    move-result-wide v0

    .line 213
    iget-object v2, p0, Lcr/j;->c:Lcr/ac;

    const-string v3, ""

    invoke-virtual {v2, p1, p2, v3}, Lcr/ac;->a(IILjava/lang/String;)V

    .line 216
    iget p1, p0, Lcr/j;->d:I

    iget p2, p0, Lcr/j;->e:I

    invoke-static {p1, p2}, Lcl/ah;->a(II)J

    move-result-wide p1

    .line 215
    invoke-static {p1, p2, v0, v1}, Lcr/k;->a(JJ)J

    move-result-wide p1

    .line 219
    invoke-static {p1, p2}, Lcl/ag;->c(J)I

    move-result v2

    invoke-direct {p0, v2}, Lcr/j;->c(I)V

    .line 220
    invoke-static {p1, p2}, Lcl/ag;->d(J)I

    move-result p1

    invoke-direct {p0, p1}, Lcr/j;->d(I)V

    .line 222
    invoke-virtual {p0}, Lcr/j;->e()Z

    move-result p1

    if-eqz p1, :cond_4d

    .line 223
    iget p1, p0, Lcr/j;->f:I

    iget p2, p0, Lcr/j;->g:I

    invoke-static {p1, p2}, Lcl/ah;->a(II)J

    move-result-wide p1

    .line 224
    invoke-static {p1, p2, v0, v1}, Lcr/k;->a(JJ)J

    move-result-wide p1

    .line 225
    invoke-static {p1, p2}, Lcl/ag;->e(J)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 226
    invoke-virtual {p0}, Lcr/j;->j()V

    goto :goto_4d

    .line 228
    :cond_41
    invoke-static {p1, p2}, Lcl/ag;->c(J)I

    move-result v0

    iput v0, p0, Lcr/j;->f:I

    .line 229
    invoke-static {p1, p2}, Lcl/ag;->d(J)I

    move-result p1

    iput p1, p0, Lcr/j;->g:I

    :cond_4d
    :goto_4d
    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .registers 6

    const-string v0, "text"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_7a

    .line 171
    iget-object v1, p0, Lcr/j;->c:Lcr/ac;

    invoke-virtual {v1}, Lcr/ac;->a()I

    move-result v1

    if-gt p1, v1, :cond_7a

    if-ltz p2, :cond_57

    .line 177
    iget-object v1, p0, Lcr/j;->c:Lcr/ac;

    invoke-virtual {v1}, Lcr/ac;->a()I

    move-result v1

    if-gt p2, v1, :cond_57

    if-gt p1, p2, :cond_38

    .line 187
    iget-object v0, p0, Lcr/j;->c:Lcr/ac;

    invoke-virtual {v0, p1, p2, p3}, Lcr/ac;->a(IILjava/lang/String;)V

    .line 194
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-direct {p0, p2}, Lcr/j;->c(I)V

    .line 195
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    invoke-direct {p0, p1}, Lcr/j;->d(I)V

    const/4 p1, -0x1

    .line 200
    iput p1, p0, Lcr/j;->f:I

    .line 201
    iput p1, p0, Lcr/j;->g:I

    return-void

    .line 184
    :cond_38
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Do not set reversed range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 178
    :cond_57
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 179
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end ("

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcr/j;->c:Lcr/ac;

    invoke-virtual {p2}, Lcr/ac;->a()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_7a
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 173
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start ("

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcr/j;->c:Lcr/ac;

    invoke-virtual {p1}, Lcr/ac;->a()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 172
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(I)C
    .registers 3

    .line 125
    iget-object v0, p0, Lcr/j;->c:Lcr/ac;

    invoke-virtual {v0, p1}, Lcr/ac;->a(I)C

    move-result p1

    return p1
.end method

.method public final b()I
    .registers 2

    .line 61
    iget v0, p0, Lcr/j;->e:I

    return v0
.end method

.method public final b(II)V
    .registers 6

    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_61

    .line 246
    iget-object v1, p0, Lcr/j;->c:Lcr/ac;

    invoke-virtual {v1}, Lcr/ac;->a()I

    move-result v1

    if-gt p1, v1, :cond_61

    if-ltz p2, :cond_3e

    .line 251
    iget-object v1, p0, Lcr/j;->c:Lcr/ac;

    invoke-virtual {v1}, Lcr/ac;->a()I

    move-result v1

    if-gt p2, v1, :cond_3e

    if-gt p1, p2, :cond_1f

    .line 260
    invoke-direct {p0, p1}, Lcr/j;->c(I)V

    .line 261
    invoke-direct {p0, p2}, Lcr/j;->d(I)V

    return-void

    .line 257
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Do not set reversed range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_3e
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcr/j;->c:Lcr/ac;

    invoke-virtual {p2}, Lcr/ac;->a()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 252
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 247
    :cond_61
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcr/j;->c:Lcr/ac;

    invoke-virtual {p1}, Lcr/ac;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 247
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c()I
    .registers 2

    .line 72
    iget v0, p0, Lcr/j;->f:I

    return v0
.end method

.method public final c(II)V
    .registers 6

    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_5f

    .line 278
    iget-object v1, p0, Lcr/j;->c:Lcr/ac;

    invoke-virtual {v1}, Lcr/ac;->a()I

    move-result v1

    if-gt p1, v1, :cond_5f

    if-ltz p2, :cond_3c

    .line 283
    iget-object v1, p0, Lcr/j;->c:Lcr/ac;

    invoke-virtual {v1}, Lcr/ac;->a()I

    move-result v1

    if-gt p2, v1, :cond_3c

    if-ge p1, p2, :cond_1d

    .line 292
    iput p1, p0, Lcr/j;->f:I

    .line 293
    iput p2, p0, Lcr/j;->g:I

    return-void

    .line 289
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Do not set reversed or empty range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_3c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcr/j;->c:Lcr/ac;

    invoke-virtual {p2}, Lcr/ac;->a()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 284
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 279
    :cond_5f
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcr/j;->c:Lcr/ac;

    invoke-virtual {p1}, Lcr/ac;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 279
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d()I
    .registers 2

    .line 80
    iget v0, p0, Lcr/j;->g:I

    return v0
.end method

.method public final e()Z
    .registers 3

    .line 86
    iget v0, p0, Lcr/j;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public final f()Lcl/ag;
    .registers 3

    .line 93
    invoke-virtual {p0}, Lcr/j;->e()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 94
    iget v0, p0, Lcr/j;->f:I

    iget v1, p0, Lcr/j;->g:I

    invoke-static {v0, v1}, Lcl/ah;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcl/ag;->k(J)Lcl/ag;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return-object v0
.end method

.method public final g()J
    .registers 3

    .line 101
    iget v0, p0, Lcr/j;->d:I

    iget v1, p0, Lcr/j;->e:I

    invoke-static {v0, v1}, Lcl/ah;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .registers 3

    .line 114
    iget v0, p0, Lcr/j;->d:I

    iget v1, p0, Lcr/j;->e:I

    if-ne v0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, -0x1

    :goto_8
    return v1
.end method

.method public final i()I
    .registers 2

    .line 130
    iget-object v0, p0, Lcr/j;->c:Lcr/ac;

    invoke-virtual {v0}, Lcr/ac;->a()I

    move-result v0

    return v0
.end method

.method public final j()V
    .registers 2

    const/4 v0, -0x1

    .line 309
    iput v0, p0, Lcr/j;->f:I

    .line 310
    iput v0, p0, Lcr/j;->g:I

    return-void
.end method

.method public final k()Lcl/d;
    .registers 8

    .line 315
    new-instance v6, Lcl/d;

    invoke-virtual {p0}, Lcr/j;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcl/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 313
    iget-object v0, p0, Lcr/j;->c:Lcr/ac;

    invoke-virtual {v0}, Lcr/ac;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
