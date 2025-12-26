.class public final synthetic Lcom/ubercab/network/fileUploader/-$$Lambda$b$m2ihR-n4AMMbHs1OQX2ieXeC2XU4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/network/fileUploader/b;

.field private final synthetic f$1:Lcom/ubercab/network/fileUploader/model/FileUploadRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/network/fileUploader/b;Lcom/ubercab/network/fileUploader/model/FileUploadRequest;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$b$m2ihR-n4AMMbHs1OQX2ieXeC2XU4;->f$0:Lcom/ubercab/network/fileUploader/b;

    iput-object p2, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$b$m2ihR-n4AMMbHs1OQX2ieXeC2XU4;->f$1:Lcom/ubercab/network/fileUploader/model/FileUploadRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$b$m2ihR-n4AMMbHs1OQX2ieXeC2XU4;->f$0:Lcom/ubercab/network/fileUploader/b;

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$b$m2ihR-n4AMMbHs1OQX2ieXeC2XU4;->f$1:Lcom/ubercab/network/fileUploader/model/FileUploadRequest;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/ubercab/network/fileUploader/b;->lambda$m2ihR-n4AMMbHs1OQX2ieXeC2XU4(Lcom/ubercab/network/fileUploader/b;Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Ljava/lang/Throwable;)V

    return-void
.end method
