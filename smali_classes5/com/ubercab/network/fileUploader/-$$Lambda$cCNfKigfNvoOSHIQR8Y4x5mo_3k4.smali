.class public final synthetic Lcom/ubercab/network/fileUploader/-$$Lambda$cCNfKigfNvoOSHIQR8Y4x5mo_3k4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ubercab/network/fileUploader/h$a;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/network/fileUploader/-$$Lambda$cCNfKigfNvoOSHIQR8Y4x5mo_3k4;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/network/fileUploader/-$$Lambda$cCNfKigfNvoOSHIQR8Y4x5mo_3k4;

    invoke-direct {v0}, Lcom/ubercab/network/fileUploader/-$$Lambda$cCNfKigfNvoOSHIQR8Y4x5mo_3k4;-><init>()V

    sput-object v0, Lcom/ubercab/network/fileUploader/-$$Lambda$cCNfKigfNvoOSHIQR8Y4x5mo_3k4;->INSTANCE:Lcom/ubercab/network/fileUploader/-$$Lambda$cCNfKigfNvoOSHIQR8Y4x5mo_3k4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInternalStorageSizeFree()J
    .registers 3

    invoke-static {}, Labh/j;->a()J

    move-result-wide v0

    return-wide v0
.end method
