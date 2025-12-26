.class final Lso/f$j;
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
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lso/f;


# direct methods
.method constructor <init>(Lso/f;)V
    .registers 2

    iput-object p1, p0, Lso/f$j;->a:Lso/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)V
    .registers 4

    .line 77
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->status()Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    move-result-object v0

    sget-object v1, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;->COMPLETED:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    if-ne v0, v1, :cond_1c

    .line 78
    iget-object p1, p0, Lso/f$j;->a:Lso/f;

    invoke-static {p1}, Lso/f;->e(Lso/f;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    iget-object v0, p0, Lso/f$j;->a:Lso/f;

    invoke-static {v0}, Lso/f;->f(Lso/f;)Lcom/uber/model/core/analytics/generated/platform/analytics/ml/DataUploaderMetadata;

    move-result-object v0

    check-cast v0, Lnh/c;

    const-string v1, "1fcc70a3-69b7"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    goto :goto_37

    .line 79
    :cond_1c
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->status()Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    move-result-object p1

    sget-object v0, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;->FAILED:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    if-ne p1, v0, :cond_37

    .line 80
    iget-object p1, p0, Lso/f$j;->a:Lso/f;

    invoke-static {p1}, Lso/f;->e(Lso/f;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    iget-object v0, p0, Lso/f$j;->a:Lso/f;

    invoke-static {v0}, Lso/f;->f(Lso/f;)Lcom/uber/model/core/analytics/generated/platform/analytics/ml/DataUploaderMetadata;

    move-result-object v0

    check-cast v0, Lnh/c;

    const-string v1, "094ee663-7f77"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    :cond_37
    :goto_37
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 76
    check-cast p1, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    invoke-virtual {p0, p1}, Lso/f$j;->a(Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
