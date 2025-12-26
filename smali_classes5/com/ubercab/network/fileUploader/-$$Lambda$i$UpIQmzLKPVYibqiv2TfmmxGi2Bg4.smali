.class public final synthetic Lcom/ubercab/network/fileUploader/-$$Lambda$i$UpIQmzLKPVYibqiv2TfmmxGi2Bg4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/network/fileUploader/i;

.field private final synthetic f$1:Lcom/ubercab/network/fileUploader/model/FileUploadRequest;

.field private final synthetic f$2:Lcom/ubercab/network/fileUploader/c;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/network/fileUploader/i;Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Lcom/ubercab/network/fileUploader/c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$i$UpIQmzLKPVYibqiv2TfmmxGi2Bg4;->f$0:Lcom/ubercab/network/fileUploader/i;

    iput-object p2, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$i$UpIQmzLKPVYibqiv2TfmmxGi2Bg4;->f$1:Lcom/ubercab/network/fileUploader/model/FileUploadRequest;

    iput-object p3, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$i$UpIQmzLKPVYibqiv2TfmmxGi2Bg4;->f$2:Lcom/ubercab/network/fileUploader/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$i$UpIQmzLKPVYibqiv2TfmmxGi2Bg4;->f$0:Lcom/ubercab/network/fileUploader/i;

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$i$UpIQmzLKPVYibqiv2TfmmxGi2Bg4;->f$1:Lcom/ubercab/network/fileUploader/model/FileUploadRequest;

    iget-object v2, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$i$UpIQmzLKPVYibqiv2TfmmxGi2Bg4;->f$2:Lcom/ubercab/network/fileUploader/c;

    check-cast p1, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    invoke-static {v0, v1, v2, p1}, Lcom/ubercab/network/fileUploader/i;->lambda$UpIQmzLKPVYibqiv2TfmmxGi2Bg4(Lcom/ubercab/network/fileUploader/i;Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Lcom/ubercab/network/fileUploader/c;Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)V

    return-void
.end method
