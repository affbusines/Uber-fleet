.class public final synthetic Lcom/ubercab/network/fileUploader/-$$Lambda$i$MqF1FgaUVaIjXzVn_raSWAB-eps4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/network/fileUploader/i;

.field private final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/network/fileUploader/i;Ljava/io/File;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$i$MqF1FgaUVaIjXzVn_raSWAB-eps4;->f$0:Lcom/ubercab/network/fileUploader/i;

    iput-object p2, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$i$MqF1FgaUVaIjXzVn_raSWAB-eps4;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$i$MqF1FgaUVaIjXzVn_raSWAB-eps4;->f$0:Lcom/ubercab/network/fileUploader/i;

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$i$MqF1FgaUVaIjXzVn_raSWAB-eps4;->f$1:Ljava/io/File;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/ubercab/network/fileUploader/i;->lambda$MqF1FgaUVaIjXzVn_raSWAB-eps4(Lcom/ubercab/network/fileUploader/i;Ljava/io/File;Ljava/lang/Throwable;)V

    return-void
.end method
