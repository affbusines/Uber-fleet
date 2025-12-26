.class Landroidx/emoji2/text/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/emoji2/text/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/emoji2/text/l;


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 244
    invoke-direct {p0, v0}, Landroidx/emoji2/text/j$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .registers 3

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroidx/emoji2/text/j$a;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method a(I)Landroidx/emoji2/text/j$a;
    .registers 3

    .line 253
    iget-object v0, p0, Landroidx/emoji2/text/j$a;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_c

    :cond_6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/text/j$a;

    :goto_c
    return-object p1
.end method

.method final a()Landroidx/emoji2/text/l;
    .registers 2

    .line 257
    iget-object v0, p0, Landroidx/emoji2/text/j$a;->b:Landroidx/emoji2/text/l;

    return-object v0
.end method

.method a(Landroidx/emoji2/text/l;II)V
    .registers 7

    .line 262
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/l;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/j$a;->a(I)Landroidx/emoji2/text/j$a;

    move-result-object v0

    if-nez v0, :cond_18

    .line 264
    new-instance v0, Landroidx/emoji2/text/j$a;

    invoke-direct {v0}, Landroidx/emoji2/text/j$a;-><init>()V

    .line 265
    iget-object v1, p0, Landroidx/emoji2/text/j$a;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroidx/emoji2/text/l;->a(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_18
    if-le p3, p2, :cond_20

    add-int/lit8 p2, p2, 0x1

    .line 269
    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji2/text/j$a;->a(Landroidx/emoji2/text/l;II)V

    goto :goto_22

    .line 271
    :cond_20
    iput-object p1, v0, Landroidx/emoji2/text/j$a;->b:Landroidx/emoji2/text/l;

    :goto_22
    return-void
.end method
