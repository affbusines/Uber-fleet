.class public Lcom/google/android/gms/internal/clearcut/aj$a;
.super Lcom/google/android/gms/internal/clearcut/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/clearcut/aj<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/clearcut/aj$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/clearcut/c<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/internal/clearcut/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Z

.field private final c:Lcom/google/android/gms/internal/clearcut/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/clearcut/aj;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/aj$a;->c:Lcom/google/android/gms/internal/clearcut/aj;

    sget v0, Lcom/google/android/gms/internal/clearcut/aj$e;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/clearcut/aj;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/aj;

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/aj$a;->a:Lcom/google/android/gms/internal/clearcut/aj;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/aj$a;->b:Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/clearcut/aj;Lcom/google/android/gms/internal/clearcut/aj;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/ca;->a()Lcom/google/android/gms/internal/clearcut/ca;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/ca;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/ce;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/clearcut/ce;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/clearcut/aj;)Lcom/google/android/gms/internal/clearcut/aj$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/aj$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/aj$a;->a:Lcom/google/android/gms/internal/clearcut/aj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/clearcut/aj$a;->a(Lcom/google/android/gms/internal/clearcut/aj;Lcom/google/android/gms/internal/clearcut/aj;)V

    return-object p0
.end method

.method public final synthetic a()Lcom/google/android/gms/internal/clearcut/c;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/aj$a;

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/internal/clearcut/b;)Lcom/google/android/gms/internal/clearcut/c;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/clearcut/aj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/aj$a;->a(Lcom/google/android/gms/internal/clearcut/aj;)Lcom/google/android/gms/internal/clearcut/aj$a;

    move-result-object p1

    return-object p1
.end method

.method protected b()V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/aj$a;->b:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/aj$a;->a:Lcom/google/android/gms/internal/clearcut/aj;

    sget v1, Lcom/google/android/gms/internal/clearcut/aj$e;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/aj;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/aj;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/aj$a;->a:Lcom/google/android/gms/internal/clearcut/aj;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/aj$a;->a(Lcom/google/android/gms/internal/clearcut/aj;Lcom/google/android/gms/internal/clearcut/aj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/aj$a;->a:Lcom/google/android/gms/internal/clearcut/aj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/aj$a;->b:Z

    :cond_19
    return-void
.end method

.method public final c()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/aj$a;->a:Lcom/google/android/gms/internal/clearcut/aj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/aj;->a(Lcom/google/android/gms/internal/clearcut/aj;Z)Z

    move-result v0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/aj$a;->c:Lcom/google/android/gms/internal/clearcut/aj;

    check-cast v0, Lcom/google/android/gms/internal/clearcut/aj;

    sget v1, Lcom/google/android/gms/internal/clearcut/aj$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/aj;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/aj$a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/aj$a;->e()Lcom/google/android/gms/internal/clearcut/bp;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/aj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/aj$a;->a(Lcom/google/android/gms/internal/clearcut/aj;)Lcom/google/android/gms/internal/clearcut/aj$a;

    return-object v0
.end method

.method public d()Lcom/google/android/gms/internal/clearcut/aj;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/aj$a;->b:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/aj$a;->a:Lcom/google/android/gms/internal/clearcut/aj;

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/aj$a;->a:Lcom/google/android/gms/internal/clearcut/aj;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/ca;->a()Lcom/google/android/gms/internal/clearcut/ca;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/ca;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/ce;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/clearcut/ce;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/aj$a;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/aj$a;->a:Lcom/google/android/gms/internal/clearcut/aj;

    return-object v0
.end method

.method public synthetic e()Lcom/google/android/gms/internal/clearcut/bp;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/aj$a;->d()Lcom/google/android/gms/internal/clearcut/aj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/gms/internal/clearcut/bp;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/aj$a;->c:Lcom/google/android/gms/internal/clearcut/aj;

    return-object v0
.end method

.method public final synthetic g()Lcom/google/android/gms/internal/clearcut/bp;
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/aj$a;->e()Lcom/google/android/gms/internal/clearcut/bp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/aj;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lcom/google/android/gms/internal/clearcut/aj$e;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/clearcut/aj;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1d

    goto :goto_39

    :cond_1d
    if-nez v2, :cond_21

    const/4 v4, 0x0

    goto :goto_39

    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/ca;->a()Lcom/google/android/gms/internal/clearcut/ca;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/clearcut/ca;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/ce;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/clearcut/ce;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_39

    sget v1, Lcom/google/android/gms/internal/clearcut/aj$e;->b:I

    if-eqz v4, :cond_35

    move-object v2, v0

    goto :goto_36

    :cond_35
    move-object v2, v3

    :goto_36
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/clearcut/aj;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    :goto_39
    if-eqz v4, :cond_3c

    return-object v0

    :cond_3c
    new-instance v1, Lcom/google/android/gms/internal/clearcut/cv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/clearcut/cv;-><init>(Lcom/google/android/gms/internal/clearcut/bp;)V

    throw v1
.end method
