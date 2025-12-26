.class final Lso/f$i;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/f;->a(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lso/f$b;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/ubercab/network/fileUploader/model/FileUploadResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lso/f;


# direct methods
.method constructor <init>(Lso/f;)V
    .registers 2

    iput-object p1, p0, Lso/f$i;->a:Lso/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$cnUuKNdHf1rzjKtUftfrPTo_AUY4(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lso/f$i;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$l6R8vZmQ-ZA07QAVqqjJPUBohis4(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lso/f$i;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lso/f$b;)Lio/reactivex/ObservableSource;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/f$b;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lcom/ubercab/network/fileUploader/model/FileUploadResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "fileMetadataPair"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lso/f$i;->a:Lso/f;

    invoke-static {v0}, Lso/f;->c(Lso/f;)Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lso/f$b;->a()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;->builder(Ljava/io/File;)Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lso/f$i;->a:Lso/f;

    invoke-static {v2}, Lso/f;->d(Lso/f;)Lcom/uber/ml/vision/common/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/ml/vision/common/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;->endpoint(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;

    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lso/f$b;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;->endpointContext(Ljava/util/Map;)Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;->build()Lcom/ubercab/network/fileUploader/model/FileUploadRequest;

    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lcom/ubercab/network/fileUploader/g;->a(Lcom/ubercab/network/fileUploader/model/FileUploadRequest;)Lio/reactivex/Observable;

    move-result-object v0

    .line 68
    new-instance v1, Lso/f$i$1;

    invoke-direct {v1, p1}, Lso/f$i$1;-><init>(Lso/f$b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lso/-$$Lambda$f$i$cnUuKNdHf1rzjKtUftfrPTo_AUY4;

    invoke-direct {v2, v1}, Lso/-$$Lambda$f$i$cnUuKNdHf1rzjKtUftfrPTo_AUY4;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 74
    new-instance v1, Lso/f$i$2;

    invoke-direct {v1, p1}, Lso/f$i$2;-><init>(Lso/f$b;)V

    check-cast v1, Laws/b;

    new-instance p1, Lso/-$$Lambda$f$i$l6R8vZmQ-ZA07QAVqqjJPUBohis4;

    invoke-direct {p1, v1}, Lso/-$$Lambda$f$i$l6R8vZmQ-ZA07QAVqqjJPUBohis4;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 61
    check-cast p1, Lso/f$b;

    invoke-virtual {p0, p1}, Lso/f$i;->a(Lso/f$b;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
