.class public Latg/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latg/k;

.field private final b:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lcom/google/common/base/Optional<",
            "Lagl/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lmk/e;


# direct methods
.method public constructor <init>(Latg/k;Lmk/e;)V
    .registers 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Latg/n;->d:Lmk/e;

    .line 25
    iput-object p1, p0, Latg/n;->a:Latg/k;

    .line 26
    invoke-virtual {p0}, Latg/n;->a()Lagl/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-static {p1}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object p1

    iput-object p1, p0, Latg/n;->b:Lna/b;

    .line 28
    invoke-virtual {p0}, Latg/n;->c()Lcom/ubercab/android/location/UberLocation;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-static {p1}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object p1

    iput-object p1, p0, Latg/n;->c:Lna/b;

    return-void
.end method


# virtual methods
.method public a()Lagl/a;
    .registers 3

    .line 39
    iget-object v0, p0, Latg/n;->a:Latg/k;

    invoke-virtual {v0}, Latg/k;->a()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    goto :goto_12

    :cond_e
    invoke-static {v0}, Lagl/a;->valueOf(Ljava/lang/String;)Lagl/a;

    move-result-object v0

    :goto_12
    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Latg/n;->c:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ubercab/android/location/UberLocation;
    .registers 4

    .line 67
    iget-object v0, p0, Latg/n;->a:Latg/k;

    invoke-virtual {v0}, Latg/k;->b()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    goto :goto_18

    .line 70
    :cond_e
    iget-object v1, p0, Latg/n;->d:Lmk/e;

    const-class v2, Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {v1, v0, v2}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLocation;

    :goto_18
    return-object v0
.end method
