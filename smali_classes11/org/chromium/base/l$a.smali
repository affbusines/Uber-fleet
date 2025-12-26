.class Lorg/chromium/base/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/base/m<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/base/l;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method private constructor <init>(Lorg/chromium/base/l;)V
    .registers 2

    .line 196
    iput-object p1, p0, Lorg/chromium/base/l$a;->a:Lorg/chromium/base/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    invoke-static {p1}, Lorg/chromium/base/l;->a(Lorg/chromium/base/l;)V

    .line 198
    invoke-static {p1}, Lorg/chromium/base/l;->b(Lorg/chromium/base/l;)I

    move-result p1

    iput p1, p0, Lorg/chromium/base/l$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/base/l;Lorg/chromium/base/l$1;)V
    .registers 3

    .line 191
    invoke-direct {p0, p1}, Lorg/chromium/base/l$a;-><init>(Lorg/chromium/base/l;)V

    return-void
.end method

.method private a()V
    .registers 2

    .line 243
    iget-boolean v0, p0, Lorg/chromium/base/l$a;->d:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 244
    iput-boolean v0, p0, Lorg/chromium/base/l$a;->d:Z

    .line 245
    iget-object v0, p0, Lorg/chromium/base/l$a;->a:Lorg/chromium/base/l;

    invoke-static {v0}, Lorg/chromium/base/l;->c(Lorg/chromium/base/l;)V

    :cond_c
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 212
    iget v0, p0, Lorg/chromium/base/l$a;->c:I

    .line 213
    :goto_2
    iget v1, p0, Lorg/chromium/base/l$a;->b:I

    if-ge v0, v1, :cond_11

    iget-object v1, p0, Lorg/chromium/base/l$a;->a:Lorg/chromium/base/l;

    .line 214
    invoke-static {v1, v0}, Lorg/chromium/base/l;->a(Lorg/chromium/base/l;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 217
    :cond_11
    iget v1, p0, Lorg/chromium/base/l$a;->b:I

    if-ge v0, v1, :cond_17

    const/4 v0, 0x1

    return v0

    .line 220
    :cond_17
    invoke-direct {p0}, Lorg/chromium/base/l$a;->a()V

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 227
    :goto_0
    iget v0, p0, Lorg/chromium/base/l$a;->c:I

    iget v1, p0, Lorg/chromium/base/l$a;->b:I

    if-ge v0, v1, :cond_15

    iget-object v1, p0, Lorg/chromium/base/l$a;->a:Lorg/chromium/base/l;

    invoke-static {v1, v0}, Lorg/chromium/base/l;->a(Lorg/chromium/base/l;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    .line 228
    iget v0, p0, Lorg/chromium/base/l$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/base/l$a;->c:I

    goto :goto_0

    .line 230
    :cond_15
    iget v0, p0, Lorg/chromium/base/l$a;->c:I

    iget v1, p0, Lorg/chromium/base/l$a;->b:I

    if-ge v0, v1, :cond_26

    iget-object v1, p0, Lorg/chromium/base/l$a;->a:Lorg/chromium/base/l;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/chromium/base/l$a;->c:I

    invoke-static {v1, v0}, Lorg/chromium/base/l;->a(Lorg/chromium/base/l;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 233
    :cond_26
    invoke-direct {p0}, Lorg/chromium/base/l$a;->a()V

    .line 234
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_30

    :goto_2f
    throw v0

    :goto_30
    goto :goto_2f
.end method

.method public remove()V
    .registers 2

    .line 239
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
