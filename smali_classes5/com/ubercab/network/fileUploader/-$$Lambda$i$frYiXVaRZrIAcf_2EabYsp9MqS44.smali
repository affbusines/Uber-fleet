.class public final synthetic Lcom/ubercab/network/fileUploader/-$$Lambda$i$frYiXVaRZrIAcf_2EabYsp9MqS44;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/network/fileUploader/i;

.field private final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/network/fileUploader/i;Ljava/io/File;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$i$frYiXVaRZrIAcf_2EabYsp9MqS44;->f$0:Lcom/ubercab/network/fileUploader/i;

    iput-object p2, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$i$frYiXVaRZrIAcf_2EabYsp9MqS44;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$i$frYiXVaRZrIAcf_2EabYsp9MqS44;->f$0:Lcom/ubercab/network/fileUploader/i;

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$i$frYiXVaRZrIAcf_2EabYsp9MqS44;->f$1:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/ubercab/network/fileUploader/i;->lambda$frYiXVaRZrIAcf_2EabYsp9MqS44(Lcom/ubercab/network/fileUploader/i;Ljava/io/File;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    move-result-object v0

    return-object v0
.end method
