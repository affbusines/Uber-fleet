.class public final Laxb/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawu/a;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxb/g;->a()Ljava/util/Iterator;
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
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laxb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxb/g<",
            "TT;TR;TE;>;"
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

.field private c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laxb/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxb/g<",
            "TT;TR;TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Laxb/g$a;->a:Laxb/g;

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    invoke-static {p1}, Laxb/g;->a(Laxb/g;)Laxb/i;

    move-result-object p1

    invoke-interface {p1}, Laxb/i;->a()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Laxb/g$a;->b:Ljava/util/Iterator;

    return-void
.end method

.method private final a()Z
    .registers 6

    .line 307
    iget-object v0, p0, Laxb/g$a;->c:Ljava/util/Iterator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_14

    const/4 v0, 0x0

    .line 308
    iput-object v0, p0, Laxb/g$a;->c:Ljava/util/Iterator;

    .line 310
    :cond_14
    iget-object v0, p0, Laxb/g$a;->c:Ljava/util/Iterator;

    if-nez v0, :cond_45

    .line 311
    iget-object v0, p0, Laxb/g$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_21

    return v2

    .line 314
    :cond_21
    iget-object v0, p0, Laxb/g$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 315
    iget-object v3, p0, Laxb/g$a;->a:Laxb/g;

    invoke-static {v3}, Laxb/g;->b(Laxb/g;)Laws/b;

    move-result-object v3

    iget-object v4, p0, Laxb/g$a;->a:Laxb/g;

    invoke-static {v4}, Laxb/g;->c(Laxb/g;)Laws/b;

    move-result-object v4

    invoke-interface {v4, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 317
    iput-object v0, p0, Laxb/g$a;->c:Ljava/util/Iterator;

    :cond_45
    return v1
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 303
    invoke-direct {p0}, Laxb/g$a;->a()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 297
    invoke-direct {p0}, Laxb/g$a;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 299
    iget-object v0, p0, Laxb/g$a;->c:Ljava/util/Iterator;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 298
    :cond_10
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
