.class public final synthetic Lcom/ubercab/network/fileUploader/-$$Lambda$i$FZZaHRPfM-fqeJy_heKWVsqpTxE4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/network/fileUploader/i$b;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/network/fileUploader/i$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$i$FZZaHRPfM-fqeJy_heKWVsqpTxE4;->f$0:Lcom/ubercab/network/fileUploader/i$b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$i$FZZaHRPfM-fqeJy_heKWVsqpTxE4;->f$0:Lcom/ubercab/network/fileUploader/i$b;

    check-cast p1, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    invoke-static {v0, p1}, Lcom/ubercab/network/fileUploader/i;->lambda$FZZaHRPfM-fqeJy_heKWVsqpTxE4(Lcom/ubercab/network/fileUploader/i$b;Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    move-result-object p1

    return-object p1
.end method
