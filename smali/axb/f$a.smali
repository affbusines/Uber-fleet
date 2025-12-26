.class public final Laxb/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawu/a;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxb/f;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawu/a;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laxb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxb/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laxb/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxb/f<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Laxb/f$a;->a:Laxb/f;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-static {p1}, Laxb/f;->a(Laxb/f;)Laxb/i;

    move-result-object p1

    invoke-interface {p1}, Laxb/i;->a()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Laxb/f$a;->b:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 165
    iput p1, p0, Laxb/f$a;->c:I

    return-void
.end method

.method private final a()V
    .registers 4

    .line 169
    :cond_0
    iget-object v0, p0, Laxb/f$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 170
    iget-object v0, p0, Laxb/f$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 171
    iget-object v1, p0, Laxb/f$a;->a:Laxb/f;

    invoke-static {v1}, Laxb/f;->b(Laxb/f;)Laws/b;

    move-result-object v1

    invoke-interface {v1, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Laxb/f$a;->a:Laxb/f;

    invoke-static {v2}, Laxb/f;->c(Laxb/f;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    .line 172
    iput-object v0, p0, Laxb/f$a;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 173
    iput v0, p0, Laxb/f$a;->c:I

    return-void

    :cond_2c
    const/4 v0, 0x0

    .line 177
    iput v0, p0, Laxb/f$a;->c:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 193
    iget v0, p0, Laxb/f$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 194
    invoke-direct {p0}, Laxb/f$a;->a()V

    .line 195
    :cond_8
    iget v0, p0, Laxb/f$a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 181
    iget v0, p0, Laxb/f$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 182
    invoke-direct {p0}, Laxb/f$a;->a()V

    .line 183
    :cond_8
    iget v0, p0, Laxb/f$a;->c:I

    if-eqz v0, :cond_14

    .line 185
    iget-object v0, p0, Laxb/f$a;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 186
    iput-object v2, p0, Laxb/f$a;->d:Ljava/lang/Object;

    .line 187
    iput v1, p0, Laxb/f$a;->c:I

    return-object v0

    .line 184
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
