.class public Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private entryPoint:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;

.field private voucherData:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherMetadata;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;)V
    .registers 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsMetadata$Builder;->voucherData:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherMetadata;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsMetadata$Builder;->entryPoint:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 51
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsMetadata;
    .registers 4

    .line 68
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsMetadata;

    .line 69
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsMetadata$Builder;->voucherData:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherMetadata;

    .line 70
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsMetadata$Builder;->entryPoint:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;

    .line 68
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;)V

    return-object v0
.end method

.method public entryPoint(Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;)Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsMetadata$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsMetadata$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsMetadata$Builder;->entryPoint:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;

    return-object v0
.end method

.method public voucherData(Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsMetadata$Builder;
    .registers 3

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsMetadata$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsMetadata$Builder;->voucherData:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherMetadata;

    return-object v0
.end method
