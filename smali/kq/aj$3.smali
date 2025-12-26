.class final Lkq/aj$3;
.super Lkq/bi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq/aj;->a(Ljava/lang/Object;)Lkq/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkq/bi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1056
    iput-object p1, p0, Lkq/aj$3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lkq/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1061
    iget-boolean v0, p0, Lkq/aj$3;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1066
    iget-boolean v0, p0, Lkq/aj$3;->a:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 1069
    iput-boolean v0, p0, Lkq/aj$3;->a:Z

    .line 1070
    iget-object v0, p0, Lkq/aj$3;->b:Ljava/lang/Object;

    return-object v0

    .line 1067
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
