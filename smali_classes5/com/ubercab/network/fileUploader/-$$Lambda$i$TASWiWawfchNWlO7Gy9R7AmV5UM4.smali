.class public final synthetic Lcom/ubercab/network/fileUploader/-$$Lambda$i$TASWiWawfchNWlO7Gy9R7AmV5UM4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/network/fileUploader/i;

.field private final synthetic f$1:Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

.field private final synthetic f$2:Lcom/ubercab/network/fileUploader/i$b;

.field private final synthetic f$3:Lcom/ubercab/network/fileUploader/c;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/network/fileUploader/i;Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;Lcom/ubercab/network/fileUploader/i$b;Lcom/ubercab/network/fileUploader/c;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$i$TASWiWawfchNWlO7Gy9R7AmV5UM4;->f$0:Lcom/ubercab/network/fileUploader/i;

    iput-object p2, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$i$TASWiWawfchNWlO7Gy9R7AmV5UM4;->f$1:Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

    iput-object p3, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$i$TASWiWawfchNWlO7Gy9R7AmV5UM4;->f$2:Lcom/ubercab/network/fileUploader/i$b;

    iput-object p4, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$i$TASWiWawfchNWlO7Gy9R7AmV5UM4;->f$3:Lcom/ubercab/network/fileUploader/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$i$TASWiWawfchNWlO7Gy9R7AmV5UM4;->f$0:Lcom/ubercab/network/fileUploader/i;

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$i$TASWiWawfchNWlO7Gy9R7AmV5UM4;->f$1:Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

    iget-object v2, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$i$TASWiWawfchNWlO7Gy9R7AmV5UM4;->f$2:Lcom/ubercab/network/fileUploader/i$b;

    iget-object v3, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$i$TASWiWawfchNWlO7Gy9R7AmV5UM4;->f$3:Lcom/ubercab/network/fileUploader/c;

    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/network/fileUploader/i;->lambda$TASWiWawfchNWlO7Gy9R7AmV5UM4(Lcom/ubercab/network/fileUploader/i;Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;Lcom/ubercab/network/fileUploader/i$b;Lcom/ubercab/network/fileUploader/c;)V

    return-void
.end method
