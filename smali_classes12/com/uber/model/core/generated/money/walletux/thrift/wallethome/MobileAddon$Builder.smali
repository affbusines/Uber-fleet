.class public Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private addonId:Lcom/uber/model/core/generated/money/walletux/thrift/common/MobileAddonId;

.field private metadata:Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddonMetadata;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/MobileAddonId;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddonMetadata;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/MobileAddonId;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddonMetadata;)V
    .registers 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon$Builder;->addonId:Lcom/uber/model/core/generated/money/walletux/thrift/common/MobileAddonId;

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon$Builder;->metadata:Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddonMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/MobileAddonId;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddonMetadata;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 54
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/MobileAddonId;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddonMetadata;)V

    return-void
.end method


# virtual methods
.method public addonId(Lcom/uber/model/core/generated/money/walletux/thrift/common/MobileAddonId;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon$Builder;->addonId:Lcom/uber/model/core/generated/money/walletux/thrift/common/MobileAddonId;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon;
    .registers 4

    .line 80
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon;

    .line 81
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon$Builder;->addonId:Lcom/uber/model/core/generated/money/walletux/thrift/common/MobileAddonId;

    .line 82
    iget-object v2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon$Builder;->metadata:Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddonMetadata;

    .line 80
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/MobileAddonId;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddonMetadata;)V

    return-object v0
.end method

.method public metadata(Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddonMetadata;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon$Builder;->metadata:Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddonMetadata;

    return-object v0
.end method
