.class public final synthetic Lcom/ubercab/network/fileUploader/-$$Lambda$i$8EC-VFQiX0xIHNLvWRfJVqOxV4Y4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/network/fileUploader/i;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/network/fileUploader/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$i$8EC-VFQiX0xIHNLvWRfJVqOxV4Y4;->f$0:Lcom/ubercab/network/fileUploader/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$i$8EC-VFQiX0xIHNLvWRfJVqOxV4Y4;->f$0:Lcom/ubercab/network/fileUploader/i;

    check-cast p1, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

    invoke-static {v0, p1}, Lcom/ubercab/network/fileUploader/i;->lambda$8EC-VFQiX0xIHNLvWRfJVqOxV4Y4(Lcom/ubercab/network/fileUploader/i;Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;)Lcom/ubercab/network/fileUploader/model/FileUploadRequest;

    move-result-object p1

    return-object p1
.end method
