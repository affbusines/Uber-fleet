.class Labh/ac$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labh/ac$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labh/ac;->b(Landroid/content/Context;)Labh/ac$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V
    .registers 2

    .line 112
    iput-object p1, p0, Labh/ac$1;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 115
    iget-object v0, p0, Labh/ac$1;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const-string v0, "00000000-0000-0000-0000-000000000000"

    :goto_b
    return-object v0
.end method
