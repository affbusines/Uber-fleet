.class public final Landroidx/emoji2/text/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/j$a;
    }
.end annotation


# instance fields
.field private final a:Leb/b;

.field private final b:[C

.field private final c:Landroidx/emoji2/text/j$a;

.field private final d:Landroid/graphics/Typeface;


# direct methods
.method private constructor <init>(Landroid/graphics/Typeface;Leb/b;)V
    .registers 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Landroidx/emoji2/text/j;->d:Landroid/graphics/Typeface;

    .line 78
    iput-object p2, p0, Landroidx/emoji2/text/j;->a:Leb/b;

    .line 79
    new-instance p1, Landroidx/emoji2/text/j$a;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Landroidx/emoji2/text/j$a;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/j;->c:Landroidx/emoji2/text/j$a;

    .line 80
    iget-object p1, p0, Landroidx/emoji2/text/j;->a:Leb/b;

    invoke-virtual {p1}, Leb/b;->b()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Landroidx/emoji2/text/j;->b:[C

    .line 81
    iget-object p1, p0, Landroidx/emoji2/text/j;->a:Leb/b;

    invoke-direct {p0, p1}, Landroidx/emoji2/text/j;->a(Leb/b;)V

    return-void
.end method

.method public static a(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/j;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 130
    invoke-static {v0}, Ldr/p;->a(Ljava/lang/String;)V

    .line 131
    new-instance v0, Landroidx/emoji2/text/j;

    invoke-static {p1}, Landroidx/emoji2/text/i;->a(Ljava/nio/ByteBuffer;)Leb/b;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/j;-><init>(Landroid/graphics/Typeface;Leb/b;)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_12

    .line 133
    invoke-static {}, Ldr/p;->a()V

    return-object v0

    :catchall_12
    move-exception p0

    invoke-static {}, Ldr/p;->a()V

    .line 134
    throw p0
.end method

.method private a(Leb/b;)V
    .registers 7

    .line 161
    invoke-virtual {p1}, Leb/b;->b()I

    move-result p1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p1, :cond_1d

    .line 163
    new-instance v1, Landroidx/emoji2/text/l;

    invoke-direct {v1, p0, v0}, Landroidx/emoji2/text/l;-><init>(Landroidx/emoji2/text/j;I)V

    .line 167
    invoke-virtual {v1}, Landroidx/emoji2/text/l;->a()I

    move-result v2

    iget-object v3, p0, Landroidx/emoji2/text/j;->b:[C

    mul-int/lit8 v4, v0, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 168
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/j;->a(Landroidx/emoji2/text/l;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1d
    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Typeface;
    .registers 2

    .line 178
    iget-object v0, p0, Landroidx/emoji2/text/j;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

.method a(Landroidx/emoji2/text/l;)V
    .registers 6

    const-string v0, "emoji metadata cannot be null"

    .line 224
    invoke-static {p1, v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-virtual {p1}, Landroidx/emoji2/text/l;->h()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    const-string v3, "invalid metadata codepoint length"

    invoke-static {v0, v3}, Landroidx/core/util/e;->a(ZLjava/lang/Object;)V

    .line 228
    iget-object v0, p0, Landroidx/emoji2/text/j;->c:Landroidx/emoji2/text/j$a;

    invoke-virtual {p1}, Landroidx/emoji2/text/l;->h()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, p1, v2, v3}, Landroidx/emoji2/text/j$a;->a(Landroidx/emoji2/text/l;II)V

    return-void
.end method

.method b()I
    .registers 2

    .line 186
    iget-object v0, p0, Landroidx/emoji2/text/j;->a:Leb/b;

    invoke-virtual {v0}, Leb/b;->a()I

    move-result v0

    return v0
.end method

.method c()Landroidx/emoji2/text/j$a;
    .registers 2

    .line 195
    iget-object v0, p0, Landroidx/emoji2/text/j;->c:Landroidx/emoji2/text/j$a;

    return-object v0
.end method

.method public d()[C
    .registers 2

    .line 204
    iget-object v0, p0, Landroidx/emoji2/text/j;->b:[C

    return-object v0
.end method

.method public e()Leb/b;
    .registers 2

    .line 213
    iget-object v0, p0, Landroidx/emoji2/text/j;->a:Leb/b;

    return-object v0
.end method
