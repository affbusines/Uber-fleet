.class final Lso/f$i$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/f$i;->a(Lso/f$b;)Lio/reactivex/ObservableSource;
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
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lso/f$b;


# direct methods
.method constructor <init>(Lso/f$b;)V
    .registers 2

    iput-object p1, p0, Lso/f$i$1;->a:Lso/f$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)V
    .registers 4

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->status()Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    move-result-object v0

    sget-object v1, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;->COMPLETED:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    if-eq v0, v1, :cond_10

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->status()Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    move-result-object p1

    sget-object v0, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;->FAILED:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    if-ne p1, v0, :cond_19

    .line 71
    :cond_10
    iget-object p1, p0, Lso/f$i$1;->a:Lso/f$b;

    invoke-virtual {p1}, Lso/f$b;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_19
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 68
    check-cast p1, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    invoke-virtual {p0, p1}, Lso/f$i$1;->a(Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
