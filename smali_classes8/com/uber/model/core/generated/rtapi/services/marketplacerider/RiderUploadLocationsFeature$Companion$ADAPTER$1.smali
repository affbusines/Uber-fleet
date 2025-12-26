.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUploadLocationsFeature$Companion$ADAPTER$1;
.super Lcom/squareup/wire/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUploadLocationsFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/a<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUploadLocationsFeature;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Laxa/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxa/c<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUploadLocationsFeature;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lcom/squareup/wire/a;-><init>(Laxa/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic fromValue(I)Lcom/squareup/wire/q;
    .registers 2

    .line 42
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUploadLocationsFeature$Companion$ADAPTER$1;->fromValue(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUploadLocationsFeature;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/q;

    return-object p1
.end method

.method public fromValue(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUploadLocationsFeature;
    .registers 3

    .line 47
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUploadLocationsFeature;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUploadLocationsFeature$Companion;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUploadLocationsFeature$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUploadLocationsFeature;

    move-result-object p1

    return-object p1
.end method
