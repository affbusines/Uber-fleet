.class public final synthetic Lorg/chromium/net/-$$Lambda$ProxyChangeListener$Bdzqo88agoi7gr1D_DhMkSp_Glo3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lorg/chromium/net/ProxyChangeListener;

.field private final synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/ProxyChangeListener;Landroid/content/Intent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/-$$Lambda$ProxyChangeListener$Bdzqo88agoi7gr1D_DhMkSp_Glo3;->f$0:Lorg/chromium/net/ProxyChangeListener;

    iput-object p2, p0, Lorg/chromium/net/-$$Lambda$ProxyChangeListener$Bdzqo88agoi7gr1D_DhMkSp_Glo3;->f$1:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/chromium/net/-$$Lambda$ProxyChangeListener$Bdzqo88agoi7gr1D_DhMkSp_Glo3;->f$0:Lorg/chromium/net/ProxyChangeListener;

    iget-object v1, p0, Lorg/chromium/net/-$$Lambda$ProxyChangeListener$Bdzqo88agoi7gr1D_DhMkSp_Glo3;->f$1:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lorg/chromium/net/ProxyChangeListener;->lambda$updateProxyConfigFromConnectivityManager$0$ProxyChangeListener(Landroid/content/Intent;)V

    return-void
.end method
