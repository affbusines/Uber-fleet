.class public Lcom/braintreepayments/api/models/AuthenticationInsight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/AuthenticationInsight;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 75
    new-instance v0, Lcom/braintreepayments/api/models/AuthenticationInsight$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/AuthenticationInsight$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/AuthenticationInsight;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/AuthenticationInsight;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/braintreepayments/api/models/AuthenticationInsight$1;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/AuthenticationInsight;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/AuthenticationInsight;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 25
    :cond_4
    new-instance v1, Lcom/braintreepayments/api/models/AuthenticationInsight;

    invoke-direct {v1}, Lcom/braintreepayments/api/models/AuthenticationInsight;-><init>()V

    const-string v2, "customerAuthenticationRegulationEnvironment"

    .line 28
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 29
    invoke-static {p0, v2, v0}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1c

    :cond_16
    const-string v2, "regulationEnvironment"

    .line 31
    invoke-static {p0, v2, v0}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1c
    const-string v0, "psdtwo"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string p0, "psd2"

    :cond_26
    if-eqz p0, :cond_2c

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 42
    :cond_2c
    iput-object p0, v1, Lcom/braintreepayments/api/models/AuthenticationInsight;->a:Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 68
    iget-object p2, p0, Lcom/braintreepayments/api/models/AuthenticationInsight;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
