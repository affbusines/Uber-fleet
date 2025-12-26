.class public final enum Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;

.field public static final enum EMPTY:Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;

.field public static final enum GET_ANDROID_ADVERTISER_ID:Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;

.field public static final enum GET_GOOGLE_ADVERTISER_ID:Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 82
    new-instance v0, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;

    const/4 v1, 0x0

    const-string v2, "GET_GOOGLE_ADVERTISER_ID"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;->GET_GOOGLE_ADVERTISER_ID:Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;

    .line 83
    new-instance v0, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;

    const/4 v2, 0x1

    const-string v3, "GET_ANDROID_ADVERTISER_ID"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;->GET_ANDROID_ADVERTISER_ID:Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;

    .line 84
    new-instance v0, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;

    const/4 v3, 0x2

    const-string v4, "EMPTY"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;->EMPTY:Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;

    .line 81
    sget-object v4, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;->GET_GOOGLE_ADVERTISER_ID:Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;->GET_ANDROID_ADVERTISER_ID:Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;->EMPTY:Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;->$VALUES:[Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;
    .registers 2

    .line 81
    const-class v0, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;
    .registers 1

    .line 81
    sget-object v0, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;->$VALUES:[Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;

    invoke-virtual {v0}, [Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;

    return-object v0
.end method
