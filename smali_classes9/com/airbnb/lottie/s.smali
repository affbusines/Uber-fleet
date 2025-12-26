.class public Lcom/airbnb/lottie/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 53
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 98
    iget-boolean v0, p0, Lcom/airbnb/lottie/s;->b:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/airbnb/lottie/s;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 99
    iget-object p1, p0, Lcom/airbnb/lottie/s;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 101
    :cond_15
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 102
    iget-boolean v0, p0, Lcom/airbnb/lottie/s;->b:Z

    if-eqz v0, :cond_22

    .line 103
    iget-object v0, p0, Lcom/airbnb/lottie/s;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    return-object p1
.end method
