.class public final synthetic Lcom/ubercab/network/fileUploader/-$$Lambda$b$fjKDhQMI061P4bFX3HgzFPyqQjU4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/network/fileUploader/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/network/fileUploader/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$b$fjKDhQMI061P4bFX3HgzFPyqQjU4;->f$0:Lcom/ubercab/network/fileUploader/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$b$fjKDhQMI061P4bFX3HgzFPyqQjU4;->f$0:Lcom/ubercab/network/fileUploader/b;

    check-cast p1, Lio/reactivex/Flowable;

    invoke-static {v0, p1}, Lcom/ubercab/network/fileUploader/b;->lambda$fjKDhQMI061P4bFX3HgzFPyqQjU4(Lcom/ubercab/network/fileUploader/b;Lio/reactivex/Flowable;)Lbaa/b;

    move-result-object p1

    return-object p1
.end method
