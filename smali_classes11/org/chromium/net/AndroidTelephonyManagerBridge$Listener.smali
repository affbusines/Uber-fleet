.class Lorg/chromium/net/AndroidTelephonyManagerBridge$Listener;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/AndroidTelephonyManagerBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Listener"
.end annotation


# instance fields
.field private mServiceState:Landroid/telephony/ServiceState;

.field final synthetic this$0:Lorg/chromium/net/AndroidTelephonyManagerBridge;


# direct methods
.method private constructor <init>(Lorg/chromium/net/AndroidTelephonyManagerBridge;)V
    .registers 2

    .line 136
    iput-object p1, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge$Listener;->this$0:Lorg/chromium/net/AndroidTelephonyManagerBridge;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/net/AndroidTelephonyManagerBridge;Lorg/chromium/net/AndroidTelephonyManagerBridge$1;)V
    .registers 3

    .line 136
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidTelephonyManagerBridge$Listener;-><init>(Lorg/chromium/net/AndroidTelephonyManagerBridge;)V

    return-void
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .registers 3

    .line 142
    iget-object v0, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge$Listener;->mServiceState:Landroid/telephony/ServiceState;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/telephony/ServiceState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 143
    :cond_a
    iput-object p1, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge$Listener;->mServiceState:Landroid/telephony/ServiceState;

    .line 144
    iget-object p1, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge$Listener;->this$0:Lorg/chromium/net/AndroidTelephonyManagerBridge;

    invoke-static {}, Lorg/chromium/net/AndroidTelephonyManagerBridge;->access$100()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/chromium/net/AndroidTelephonyManagerBridge;->access$200(Lorg/chromium/net/AndroidTelephonyManagerBridge;Landroid/telephony/TelephonyManager;)V

    :cond_15
    return-void
.end method
