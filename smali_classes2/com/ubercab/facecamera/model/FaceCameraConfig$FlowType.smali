.class public final enum Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/facecamera/model/FaceCameraConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlowType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;

.field public static final enum HELMET_VERIFICATION:Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;

.field public static final enum MASK_DETECTION:Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;

.field public static final enum MASK_DETECTION_V2:Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;

.field public static final enum MUTOMBO:Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;

.field public static final enum RIDER_SELFIE_VERIFICATION:Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 23
    new-instance v0, Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;

    const/4 v1, 0x0

    const-string v2, "MUTOMBO"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;->MUTOMBO:Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;

    .line 25
    new-instance v0, Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;

    const/4 v2, 0x1

    const-string v3, "MASK_DETECTION"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;->MASK_DETECTION:Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;

    .line 27
    new-instance v0, Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;

    const/4 v3, 0x2

    const-string v4, "MASK_DETECTION_V2"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;->MASK_DETECTION_V2:Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;

    .line 28
    new-instance v0, Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;

    const/4 v4, 0x3

    const-string v5, "HELMET_VERIFICATION"

    invoke-direct {v0, v5, v4}, Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;->HELMET_VERIFICATION:Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;

    .line 29
    new-instance v0, Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;

    const/4 v5, 0x4

    const-string v6, "RIDER_SELFIE_VERIFICATION"

    invoke-direct {v0, v6, v5}, Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;->RIDER_SELFIE_VERIFICATION:Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;

    .line 21
    sget-object v6, Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;->MUTOMBO:Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;->MASK_DETECTION:Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;->MASK_DETECTION_V2:Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;->HELMET_VERIFICATION:Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;->RIDER_SELFIE_VERIFICATION:Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;->$VALUES:[Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;
    .registers 2

    .line 21
    const-class v0, Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;
    .registers 1

    .line 21
    sget-object v0, Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;->$VALUES:[Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;

    invoke-virtual {v0}, [Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;

    return-object v0
.end method
