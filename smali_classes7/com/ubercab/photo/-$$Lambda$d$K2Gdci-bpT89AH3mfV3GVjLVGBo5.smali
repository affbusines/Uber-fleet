.class public final synthetic Lcom/ubercab/photo/-$$Lambda$d$K2Gdci-bpT89AH3mfV3GVjLVGBo5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/photo/-$$Lambda$d$K2Gdci-bpT89AH3mfV3GVjLVGBo5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/photo/-$$Lambda$d$K2Gdci-bpT89AH3mfV3GVjLVGBo5;

    invoke-direct {v0}, Lcom/ubercab/photo/-$$Lambda$d$K2Gdci-bpT89AH3mfV3GVjLVGBo5;-><init>()V

    sput-object v0, Lcom/ubercab/photo/-$$Lambda$d$K2Gdci-bpT89AH3mfV3GVjLVGBo5;->INSTANCE:Lcom/ubercab/photo/-$$Lambda$d$K2Gdci-bpT89AH3mfV3GVjLVGBo5;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    invoke-static {p1, p2}, Lcom/ubercab/photo/d;->lambda$K2Gdci-bpT89AH3mfV3GVjLVGBo5(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    move-result p1

    return p1
.end method
