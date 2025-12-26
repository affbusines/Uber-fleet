.class public Lauo/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/CharSequence;

.field private c:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Lauo/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/ImageView$ScaleType;

.field private e:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Lauo/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lauo/a$a;->c:Landroidx/core/util/Pair;

    .line 118
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Lauo/a$a;->d:Landroid/widget/ImageView$ScaleType;

    .line 119
    iput-object v0, p0, Lauo/a$a;->e:Landroidx/core/util/Pair;

    .line 122
    iput-object p1, p0, Lauo/a$a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lauo/a$a;)Landroid/content/Context;
    .registers 1

    .line 114
    iget-object p0, p0, Lauo/a$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lauo/a$a;)Landroidx/core/util/Pair;
    .registers 1

    .line 114
    iget-object p0, p0, Lauo/a$a;->c:Landroidx/core/util/Pair;

    return-object p0
.end method

.method static synthetic c(Lauo/a$a;)Landroid/widget/ImageView$ScaleType;
    .registers 1

    .line 114
    iget-object p0, p0, Lauo/a$a;->d:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method static synthetic d(Lauo/a$a;)Ljava/lang/CharSequence;
    .registers 1

    .line 114
    iget-object p0, p0, Lauo/a$a;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic e(Lauo/a$a;)Landroidx/core/util/Pair;
    .registers 1

    .line 114
    iget-object p0, p0, Lauo/a$a;->e:Landroidx/core/util/Pair;

    return-object p0
.end method


# virtual methods
.method public a(I)Lauo/a$a;
    .registers 3

    .line 248
    iget-object v0, p0, Lauo/a$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lauo/a$a;->a(Ljava/lang/CharSequence;)Lauo/a$a;

    move-result-object p1

    return-object p1
.end method

.method public a(IILauo/a$b;)Lauo/a$a;
    .registers 5

    .line 157
    sget-object v0, Lauo/a$1;->a:[I

    invoke-virtual {p3}, Lauo/a$b;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1a

    const/4 v0, 0x2

    if-eq p3, v0, :cond_f

    return-object p0

    .line 162
    :cond_f
    iget-object p3, p0, Lauo/a$a;->a:Landroid/content/Context;

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lauo/a$a;->b(ILjava/lang/String;)Lauo/a$a;

    move-result-object p1

    return-object p1

    .line 160
    :cond_1a
    iget-object p3, p0, Lauo/a$a;->a:Landroid/content/Context;

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lauo/a$a;->a(ILjava/lang/String;)Lauo/a$a;

    move-result-object p1

    return-object p1
.end method

.method a(ILjava/lang/String;)Lauo/a$a;
    .registers 6

    .line 225
    new-instance v0, Landroidx/core/util/Pair;

    new-instance v1, Lauo/f;

    iget-object v2, p0, Lauo/a$a;->a:Landroid/content/Context;

    .line 227
    invoke-static {v2, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v1, p1}, Lauo/f;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v0, v1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lauo/a$a;->c:Landroidx/core/util/Pair;

    return-object p0
.end method

.method public a(ILjava/lang/String;Lauo/a$b;)Lauo/a$a;
    .registers 5

    .line 136
    sget-object v0, Lauo/a$1;->a:[I

    invoke-virtual {p3}, Lauo/a$b;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_14

    const/4 v0, 0x2

    if-eq p3, v0, :cond_f

    return-object p0

    .line 141
    :cond_f
    invoke-virtual {p0, p1, p2}, Lauo/a$a;->b(ILjava/lang/String;)Lauo/a$a;

    move-result-object p1

    return-object p1

    .line 139
    :cond_14
    invoke-virtual {p0, p1, p2}, Lauo/a$a;->a(ILjava/lang/String;)Lauo/a$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;)Lauo/a$a;
    .registers 2

    .line 258
    iput-object p1, p0, Lauo/a$a;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lauo/a$a;
    .registers 6

    .line 237
    new-instance v0, Landroidx/core/util/Pair;

    new-instance v1, Lauo/f;

    invoke-direct {v1, p1, p3}, Lauo/f;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v0, v1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lauo/a$a;->c:Landroidx/core/util/Pair;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lauo/a$b;Landroid/graphics/drawable/Drawable;)Lauo/a$a;
    .registers 6

    .line 203
    sget-object v0, Lauo/a$1;->a:[I

    invoke-virtual {p3}, Lauo/a$b;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_14

    const/4 v0, 0x2

    if-eq p3, v0, :cond_f

    return-object p0

    .line 208
    :cond_f
    invoke-virtual {p0, p1, p2, p4}, Lauo/a$a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lauo/a$a;

    move-result-object p1

    return-object p1

    .line 206
    :cond_14
    invoke-virtual {p0, p1, p2, p4}, Lauo/a$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lauo/a$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lauo/a;
    .registers 3

    .line 284
    new-instance v0, Lauo/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lauo/a;-><init>(Lauo/a$a;Lauo/a$1;)V

    return-object v0
.end method

.method b(ILjava/lang/String;)Lauo/a$a;
    .registers 6

    .line 263
    new-instance v0, Landroidx/core/util/Pair;

    new-instance v1, Lauo/f;

    iget-object v2, p0, Lauo/a$a;->a:Landroid/content/Context;

    .line 265
    invoke-static {v2, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v1, p1}, Lauo/f;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v0, v1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lauo/a$a;->e:Landroidx/core/util/Pair;

    return-object p0
.end method

.method b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lauo/a$a;
    .registers 6

    .line 277
    new-instance v0, Landroidx/core/util/Pair;

    new-instance v1, Lauo/f;

    invoke-direct {v1, p1, p3}, Lauo/f;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v0, v1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lauo/a$a;->e:Landroidx/core/util/Pair;

    return-object p0
.end method
