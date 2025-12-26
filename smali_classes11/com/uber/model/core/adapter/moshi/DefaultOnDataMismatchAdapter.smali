.class public final Lcom/uber/model/core/adapter/moshi/DefaultOnDataMismatchAdapter;
.super Lnb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnb/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final delegate:Lnb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lnb/f;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/f<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lnb/f;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/adapter/moshi/DefaultOnDataMismatchAdapter;->delegate:Lnb/f;

    .line 42
    iput-object p2, p0, Lcom/uber/model/core/adapter/moshi/DefaultOnDataMismatchAdapter;->defaultValue:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lnb/f;Ljava/lang/Object;Lcom/uber/model/core/adapter/moshi/DefaultOnDataMismatchAdapter$1;)V
    .registers 4

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/adapter/moshi/DefaultOnDataMismatchAdapter;-><init>(Lnb/f;Ljava/lang/Object;)V

    return-void
.end method

.method public static newFactory(Ljava/lang/Class;Ljava/lang/Object;Z)Lnb/f$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;Z)",
            "Lnb/f$a;"
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/uber/model/core/adapter/moshi/DefaultOnDataMismatchAdapter$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/uber/model/core/adapter/moshi/DefaultOnDataMismatchAdapter$1;-><init>(ZLjava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public fromJson(Lnb/k;)Ljava/lang/Object;
    .registers 3
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

    .line 51
    invoke-virtual {p1}, Lnb/k;->r()Ljava/lang/Object;

    move-result-object p1

    .line 55
    :try_start_4
    iget-object v0, p0, Lcom/uber/model/core/adapter/moshi/DefaultOnDataMismatchAdapter;->delegate:Lnb/f;

    invoke-virtual {v0, p1}, Lnb/f;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catch Lnb/h; {:try_start_4 .. :try_end_a} :catch_b

    return-object p1

    .line 57
    :catch_b
    iget-object p1, p0, Lcom/uber/model/core/adapter/moshi/DefaultOnDataMismatchAdapter;->defaultValue:Ljava/lang/Object;

    return-object p1
.end method

.method public toJson(Lnb/r;Ljava/lang/Object;)V
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

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/adapter/moshi/DefaultOnDataMismatchAdapter;->delegate:Lnb/f;

    invoke-virtual {v0, p1, p2}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    return-void
.end method
