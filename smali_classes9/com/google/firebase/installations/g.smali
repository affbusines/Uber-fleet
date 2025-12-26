.class Lcom/google/firebase/installations/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/installations/j;


# instance fields
.field final a:Ljr/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljr/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljr/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr/i<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/firebase/installations/g;->a:Ljr/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public a(Llw/d;)Z
    .registers 3

    .line 33
    invoke-virtual {p1}, Llw/d;->k()Z

    move-result v0

    if-nez v0, :cond_15

    .line 34
    invoke-virtual {p1}, Llw/d;->i()Z

    move-result v0

    if-nez v0, :cond_15

    .line 35
    invoke-virtual {p1}, Llw/d;->j()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    return p1

    .line 36
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/google/firebase/installations/g;->a:Ljr/i;

    invoke-virtual {p1}, Llw/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljr/i;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
