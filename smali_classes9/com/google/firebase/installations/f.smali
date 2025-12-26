.class Lcom/google/firebase/installations/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/installations/j;


# instance fields
.field private final a:Lcom/google/firebase/installations/k;

.field private final b:Ljr/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljr/i<",
            "Lcom/google/firebase/installations/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/k;Ljr/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/k;",
            "Ljr/i<",
            "Lcom/google/firebase/installations/h;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/firebase/installations/f;->a:Lcom/google/firebase/installations/k;

    .line 27
    iput-object p2, p0, Lcom/google/firebase/installations/f;->b:Ljr/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .registers 3

    .line 48
    iget-object v0, p0, Lcom/google/firebase/installations/f;->b:Ljr/i;

    invoke-virtual {v0, p1}, Ljr/i;->b(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public a(Llw/d;)Z
    .registers 6

    .line 33
    invoke-virtual {p1}, Llw/d;->i()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/google/firebase/installations/f;->a:Lcom/google/firebase/installations/k;

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/k;->a(Llw/d;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 35
    iget-object v0, p0, Lcom/google/firebase/installations/f;->b:Ljr/i;

    .line 36
    invoke-static {}, Lcom/google/firebase/installations/h;->d()Lcom/google/firebase/installations/h$a;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Llw/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/h$a;->a(Ljava/lang/String;)Lcom/google/firebase/installations/h$a;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Llw/d;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/h$a;->a(J)Lcom/google/firebase/installations/h$a;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Llw/d;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/h$a;->b(J)Lcom/google/firebase/installations/h$a;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/installations/h$a;->a()Lcom/google/firebase/installations/h;

    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljr/i;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_35
    const/4 p1, 0x0

    return p1
.end method
