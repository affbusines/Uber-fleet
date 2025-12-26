.class Lali/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lali/f;->a(Lcom/ubercab/android/map/NetworkRequest;Lcom/ubercab/android/map/bm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/map/bm;

.field final synthetic b:Lali/f;


# direct methods
.method constructor <init>(Lali/f;Lcom/ubercab/android/map/bm;)V
    .registers 3

    .line 53
    iput-object p1, p0, Lali/f$1;->b:Lali/f;

    iput-object p2, p0, Lali/f$1;->a:Lcom/ubercab/android/map/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Laxy/e;Ljava/io/IOException;)V
    .registers 5

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_8

    .line 56
    :cond_4
    invoke-interface {p1}, Laxy/e;->d()Z

    move-result p1

    .line 57
    :goto_8
    iget-object v0, p0, Lali/f$1;->a:Lcom/ubercab/android/map/bm;

    .line 58
    invoke-static {}, Lcom/ubercab/android/map/NetworkError;->c()Lcom/ubercab/android/map/NetworkError$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ubercab/android/map/NetworkError$a;->a(Ljava/lang/Throwable;)Lcom/ubercab/android/map/NetworkError$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubercab/android/map/NetworkError$a;->a(Z)Lcom/ubercab/android/map/NetworkError$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/map/NetworkError$a;->a()Lcom/ubercab/android/map/NetworkError;

    move-result-object p1

    .line 57
    invoke-interface {v0, p1}, Lcom/ubercab/android/map/bm;->a(Lcom/ubercab/android/map/NetworkError;)V

    return-void
.end method

.method public onResponse(Laxy/e;Laxy/ad;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-static {}, Lcom/ubercab/android/map/NetworkHeaders;->c()Lcom/ubercab/android/map/NetworkHeaders$a;

    move-result-object p1

    invoke-virtual {p2}, Laxy/ad;->g()Laxy/t;

    move-result-object v0

    invoke-virtual {v0}, Laxy/t;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/android/map/NetworkHeaders$a;->b(Ljava/util/Map;)Lcom/ubercab/android/map/NetworkHeaders$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/map/NetworkHeaders$a;->b()Lcom/ubercab/android/map/NetworkHeaders;

    move-result-object p1

    .line 66
    invoke-virtual {p2}, Laxy/ad;->h()Laxy/ae;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 69
    invoke-virtual {v0}, Laxy/ae;->bytes()[B

    move-result-object v0

    goto :goto_22

    :cond_1f
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 74
    :goto_22
    invoke-static {}, Lcom/ubercab/android/map/bo;->d()Lcom/ubercab/android/map/bo$a;

    move-result-object v1

    .line 75
    invoke-virtual {p2}, Laxy/ad;->c()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/ubercab/android/map/bo$a;->a(I)Lcom/ubercab/android/map/bo$a;

    move-result-object p2

    .line 76
    invoke-virtual {p2, v0}, Lcom/ubercab/android/map/bo$a;->a([B)Lcom/ubercab/android/map/bo$a;

    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Lcom/ubercab/android/map/bo$a;->a(Lcom/ubercab/android/map/NetworkHeaders;)Lcom/ubercab/android/map/bo$a;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/ubercab/android/map/bo$a;->a()Lcom/ubercab/android/map/bo;

    move-result-object p1

    .line 79
    iget-object p2, p0, Lali/f$1;->a:Lcom/ubercab/android/map/bm;

    invoke-interface {p2, p1}, Lcom/ubercab/android/map/bm;->a(Lcom/ubercab/android/map/bo;)V

    return-void
.end method
