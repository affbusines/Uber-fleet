.class Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 55955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;
    .registers 2

    .line 55958
    invoke-static {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 2

    .line 55955
    invoke-virtual {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate$1;->a(I)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;

    move-result-object p1

    return-object p1
.end method
