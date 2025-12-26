.class public abstract Lkq/b;
.super Lkq/bi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkq/bi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lkq/b$a;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .registers 2

    .line 68
    invoke-direct {p0}, Lkq/bi;-><init>()V

    .line 65
    sget-object v0, Lkq/b$a;->b:Lkq/b$a;

    iput-object v0, p0, Lkq/b;->a:Lkq/b$a;

    return-void
.end method

.method private c()Z
    .registers 3

    .line 140
    sget-object v0, Lkq/b$a;->d:Lkq/b$a;

    iput-object v0, p0, Lkq/b;->a:Lkq/b$a;

    .line 141
    invoke-virtual {p0}, Lkq/b;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkq/b;->b:Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lkq/b;->a:Lkq/b$a;

    sget-object v1, Lkq/b$a;->c:Lkq/b$a;

    if-eq v0, v1, :cond_16

    .line 143
    sget-object v0, Lkq/b$a;->a:Lkq/b$a;

    iput-object v0, p0, Lkq/b;->a:Lkq/b$a;

    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 121
    sget-object v0, Lkq/b$a;->c:Lkq/b$a;

    iput-object v0, p0, Lkq/b;->a:Lkq/b$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .registers 5

    .line 128
    iget-object v0, p0, Lkq/b;->a:Lkq/b$a;

    sget-object v1, Lkq/b$a;->d:Lkq/b$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Lcom/google/common/base/m;->b(Z)V

    .line 129
    sget-object v0, Lkq/b$1;->a:[I

    iget-object v1, p0, Lkq/b;->a:Lkq/b$a;

    invoke-virtual {v1}, Lkq/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_23

    const/4 v1, 0x2

    if-eq v0, v1, :cond_22

    .line 136
    invoke-direct {p0}, Lkq/b;->c()Z

    move-result v0

    return v0

    :cond_22
    return v3

    :cond_23
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Lkq/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 155
    sget-object v0, Lkq/b$a;->b:Lkq/b$a;

    iput-object v0, p0, Lkq/b;->a:Lkq/b$a;

    .line 156
    iget-object v0, p0, Lkq/b;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 157
    iput-object v1, p0, Lkq/b;->b:Ljava/lang/Object;

    return-object v0

    .line 153
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
