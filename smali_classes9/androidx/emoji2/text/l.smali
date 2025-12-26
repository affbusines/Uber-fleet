.class public Landroidx/emoji2/text/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Leb/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Landroidx/emoji2/text/j;

.field private volatile d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 89
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/emoji2/text/l;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>(Landroidx/emoji2/text/j;I)V
    .registers 4

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 108
    iput v0, p0, Landroidx/emoji2/text/l;->d:I

    .line 116
    iput-object p1, p0, Landroidx/emoji2/text/l;->c:Landroidx/emoji2/text/j;

    .line 117
    iput p2, p0, Landroidx/emoji2/text/l;->b:I

    return-void
.end method

.method private i()Leb/a;
    .registers 4

    .line 154
    sget-object v0, Landroidx/emoji2/text/l;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/a;

    if-nez v0, :cond_14

    .line 156
    new-instance v0, Leb/a;

    invoke-direct {v0}, Leb/a;-><init>()V

    .line 157
    sget-object v1, Landroidx/emoji2/text/l;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 167
    :cond_14
    iget-object v1, p0, Landroidx/emoji2/text/l;->c:Landroidx/emoji2/text/j;

    invoke-virtual {v1}, Landroidx/emoji2/text/j;->e()Leb/b;

    move-result-object v1

    iget v2, p0, Landroidx/emoji2/text/l;->b:I

    invoke-virtual {v1, v0, v2}, Leb/b;->a(Leb/a;I)Leb/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 179
    invoke-direct {p0}, Landroidx/emoji2/text/l;->i()Leb/a;

    move-result-object v0

    invoke-virtual {v0}, Leb/a;->a()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .registers 3

    .line 306
    invoke-direct {p0}, Landroidx/emoji2/text/l;->i()Leb/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Leb/a;->a(I)I

    move-result p1

    return p1
.end method

.method public a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .registers 14

    .line 130
    iget-object v0, p0, Landroidx/emoji2/text/l;->c:Landroidx/emoji2/text/j;

    invoke-virtual {v0}, Landroidx/emoji2/text/j;->a()Landroid/graphics/Typeface;

    move-result-object v0

    .line 131
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 132
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 137
    iget v0, p0, Landroidx/emoji2/text/l;->b:I

    mul-int/lit8 v4, v0, 0x2

    .line 138
    iget-object v0, p0, Landroidx/emoji2/text/l;->c:Landroidx/emoji2/text/j;

    invoke-virtual {v0}, Landroidx/emoji2/text/j;->d()[C

    move-result-object v3

    const/4 v5, 0x2

    move-object v2, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 139
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 258
    iget v0, p0, Landroidx/emoji2/text/l;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz p1, :cond_9

    or-int/lit8 p1, v0, 0x2

    goto :goto_b

    :cond_9
    or-int/lit8 p1, v0, 0x1

    .line 264
    :goto_b
    iput p1, p0, Landroidx/emoji2/text/l;->d:I

    return-void
.end method

.method public b()I
    .registers 2

    .line 186
    invoke-direct {p0}, Landroidx/emoji2/text/l;->i()Leb/a;

    move-result-object v0

    invoke-virtual {v0}, Leb/a;->d()S

    move-result v0

    return v0
.end method

.method public b(Z)V
    .registers 3

    .line 275
    invoke-virtual {p0}, Landroidx/emoji2/text/l;->e()I

    move-result v0

    if-eqz p1, :cond_b

    or-int/lit8 p1, v0, 0x4

    .line 277
    iput p1, p0, Landroidx/emoji2/text/l;->d:I

    goto :goto_d

    .line 279
    :cond_b
    iput v0, p0, Landroidx/emoji2/text/l;->d:I

    :goto_d
    return-void
.end method

.method public c()I
    .registers 2

    .line 193
    invoke-direct {p0}, Landroidx/emoji2/text/l;->i()Leb/a;

    move-result-object v0

    invoke-virtual {v0}, Leb/a;->e()S

    move-result v0

    return v0
.end method

.method public d()S
    .registers 2

    .line 211
    invoke-direct {p0}, Landroidx/emoji2/text/l;->i()Leb/a;

    move-result-object v0

    invoke-virtual {v0}, Leb/a;->c()S

    move-result v0

    return v0
.end method

.method public e()I
    .registers 2

    .line 228
    iget v0, p0, Landroidx/emoji2/text/l;->d:I

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public f()Z
    .registers 2

    .line 289
    iget v0, p0, Landroidx/emoji2/text/l;->d:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public g()Z
    .registers 2

    .line 297
    invoke-direct {p0}, Landroidx/emoji2/text/l;->i()Leb/a;

    move-result-object v0

    invoke-virtual {v0}, Leb/a;->b()Z

    move-result v0

    return v0
.end method

.method public h()I
    .registers 2

    .line 313
    invoke-direct {p0}, Landroidx/emoji2/text/l;->i()Leb/a;

    move-result-object v0

    invoke-virtual {v0}, Leb/a;->f()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {p0}, Landroidx/emoji2/text/l;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codepoints:"

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {p0}, Landroidx/emoji2/text/l;->h()I

    move-result v1

    const/4 v2, 0x0

    :goto_26
    if-ge v2, v1, :cond_3b

    .line 326
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/l;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    .line 327
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    .line 329
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
