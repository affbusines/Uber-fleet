.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cryptoVersion:Ljava/lang/String;

.field private encryptedEtd:Ljava/lang/String;

.field private isShownEtd:Ljava/lang/Boolean;

.field private lighthouseRequestUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;->isShownEtd:Ljava/lang/Boolean;

    .line 103
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;->cryptoVersion:Ljava/lang/String;

    .line 107
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;->encryptedEtd:Ljava/lang/String;

    .line 108
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;->lighthouseRequestUuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 95
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;
    .registers 10

    .line 131
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;->isShownEtd:Ljava/lang/Boolean;

    .line 133
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;->cryptoVersion:Ljava/lang/String;

    .line 134
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;->encryptedEtd:Ljava/lang/String;

    .line 135
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;->lighthouseRequestUuid:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 131
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public cryptoVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;->cryptoVersion:Ljava/lang/String;

    return-object v0
.end method

.method public encryptedEtd(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;->encryptedEtd:Ljava/lang/String;

    return-object v0
.end method

.method public isShownEtd(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;->isShownEtd:Ljava/lang/Boolean;

    return-object v0
.end method

.method public lighthouseRequestUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;->lighthouseRequestUuid:Ljava/lang/String;

    return-object v0
.end method
