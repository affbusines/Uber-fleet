.class public final synthetic Lcom/ubercab/network/fileUploader/-$$Lambda$i$Xs-nJyxLmaNOWAc0A8z00ezBSiE4;
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

    iput-object p1, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$i$Xs-nJyxLmaNOWAc0A8z00ezBSiE4;->f$0:Lcom/ubercab/network/fileUploader/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$i$Xs-nJyxLmaNOWAc0A8z00ezBSiE4;->f$0:Lcom/ubercab/network/fileUploader/i;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/ubercab/network/fileUploader/i;->lambda$Xs-nJyxLmaNOWAc0A8z00ezBSiE4(Lcom/ubercab/network/fileUploader/i;Ljava/lang/Boolean;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
