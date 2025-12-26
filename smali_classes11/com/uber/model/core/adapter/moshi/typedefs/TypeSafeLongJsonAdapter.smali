.class final Lcom/uber/model/core/adapter/moshi/typedefs/TypeSafeLongJsonAdapter;
.super Lnb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/uber/model/core/wrapper/TypeSafeLong;",
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
            "Ljava/lang/Long;",
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
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lnb/f;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uber/model/core/adapter/moshi/typedefs/TypeSafeLongJsonAdapter;->clazz:Ljava/lang/Class;

    .line 24
    iput-object p2, p0, Lcom/uber/model/core/adapter/moshi/typedefs/TypeSafeLongJsonAdapter;->delegate:Lnb/f;

    return-void
.end method


# virtual methods
.method public fromJson(Lnb/k;)Lcom/uber/model/core/wrapper/TypeSafeLong;
    .registers 6
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

    check-cast p1, Lcom/uber/model/core/wrapper/TypeSafeLong;

    return-object p1

    .line 35
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/adapter/moshi/typedefs/TypeSafeLongJsonAdapter;->clazz:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    iget-object v2, p0, Lcom/uber/model/core/adapter/moshi/typedefs/TypeSafeLongJsonAdapter;->delegate:Lnb/f;

    if-nez v2, :cond_1c

    invoke-virtual {p1}, Lnb/k;->o()J

    move-result-wide v2

    goto :goto_26

    :cond_1c
    invoke-virtual {v2, p1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 35
    invoke-static {v0, v1, p1}, Lcom/uber/model/core/adapter/moshi/typedefs/TypedefJsonAdapterFactory;->createInstance(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/wrapper/TypeSafeLong;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/adapter/moshi/typedefs/TypeSafeLongJsonAdapter;->fromJson(Lnb/k;)Lcom/uber/model/core/wrapper/TypeSafeLong;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lnb/r;Lcom/uber/model/core/wrapper/TypeSafeLong;)V
    .registers 6
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

    goto :goto_1d

    .line 47
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/adapter/moshi/typedefs/TypeSafeLongJsonAdapter;->delegate:Lnb/f;

    if-nez v0, :cond_12

    .line 48
    invoke-interface {p2}, Lcom/uber/model/core/wrapper/TypeSafeLong;->get()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnb/r;->a(J)Lnb/r;

    goto :goto_1d

    .line 50
    :cond_12
    invoke-interface {p2}, Lcom/uber/model/core/wrapper/TypeSafeLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    :goto_1d
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
    check-cast p2, Lcom/uber/model/core/wrapper/TypeSafeLong;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/adapter/moshi/typedefs/TypeSafeLongJsonAdapter;->toJson(Lnb/r;Lcom/uber/model/core/wrapper/TypeSafeLong;)V

    return-void
.end method
