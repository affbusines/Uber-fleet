.class final Lcom/uber/parameters/core/AutoValueGson_ParametersTypeAdapterFactory;
.super Lcom/uber/parameters/core/ParametersTypeAdapterFactory;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Lcom/uber/parameters/core/ParametersTypeAdapterFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lmk/e;Lmo/a;)Lmk/x;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmk/e;",
            "Lmo/a<",
            "TT;>;)",
            "Lmk/x<",
            "TT;>;"
        }
    .end annotation

    .line 15
    invoke-virtual {p2}, Lmo/a;->getRawType()Ljava/lang/Class;

    move-result-object p2

    .line 16
    const-class v0, Lur/e;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 17
    invoke-static {p1}, Lur/e;->a(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 18
    :cond_11
    const-class v0, Lur/f;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 19
    invoke-static {p1}, Lur/f;->a(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    :cond_1e
    const/4 p1, 0x0

    return-object p1
.end method
