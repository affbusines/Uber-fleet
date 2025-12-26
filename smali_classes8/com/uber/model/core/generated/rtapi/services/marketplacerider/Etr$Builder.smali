.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etr$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private meta:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;

.field private timeToRequestSec:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etr$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;Ljava/lang/Integer;)V
    .registers 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etr$Builder;->meta:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;

    .line 80
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etr$Builder;->timeToRequestSec:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;Ljava/lang/Integer;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 78
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etr$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etr;
    .registers 8

    .line 97
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etr;

    .line 98
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etr$Builder;->meta:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etr$Builder;->timeToRequestSec:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 97
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etr;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;ILayj/i;ILawt/h;)V

    return-object v6

    .line 99
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "timeToRequestSec is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etr$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etr$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etr$Builder;->meta:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;

    return-object v0
.end method

.method public timeToRequestSec(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etr$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etr$Builder;

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etr$Builder;->timeToRequestSec:Ljava/lang/Integer;

    return-object v0
.end method
