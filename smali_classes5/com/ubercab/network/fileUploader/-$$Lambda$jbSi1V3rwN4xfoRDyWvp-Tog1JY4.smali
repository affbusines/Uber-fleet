.class public final synthetic Lcom/ubercab/network/fileUploader/-$$Lambda$jbSi1V3rwN4xfoRDyWvp-Tog1JY4;
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

    iput-object p1, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$jbSi1V3rwN4xfoRDyWvp-Tog1JY4;->f$0:Lcom/ubercab/network/fileUploader/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$jbSi1V3rwN4xfoRDyWvp-Tog1JY4;->f$0:Lcom/ubercab/network/fileUploader/i;

    check-cast p1, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;

    invoke-virtual {v0, p1}, Lcom/ubercab/network/fileUploader/i;->a(Lcom/ubercab/network/fileUploader/model/FileUploadRequest;)Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1
.end method
