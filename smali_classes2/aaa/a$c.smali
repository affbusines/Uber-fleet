.class final Laaa/a$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laaa/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laaa/a;

.field final synthetic b:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Ljava/util/List<",
            "Lcom/uber/user_identifier/model/UserIdentifier;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laaa/a;Lio/reactivex/SingleEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaa/a;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/util/List<",
            "Lcom/uber/user_identifier/model/UserIdentifier;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Laaa/a$c;->a:Laaa/a;

    iput-object p2, p0, Laaa/a$c;->b:Lio/reactivex/SingleEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;)V
    .registers 6

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->a()Ljava/util/Map;

    move-result-object p1

    const-string v0, "retrieveBytesResponse.blockstoreDataMap"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_identifier"

    .line 84
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->a()[B

    move-result-object v0

    if-nez v0, :cond_30

    :cond_1b
    const-string v0, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    .line 85
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->a()[B

    move-result-object p1

    move-object v0, p1

    goto :goto_2c

    :cond_2b
    move-object v0, v1

    :goto_2c
    if-nez v0, :cond_30

    new-array v0, v2, [B

    .line 83
    :cond_30
    new-instance p1, Ljava/lang/String;

    sget-object v3, Laxd/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 87
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_43

    const/4 v0, 0x1

    goto :goto_44

    :cond_43
    const/4 v0, 0x0

    :goto_44
    if-eqz v0, :cond_6e

    .line 88
    iget-object v0, p0, Laaa/a$c;->a:Laaa/a;

    invoke-static {v0, v1}, Laaa/a;->a(Laaa/a;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;)V

    .line 89
    iget-object v0, p0, Laaa/a$c;->a:Laaa/a;

    invoke-virtual {v0}, Laaa/a;->e()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_5a

    const/4 v2, 0x1

    :cond_5a
    if-eqz v2, :cond_8f

    .line 90
    iget-object v0, p0, Laaa/a$c;->b:Lio/reactivex/SingleEmitter;

    .line 91
    sget-object v1, Lzy/i;->a:Lzy/i;

    iget-object v2, p0, Laaa/a$c;->a:Laaa/a;

    invoke-static {v2}, Laaa/a;->b(Laaa/a;)Lmk/e;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lzy/i;->a(Ljava/lang/String;Lmk/e;)Ljava/util/List;

    move-result-object p1

    .line 90
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Object;)V

    goto :goto_8f

    .line 94
    :cond_6e
    iget-object p1, p0, Laaa/a$c;->a:Laaa/a;

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;->IDENTIFIER_NOT_FOUND:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;

    invoke-static {p1, v0}, Laaa/a;->a(Laaa/a;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;)V

    .line 95
    iget-object p1, p0, Laaa/a$c;->a:Laaa/a;

    invoke-virtual {p1}, Laaa/a;->e()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_84

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_84

    const/4 v2, 0x1

    :cond_84
    if-eqz v2, :cond_8f

    .line 96
    iget-object p1, p0, Laaa/a$c;->b:Lio/reactivex/SingleEmitter;

    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Object;)V

    :cond_8f
    :goto_8f
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 80
    check-cast p1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;

    invoke-virtual {p0, p1}, Laaa/a$c;->a(Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
