.class Llf/i$1;
.super Llf/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/i;->a()Llf/i$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llf/i;

.field private b:I

.field private final c:I


# direct methods
.method constructor <init>(Llf/i;)V
    .registers 2

    .line 175
    iput-object p1, p0, Llf/i$1;->a:Llf/i;

    invoke-direct {p0}, Llf/i$a;-><init>()V

    const/4 p1, 0x0

    .line 176
    iput p1, p0, Llf/i$1;->b:I

    .line 177
    iget-object p1, p0, Llf/i$1;->a:Llf/i;

    invoke-virtual {p1}, Llf/i;->b()I

    move-result p1

    iput p1, p0, Llf/i$1;->c:I

    return-void
.end method


# virtual methods
.method public a()B
    .registers 3

    .line 186
    iget v0, p0, Llf/i$1;->b:I

    .line 187
    iget v1, p0, Llf/i$1;->c:I

    if-ge v0, v1, :cond_11

    add-int/lit8 v1, v0, 0x1

    .line 190
    iput v1, p0, Llf/i$1;->b:I

    .line 191
    iget-object v1, p0, Llf/i$1;->a:Llf/i;

    invoke-virtual {v1, v0}, Llf/i;->b(I)B

    move-result v0

    return v0

    .line 188
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .registers 3

    .line 181
    iget v0, p0, Llf/i$1;->b:I

    iget v1, p0, Llf/i$1;->c:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
