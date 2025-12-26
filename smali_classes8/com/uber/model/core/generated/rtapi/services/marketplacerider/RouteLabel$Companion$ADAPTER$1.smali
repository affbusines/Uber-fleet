.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RouteLabel$Companion$ADAPTER$1;
.super Lcom/squareup/wire/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RouteLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/a<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RouteLabel;",
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
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RouteLabel;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lcom/squareup/wire/a;-><init>(Laxa/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic fromValue(I)Lcom/squareup/wire/q;
    .registers 2

    .line 35
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RouteLabel$Companion$ADAPTER$1;->fromValue(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RouteLabel;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/q;

    return-object p1
.end method

.method public fromValue(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RouteLabel;
    .registers 3

    .line 38
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RouteLabel;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RouteLabel$Companion;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RouteLabel$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RouteLabel;

    move-result-object p1

    return-object p1
.end method
