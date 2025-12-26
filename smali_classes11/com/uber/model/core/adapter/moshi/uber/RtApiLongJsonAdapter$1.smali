.class Lcom/uber/model/core/adapter/moshi/uber/RtApiLongJsonAdapter$1;
.super Lnb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/adapter/moshi/uber/RtApiLongJsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/f<",
        "[B>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Lnb/f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lnb/k;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lcom/uber/model/core/adapter/moshi/uber/RtApiLongJsonAdapter$1;->fromJson(Lnb/k;)[B

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lnb/k;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 41
    invoke-virtual {p1}, Lnb/k;->c()V

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_14

    .line 43
    invoke-virtual {p1}, Lnb/k;->p()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 45
    :cond_14
    invoke-virtual {p1}, Lnb/k;->d()V

    return-object v1
.end method

.method public bridge synthetic toJson(Lnb/r;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/adapter/moshi/uber/RtApiLongJsonAdapter$1;->toJson(Lnb/r;[B)V

    return-void
.end method

.method public toJson(Lnb/r;[B)V
    .registers 3

    .line 52
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "ByteArray writes are unsupported!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
