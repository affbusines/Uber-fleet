.class public final Laxb/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawu/a;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxb/h;->a()Ljava/util/Iterator;
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
.field final synthetic a:Laxb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxb/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Laxb/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxb/h<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Laxb/h$a;->a:Laxb/h;

    .line 586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    .line 588
    iput p1, p0, Laxb/h$a;->c:I

    return-void
.end method

.method private final a()V
    .registers 3

    .line 591
    iget v0, p0, Laxb/h$a;->c:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Laxb/h$a;->a:Laxb/h;

    invoke-static {v0}, Laxb/h;->a(Laxb/h;)Laws/a;

    move-result-object v0

    invoke-interface {v0}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1f

    :cond_10
    iget-object v0, p0, Laxb/h$a;->a:Laxb/h;

    invoke-static {v0}, Laxb/h;->b(Laxb/h;)Laws/b;

    move-result-object v0

    iget-object v1, p0, Laxb/h$a;->b:Ljava/lang/Object;

    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1f
    iput-object v0, p0, Laxb/h$a;->b:Ljava/lang/Object;

    .line 592
    iget-object v0, p0, Laxb/h$a;->b:Ljava/lang/Object;

    if-nez v0, :cond_27

    const/4 v0, 0x0

    goto :goto_28

    :cond_27
    const/4 v0, 0x1

    :goto_28
    iput v0, p0, Laxb/h$a;->c:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 608
    iget v0, p0, Laxb/h$a;->c:I

    if-gez v0, :cond_7

    .line 609
    invoke-direct {p0}, Laxb/h$a;->a()V

    .line 610
    :cond_7
    iget v0, p0, Laxb/h$a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    return v1
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 596
    iget v0, p0, Laxb/h$a;->c:I

    if-gez v0, :cond_7

    .line 597
    invoke-direct {p0}, Laxb/h$a;->a()V

    .line 599
    :cond_7
    iget v0, p0, Laxb/h$a;->c:I

    if-eqz v0, :cond_16

    .line 601
    iget-object v0, p0, Laxb/h$a;->b:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 603
    iput v1, p0, Laxb/h$a;->c:I

    return-object v0

    .line 600
    :cond_16
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
