.class public Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkState"
.end annotation


# instance fields
.field private final mConnected:Z

.field private final mIsPrivateDnsActive:Z

.field private final mNetworkIdentifier:Ljava/lang/String;

.field private final mPrivateDnsServerName:Ljava/lang/String;

.field private final mSubtype:I

.field private final mType:I


# direct methods
.method public constructor <init>(ZIILjava/lang/String;ZLjava/lang/String;)V
    .registers 7

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mConnected:Z

    .line 77
    iput p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mType:I

    .line 78
    iput p3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mSubtype:I

    const-string p1, ""

    if-nez p4, :cond_e

    move-object p4, p1

    .line 79
    :cond_e
    iput-object p4, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mNetworkIdentifier:Ljava/lang/String;

    .line 80
    iput-boolean p5, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mIsPrivateDnsActive:Z

    if-nez p6, :cond_15

    goto :goto_16

    :cond_15
    move-object p1, p6

    .line 81
    :goto_16
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mPrivateDnsServerName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConnectionSubtype()I
    .registers 9

    .line 116
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->isConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    return v1

    .line 120
    :cond_8
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getNetworkType()I

    move-result v0

    const/16 v2, 0x9

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v0, :cond_22

    if-eq v0, v1, :cond_21

    if-eq v0, v6, :cond_22

    if-eq v0, v5, :cond_22

    if-eq v0, v4, :cond_21

    if-eq v0, v3, :cond_21

    if-eq v0, v2, :cond_21

    :cond_21
    return v7

    .line 130
    :cond_22
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getNetworkSubType()I

    move-result v0

    packed-switch v0, :pswitch_data_4e

    return v7

    :pswitch_2a
    const/16 v0, 0x11

    return v0

    :pswitch_2d
    const/16 v0, 0x10

    return v0

    :pswitch_30
    const/16 v0, 0x12

    return v0

    :pswitch_33
    const/16 v0, 0xd

    return v0

    :pswitch_36
    return v6

    :pswitch_37
    const/16 v0, 0xc

    return v0

    :pswitch_3a
    const/16 v0, 0xf

    return v0

    :pswitch_3d
    const/16 v0, 0xe

    return v0

    :pswitch_40
    return v4

    :pswitch_41
    const/16 v0, 0xb

    return v0

    :pswitch_44
    const/16 v0, 0xa

    return v0

    :pswitch_47
    return v5

    :pswitch_48
    return v2

    :pswitch_49
    const/16 v0, 0x8

    return v0

    :pswitch_4c
    return v3

    nop

    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
    .end packed-switch
.end method

.method public getConnectionType()I
    .registers 3

    .line 106
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->isConnected()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x6

    return v0

    .line 109
    :cond_8
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getNetworkType()I

    move-result v0

    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getNetworkSubType()I

    move-result v1

    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$000(II)I

    move-result v0

    return v0
.end method

.method public getNetworkIdentifier()Ljava/lang/String;
    .registers 2

    .line 98
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mNetworkIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSubType()I
    .registers 2

    .line 93
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mSubtype:I

    return v0
.end method

.method public getNetworkType()I
    .registers 2

    .line 89
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mType:I

    return v0
.end method

.method public getPrivateDnsServerName()Ljava/lang/String;
    .registers 2

    .line 180
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mPrivateDnsServerName:Ljava/lang/String;

    return-object v0
.end method

.method public isConnected()Z
    .registers 2

    .line 85
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mConnected:Z

    return v0
.end method

.method public isPrivateDnsActive()Z
    .registers 2

    .line 173
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mIsPrivateDnsActive:Z

    return v0
.end method
