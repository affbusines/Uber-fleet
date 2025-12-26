.class public final synthetic Lcom/ubercab/network/fileUploader/-$$Lambda$b$AQ6Z2nuYrV5b8Tcg96wC31ZnOYg4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/network/fileUploader/c;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/network/fileUploader/c;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$b$AQ6Z2nuYrV5b8Tcg96wC31ZnOYg4;->f$0:Lcom/ubercab/network/fileUploader/c;

    iput-object p2, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$b$AQ6Z2nuYrV5b8Tcg96wC31ZnOYg4;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$b$AQ6Z2nuYrV5b8Tcg96wC31ZnOYg4;->f$0:Lcom/ubercab/network/fileUploader/c;

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$b$AQ6Z2nuYrV5b8Tcg96wC31ZnOYg4;->f$1:Ljava/lang/String;

    check-cast p1, Lretrofit2/Response;

    invoke-static {v0, v1, p1}, Lcom/ubercab/network/fileUploader/b;->lambda$AQ6Z2nuYrV5b8Tcg96wC31ZnOYg4(Lcom/ubercab/network/fileUploader/c;Ljava/lang/String;Lretrofit2/Response;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    move-result-object p1

    return-object p1
.end method
