.class Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 44407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;
    .registers 2

    .line 44410
    invoke-static {p1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;

    move-result-object p1

    return-object p1
.end method

.method public synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 2

    .line 44407
    invoke-virtual {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress$1;->a(I)Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;

    move-result-object p1

    return-object p1
.end method
