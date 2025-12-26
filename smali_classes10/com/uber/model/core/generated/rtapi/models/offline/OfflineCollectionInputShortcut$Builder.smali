.class public Lcom/uber/model/core/generated/rtapi/models/offline/OfflineCollectionInputShortcut$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offline/OfflineCollectionInputShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private rawValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

.field private value:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/offline/OfflineCollectionInputShortcut$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;)V
    .registers 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offline/OfflineCollectionInputShortcut$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/offline/OfflineCollectionInputShortcut$Builder;->rawValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 49
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/offline/OfflineCollectionInputShortcut$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/offline/OfflineCollectionInputShortcut;
    .registers 4

    .line 72
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offline/OfflineCollectionInputShortcut;

    .line 73
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offline/OfflineCollectionInputShortcut$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    .line 74
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/offline/OfflineCollectionInputShortcut$Builder;->rawValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    .line 72
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/offline/OfflineCollectionInputShortcut;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;)V

    return-object v0
.end method

.method public rawValue(Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;)Lcom/uber/model/core/generated/rtapi/models/offline/OfflineCollectionInputShortcut$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offline/OfflineCollectionInputShortcut$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offline/OfflineCollectionInputShortcut$Builder;->rawValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    return-object v0
.end method

.method public value(Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;)Lcom/uber/model/core/generated/rtapi/models/offline/OfflineCollectionInputShortcut$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offline/OfflineCollectionInputShortcut$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offline/OfflineCollectionInputShortcut$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    return-object v0
.end method
