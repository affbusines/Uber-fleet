.class public final enum Lcom/ubercab/risk/model/EKYCStartingPoint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/risk/model/EKYCStartingPoint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/risk/model/EKYCStartingPoint;

.field public static final enum MX_L2:Lcom/ubercab/risk/model/EKYCStartingPoint;

.field public static final enum MX_L2_MANUAL:Lcom/ubercab/risk/model/EKYCStartingPoint;

.field public static final enum REGULAR:Lcom/ubercab/risk/model/EKYCStartingPoint;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 10
    new-instance v0, Lcom/ubercab/risk/model/EKYCStartingPoint;

    const/4 v1, 0x0

    const-string v2, "REGULAR"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/risk/model/EKYCStartingPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/model/EKYCStartingPoint;->REGULAR:Lcom/ubercab/risk/model/EKYCStartingPoint;

    .line 11
    new-instance v0, Lcom/ubercab/risk/model/EKYCStartingPoint;

    const/4 v2, 0x1

    const-string v3, "MX_L2"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/risk/model/EKYCStartingPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/model/EKYCStartingPoint;->MX_L2:Lcom/ubercab/risk/model/EKYCStartingPoint;

    .line 12
    new-instance v0, Lcom/ubercab/risk/model/EKYCStartingPoint;

    const/4 v3, 0x2

    const-string v4, "MX_L2_MANUAL"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/risk/model/EKYCStartingPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/model/EKYCStartingPoint;->MX_L2_MANUAL:Lcom/ubercab/risk/model/EKYCStartingPoint;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/risk/model/EKYCStartingPoint;

    .line 9
    sget-object v4, Lcom/ubercab/risk/model/EKYCStartingPoint;->REGULAR:Lcom/ubercab/risk/model/EKYCStartingPoint;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ubercab/risk/model/EKYCStartingPoint;->MX_L2:Lcom/ubercab/risk/model/EKYCStartingPoint;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/risk/model/EKYCStartingPoint;->MX_L2_MANUAL:Lcom/ubercab/risk/model/EKYCStartingPoint;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/risk/model/EKYCStartingPoint;->$VALUES:[Lcom/ubercab/risk/model/EKYCStartingPoint;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/risk/model/EKYCStartingPoint;
    .registers 2

    .line 9
    const-class v0, Lcom/ubercab/risk/model/EKYCStartingPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/risk/model/EKYCStartingPoint;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/risk/model/EKYCStartingPoint;
    .registers 1

    .line 9
    sget-object v0, Lcom/ubercab/risk/model/EKYCStartingPoint;->$VALUES:[Lcom/ubercab/risk/model/EKYCStartingPoint;

    invoke-virtual {v0}, [Lcom/ubercab/risk/model/EKYCStartingPoint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/risk/model/EKYCStartingPoint;

    return-object v0
.end method
