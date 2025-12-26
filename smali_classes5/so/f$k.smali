.class final Lso/f$k;
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
        "Lcom/ubercab/network/fileUploader/model/FileUploadResponse;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lso/b;


# direct methods
.method constructor <init>(Lso/b;)V
    .registers 2

    iput-object p1, p0, Lso/f$k;->a:Lso/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)Lio/reactivex/CompletableSource;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->status()Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    move-result-object p1

    sget-object v0, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;->COMPLETED:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    if-ne p1, v0, :cond_16

    .line 85
    iget-object p1, p0, Lso/f$k;->a:Lso/b;

    invoke-interface {p1}, Lso/b;->b()Lio/reactivex/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;

    goto :goto_1c

    .line 87
    :cond_16
    invoke-static {}, Lio/reactivex/Completable;->b()Lio/reactivex/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;

    :goto_1c
    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 83
    check-cast p1, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    invoke-virtual {p0, p1}, Lso/f$k;->a(Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
