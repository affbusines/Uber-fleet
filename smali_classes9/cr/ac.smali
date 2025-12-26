.class public final Lcr/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcr/ac$a;
    }
.end annotation


# static fields
.field public static final a:Lcr/ac$a;

.field public static final b:I


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lcr/m;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcr/ac$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcr/ac$a;-><init>(Lawt/h;)V

    sput-object v0, Lcr/ac;->a:Lcr/ac$a;

    const/16 v0, 0x8

    sput v0, Lcr/ac;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p1, p0, Lcr/ac;->c:Ljava/lang/String;

    const/4 p1, -0x1

    .line 239
    iput p1, p0, Lcr/ac;->e:I

    .line 240
    iput p1, p0, Lcr/ac;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)C
    .registers 6

    .line 318
    iget-object v0, p0, Lcr/ac;->d:Lcr/m;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcr/ac;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    .line 319
    :cond_b
    iget v1, p0, Lcr/ac;->e:I

    if-ge p1, v1, :cond_16

    .line 320
    iget-object v0, p0, Lcr/ac;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    .line 322
    :cond_16
    invoke-virtual {v0}, Lcr/m;->a()I

    move-result v1

    .line 323
    iget v2, p0, Lcr/ac;->e:I

    add-int v3, v1, v2

    if-ge p1, v3, :cond_26

    sub-int/2addr p1, v2

    .line 324
    invoke-virtual {v0, p1}, Lcr/m;->a(I)C

    move-result p1

    return p1

    .line 326
    :cond_26
    iget-object v0, p0, Lcr/ac;->c:Ljava/lang/String;

    iget v3, p0, Lcr/ac;->f:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final a()I
    .registers 5

    .line 247
    iget-object v0, p0, Lcr/ac;->d:Lcr/m;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcr/ac;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    .line 248
    :cond_b
    iget-object v1, p0, Lcr/ac;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcr/ac;->f:I

    iget v3, p0, Lcr/ac;->e:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lcr/m;->a()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final a(IILjava/lang/String;)V
    .registers 10

    const-string v0, "text"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p1, p2, :cond_b

    const/4 v2, 0x1

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_9d

    if-ltz p1, :cond_11

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_82

    .line 266
    iget-object v0, p0, Lcr/ac;->d:Lcr/m;

    if-nez v0, :cond_5d

    const/16 v0, 0xff

    .line 268
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [C

    const/16 v2, 0x40

    .line 271
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 272
    iget-object v4, p0, Lcr/ac;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, p2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 275
    iget-object v4, p0, Lcr/ac;->c:Ljava/lang/String;

    sub-int v5, p1, v3

    invoke-static {v4, v0, v1, v5, p1}, Lcr/o;->a(Ljava/lang/String;[CIII)V

    .line 278
    iget-object p1, p0, Lcr/ac;->c:Ljava/lang/String;

    .line 280
    array-length v1, v0

    sub-int/2addr v1, v2

    add-int v4, p2, v2

    .line 278
    invoke-static {p1, v0, v1, p2, v4}, Lcr/o;->a(Ljava/lang/String;[CIII)V

    .line 286
    invoke-static {p3, v0, v3}, Lcr/n;->a(Ljava/lang/String;[CI)V

    .line 288
    new-instance p1, Lcr/m;

    .line 290
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v3, p2

    .line 291
    array-length p2, v0

    sub-int/2addr p2, v2

    .line 288
    invoke-direct {p1, v0, v3, p2}, Lcr/m;-><init>([CII)V

    iput-object p1, p0, Lcr/ac;->d:Lcr/m;

    .line 293
    iput v5, p0, Lcr/ac;->e:I

    .line 294
    iput v4, p0, Lcr/ac;->f:I

    return-void

    .line 299
    :cond_5d
    iget v1, p0, Lcr/ac;->e:I

    sub-int v2, p1, v1

    sub-int v1, p2, v1

    if-ltz v2, :cond_70

    .line 301
    invoke-virtual {v0}, Lcr/m;->a()I

    move-result v3

    if-le v1, v3, :cond_6c

    goto :goto_70

    .line 311
    :cond_6c
    invoke-virtual {v0, v2, v1, p3}, Lcr/m;->a(IILjava/lang/String;)V

    return-void

    .line 304
    :cond_70
    :goto_70
    invoke-virtual {p0}, Lcr/ac;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcr/ac;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 305
    iput-object v0, p0, Lcr/ac;->d:Lcr/m;

    const/4 v0, -0x1

    .line 306
    iput v0, p0, Lcr/ac;->e:I

    .line 307
    iput v0, p0, Lcr/ac;->f:I

    .line 308
    invoke-virtual {p0, p1, p2, p3}, Lcr/ac;->a(IILjava/lang/String;)V

    return-void

    .line 263
    :cond_82
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "start must be non-negative, but was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 262
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 260
    :cond_9d
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start index must be less than or equal to end index: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 259
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 330
    iget-object v0, p0, Lcr/ac;->d:Lcr/m;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcr/ac;->c:Ljava/lang/String;

    return-object v0

    .line 331
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    iget-object v2, p0, Lcr/ac;->c:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iget v4, p0, Lcr/ac;->e:I

    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v0, v1}, Lcr/m;->a(Ljava/lang/StringBuilder;)V

    .line 334
    iget-object v0, p0, Lcr/ac;->c:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    iget v3, p0, Lcr/ac;->f:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
