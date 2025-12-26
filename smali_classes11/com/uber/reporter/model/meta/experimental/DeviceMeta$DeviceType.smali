.class public final enum Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/meta/experimental/DeviceMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;

.field public static final enum TABLET:Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 221
    new-instance v0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;

    const/4 v1, 0x0

    const-string v2, "TABLET"

    invoke-direct {v0, v2, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;->TABLET:Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;

    .line 220
    sget-object v2, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;->TABLET:Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;->$VALUES:[Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 220
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;
    .registers 2

    .line 220
    const-class v0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;
    .registers 1

    .line 220
    sget-object v0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;->$VALUES:[Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;

    invoke-virtual {v0}, [Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;

    return-object v0
.end method
