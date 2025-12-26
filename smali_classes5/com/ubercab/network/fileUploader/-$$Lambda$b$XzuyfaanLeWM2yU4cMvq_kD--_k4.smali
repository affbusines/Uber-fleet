.class public final synthetic Lcom/ubercab/network/fileUploader/-$$Lambda$b$XzuyfaanLeWM2yU4cMvq_kD--_k4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/network/fileUploader/c;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/network/fileUploader/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$b$XzuyfaanLeWM2yU4cMvq_kD--_k4;->f$0:Lcom/ubercab/network/fileUploader/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$b$XzuyfaanLeWM2yU4cMvq_kD--_k4;->f$0:Lcom/ubercab/network/fileUploader/c;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/ubercab/network/fileUploader/b;->lambda$XzuyfaanLeWM2yU4cMvq_kD--_k4(Lcom/ubercab/network/fileUploader/c;Ljava/lang/Throwable;)V

    return-void
.end method
