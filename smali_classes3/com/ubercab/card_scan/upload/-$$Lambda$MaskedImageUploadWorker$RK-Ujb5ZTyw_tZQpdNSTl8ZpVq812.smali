.class public final synthetic Lcom/ubercab/card_scan/upload/-$$Lambda$MaskedImageUploadWorker$RK-Ujb5ZTyw_tZQpdNSTl8ZpVq812;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/card_scan/upload/-$$Lambda$MaskedImageUploadWorker$RK-Ujb5ZTyw_tZQpdNSTl8ZpVq812;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/card_scan/upload/-$$Lambda$MaskedImageUploadWorker$RK-Ujb5ZTyw_tZQpdNSTl8ZpVq812;

    invoke-direct {v0}, Lcom/ubercab/card_scan/upload/-$$Lambda$MaskedImageUploadWorker$RK-Ujb5ZTyw_tZQpdNSTl8ZpVq812;-><init>()V

    sput-object v0, Lcom/ubercab/card_scan/upload/-$$Lambda$MaskedImageUploadWorker$RK-Ujb5ZTyw_tZQpdNSTl8ZpVq812;->INSTANCE:Lcom/ubercab/card_scan/upload/-$$Lambda$MaskedImageUploadWorker$RK-Ujb5ZTyw_tZQpdNSTl8ZpVq812;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    invoke-static {p1}, Lcom/ubercab/card_scan/upload/MaskedImageUploadWorker;->lambda$RK-Ujb5ZTyw_tZQpdNSTl8ZpVq812(Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)Z

    move-result p1

    return p1
.end method
