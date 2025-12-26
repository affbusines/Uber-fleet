.class interface abstract Lorg/chromium/net/NetworkChangeNotifier$Natives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/NetworkChangeNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Natives"
.end annotation


# virtual methods
.method public abstract notifyConnectionTypeChanged(JLorg/chromium/net/NetworkChangeNotifier;IJ)V
.end method

.method public abstract notifyMaxBandwidthChanged(JLorg/chromium/net/NetworkChangeNotifier;I)V
.end method

.method public abstract notifyOfNetworkConnect(JLorg/chromium/net/NetworkChangeNotifier;JI)V
.end method

.method public abstract notifyOfNetworkDisconnect(JLorg/chromium/net/NetworkChangeNotifier;J)V
.end method

.method public abstract notifyOfNetworkSoonToDisconnect(JLorg/chromium/net/NetworkChangeNotifier;J)V
.end method

.method public abstract notifyPurgeActiveNetworkList(JLorg/chromium/net/NetworkChangeNotifier;[J)V
.end method
