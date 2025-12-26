.class public final synthetic Lcom/ubercab/network/fileUploader/-$$Lambda$i$urOK7OKyqFFYA9eBSByubYwD0Pk4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/network/fileUploader/-$$Lambda$i$urOK7OKyqFFYA9eBSByubYwD0Pk4;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/network/fileUploader/-$$Lambda$i$urOK7OKyqFFYA9eBSByubYwD0Pk4;

    invoke-direct {v0}, Lcom/ubercab/network/fileUploader/-$$Lambda$i$urOK7OKyqFFYA9eBSByubYwD0Pk4;-><init>()V

    sput-object v0, Lcom/ubercab/network/fileUploader/-$$Lambda$i$urOK7OKyqFFYA9eBSByubYwD0Pk4;->INSTANCE:Lcom/ubercab/network/fileUploader/-$$Lambda$i$urOK7OKyqFFYA9eBSByubYwD0Pk4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    invoke-static {p1}, Lcom/ubercab/network/fileUploader/i;->lambda$urOK7OKyqFFYA9eBSByubYwD0Pk4(Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)V

    return-void
.end method
