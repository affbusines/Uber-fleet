.class public abstract Lorg/chromium/net/impl/UrlRequestBase;
.super Lorg/chromium/net/ExperimentalUrlRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/UrlRequestBase$StatusValues;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest;-><init>()V

    return-void
.end method

.method public static convertLoadState(I)I
    .registers 2

    packed-switch p0, :pswitch_data_30

    .line 125
    :pswitch_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No request status found."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    const/16 p0, 0xe

    return p0

    :pswitch_e
    const/16 p0, 0xd

    return p0

    :pswitch_11
    const/16 p0, 0xc

    return p0

    :pswitch_14
    const/16 p0, 0xb

    return p0

    :pswitch_17
    const/16 p0, 0xa

    return p0

    :pswitch_1a
    const/16 p0, 0x9

    return p0

    :pswitch_1d
    const/16 p0, 0x8

    return p0

    :pswitch_20
    const/4 p0, 0x7

    return p0

    :pswitch_22
    const/4 p0, 0x6

    return p0

    :pswitch_24
    const/4 p0, 0x5

    return p0

    :pswitch_26
    const/4 p0, 0x4

    return p0

    :pswitch_28
    const/4 p0, 0x3

    return p0

    :pswitch_2a
    const/4 p0, 0x2

    return p0

    :pswitch_2c
    const/4 p0, 0x1

    return p0

    :pswitch_2e
    const/4 p0, 0x0

    return p0

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2c
        :pswitch_2a
        :pswitch_28
        :pswitch_26
        :pswitch_3
        :pswitch_24
        :pswitch_22
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method protected abstract addHeader(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected abstract setHttpMethod(Ljava/lang/String;)V
.end method

.method protected abstract setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
.end method
