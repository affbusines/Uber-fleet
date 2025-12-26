.class public final synthetic Lcom/ubercab/card_scan/upload/-$$Lambda$MaskedImageUploadWorker$awdPWB5fWFxdWpXf-3y6du1raP812;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/card_scan/upload/MaskedImageUploadWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/card_scan/upload/MaskedImageUploadWorker;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/card_scan/upload/-$$Lambda$MaskedImageUploadWorker$awdPWB5fWFxdWpXf-3y6du1raP812;->f$0:Lcom/ubercab/card_scan/upload/MaskedImageUploadWorker;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/card_scan/upload/-$$Lambda$MaskedImageUploadWorker$awdPWB5fWFxdWpXf-3y6du1raP812;->f$0:Lcom/ubercab/card_scan/upload/MaskedImageUploadWorker;

    check-cast p1, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    invoke-static {v0, p1}, Lcom/ubercab/card_scan/upload/MaskedImageUploadWorker;->lambda$awdPWB5fWFxdWpXf-3y6du1raP812(Lcom/ubercab/card_scan/upload/MaskedImageUploadWorker;Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)Landroidx/work/ListenableWorker$a;

    move-result-object p1

    return-object p1
.end method
