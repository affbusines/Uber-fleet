.class final Lcom/uber/model/core/adapter/moshi/typedefs/TypeSafeStringJsonAdapter;
.super Lnb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/uber/model/core/wrapper/TypeSafeString;",
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
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lnb/f;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uber/model/core/adapter/moshi/typedefs/TypeSafeStringJsonAdapter;->clazz:Ljava/lang/Class;

    .line 24
    iput-object p2, p0, Lcom/uber/model/core/adapter/moshi/typedefs/TypeSafeStringJsonAdapter;->delegate:Lnb/f;

    return-void
.end method


# virtual methods
.method public fromJson(Lnb/k;)Lcom/uber/model/core/wrapper/TypeSafeString;
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

    check-cast p1, Lcom/uber/model/core/wrapper/TypeSafeString;

    return-object p1

    .line 35
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/adapter/moshi/typedefs/TypeSafeStringJsonAdapter;->clazz:Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    .line 38
    iget-object v2, p0, Lcom/uber/model/core/adapter/moshi/typedefs/TypeSafeStringJsonAdapter;->delegate:Lnb/f;

    if-nez v2, :cond_1c

    invoke-virtual {p1}, Lnb/k;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_20

    :cond_1c
    invoke-virtual {v2, p1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    :goto_20
    invoke-static {v0, v1, p1}, Lcom/uber/model/core/adapter/moshi/typedefs/TypedefJsonAdapterFactory;->createInstance(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/wrapper/TypeSafeString;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/adapter/moshi/typedefs/TypeSafeStringJsonAdapter;->fromJson(Lnb/k;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lnb/r;Lcom/uber/model/core/wrapper/TypeSafeString;)V
    .registers 4
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

    goto :goto_19

    .line 47
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/adapter/moshi/typedefs/TypeSafeStringJsonAdapter;->delegate:Lnb/f;

    if-nez v0, :cond_12

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/wrapper/TypeSafeString;->get()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnb/r;->c(Ljava/lang/String;)Lnb/r;

    goto :goto_19

    .line 50
    :cond_12
    invoke-virtual {p2}, Lcom/uber/model/core/wrapper/TypeSafeString;->get()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    :goto_19
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
    check-cast p2, Lcom/uber/model/core/wrapper/TypeSafeString;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/adapter/moshi/typedefs/TypeSafeStringJsonAdapter;->toJson(Lnb/r;Lcom/uber/model/core/wrapper/TypeSafeString;)V

    return-void
.end method
