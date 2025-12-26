.class public final enum Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

.field public static final enum Cancel:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

.field public static final enum Error:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

.field public static final enum Return:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

.field public static final enum SwitchToBrowser:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

.field public static final enum SwitchToWallet:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;


# instance fields
.field private final mC:Ljava/lang/String;

.field private final mD:Ljava/lang/String;

.field private final mHasError:Z


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 4
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    const-string v1, "switchaway"

    const/4 v2, 0x0

    const-string v3, "SwitchToBrowser"

    const-string v4, "browser"

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->SwitchToBrowser:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    .line 5
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    const/4 v3, 0x1

    const-string v4, "SwitchToWallet"

    const-string v5, "wallet"

    invoke-direct {v0, v4, v3, v1, v5}, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->SwitchToWallet:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    .line 7
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    const-string v1, "switchback"

    const/4 v4, 0x2

    const-string v5, "Cancel"

    const-string v6, "cancel"

    invoke-direct {v0, v5, v4, v1, v6}, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->Cancel:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    .line 8
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    const/4 v5, 0x3

    const-string v6, "Return"

    const-string v7, "return"

    invoke-direct {v0, v6, v5, v1, v7}, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->Return:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    .line 9
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    const-string v9, "Error"

    const/4 v10, 0x4

    const-string v11, "switchback"

    const-string v12, "cancel"

    const/4 v13, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->Error:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    .line 3
    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->SwitchToBrowser:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->SwitchToWallet:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    aput-object v1, v0, v3

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->Cancel:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    aput-object v1, v0, v4

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->Return:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    aput-object v1, v0, v5

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->Error:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->$VALUES:[Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->mC:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->mD:Ljava/lang/String;

    .line 18
    iput-boolean p5, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->mHasError:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;
    .registers 2

    .line 3
    const-class v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    return-object p0
.end method

.method public static values()[Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;
    .registers 1

    .line 3
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->$VALUES:[Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    invoke-virtual {v0}, [Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    return-object v0
.end method


# virtual methods
.method public getCd()Ljava/lang/String;
    .registers 3

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->mC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->mD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasError()Z
    .registers 2

    .line 30
    iget-boolean v0, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->mHasError:Z

    return v0
.end method
