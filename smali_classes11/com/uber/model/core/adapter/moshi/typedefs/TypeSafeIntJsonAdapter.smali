.class final Lcom/uber/model/core/adapter/moshi/typedefs/TypeSafeIntJsonAdapter;
.super Lnb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/uber/model/core/wrapper/TypeSafeInt;",
        ">",
        "Lnb/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final delegate:Lnb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Lnb/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lnb/f<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lnb/f;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uber/model/core/adapter/moshi/typedefs/TypeSafeIntJsonAdapter;->clazz:Ljava/lang/Class;

    .line 24
    iput-object p2, p0, Lcom/uber/model/core/adapter/moshi/typedefs/TypeSafeIntJsonAdapter;->delegate:Lnb/f;

    return-void
.end method


# virtual methods
.method public fromJson(Lnb/k;)Lcom/uber/model/core/wrapper/TypeSafeInt;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-virtual {p1}, Lnb/k;->h()Lnb/k$b;

    move-result-object v0

    sget-object v1, Lnb/k$b;->i:Lnb/k$b;

    if-ne v0, v1, :cond_f

    .line 33
    invoke-virtual {p1}, Lnb/k;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/wrapper/TypeSafeInt;

    return-object p1

    .line 35
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/adapter/moshi/typedefs/TypeSafeIntJsonAdapter;->clazz:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    iget-object v2, p0, Lcom/uber/model/core/adapter/moshi/typedefs/TypeSafeIntJsonAdapter;->delegate:Lnb/f;

    if-nez v2, :cond_1c

    invoke-virtual {p1}, Lnb/k;->p()I

    move-result p1

    goto :goto_26

    :cond_1c
    invoke-virtual {v2, p1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 35
    invoke-static {v0, v1, p1}, Lcom/uber/model/core/adapter/moshi/typedefs/TypedefJsonAdapterFactory;->createInstance(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/wrapper/TypeSafeInt;

    return-object p1
.end method

.method public bridge synthetic fromJson(Lnb/k;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/adapter/moshi/typedefs/TypeSafeIntJsonAdapter;->fromJson(Lnb/k;)Lcom/uber/model/core/wrapper/TypeSafeInt;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lnb/r;Lcom/uber/model/core/wrapper/TypeSafeInt;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/r;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 45
    invoke-virtual {p1}, Lnb/r;->e()Lnb/r;

    goto :goto_1e

    .line 47
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/adapter/moshi/typedefs/TypeSafeIntJsonAdapter;->delegate:Lnb/f;

    if-nez v0, :cond_13

    .line 48
    invoke-interface {p2}, Lcom/uber/model/core/wrapper/TypeSafeInt;->get()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lnb/r;->a(J)Lnb/r;

    goto :goto_1e

    .line 50
    :cond_13
    invoke-interface {p2}, Lcom/uber/model/core/wrapper/TypeSafeInt;->get()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    :goto_1e
    return-void
.end method

.method public bridge synthetic toJson(Lnb/r;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    check-cast p2, Lcom/uber/model/core/wrapper/TypeSafeInt;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/adapter/moshi/typedefs/TypeSafeIntJsonAdapter;->toJson(Lnb/r;Lcom/uber/model/core/wrapper/TypeSafeInt;)V

    return-void
.end method
