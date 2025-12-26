.class public final Lawp/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawu/a;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawp/g;->a()Ljava/util/Iterator;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawp/g;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method constructor <init>(Lawp/g;)V
    .registers 2

    iput-object p1, p0, Lawp/g$a;->a:Lawp/g;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 86
    invoke-virtual {p0}, Lawp/g$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 89
    iget-object v0, p0, Lawp/g$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 90
    iput-object v1, p0, Lawp/g$a;->b:Ljava/lang/String;

    .line 91
    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    return-object v0

    .line 87
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .registers 3

    .line 78
    iget-object v0, p0, Lawp/g$a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Lawp/g$a;->c:Z

    if-nez v0, :cond_1b

    .line 79
    iget-object v0, p0, Lawp/g$a;->a:Lawp/g;

    invoke-static {v0}, Lawp/g;->a(Lawp/g;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawp/g$a;->b:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lawp/g$a;->b:Ljava/lang/String;

    if-nez v0, :cond_1b

    iput-boolean v1, p0, Lawp/g$a;->c:Z

    .line 82
    :cond_1b
    iget-object v0, p0, Lawp/g$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_20

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    return v1
.end method

.method public synthetic next()Ljava/lang/Object;
    .registers 2

    .line 73
    invoke-virtual {p0}, Lawp/g$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
