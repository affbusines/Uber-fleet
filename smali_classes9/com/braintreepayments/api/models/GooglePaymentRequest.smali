.class public Lcom/braintreepayments/api/models/GooglePaymentRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/GooglePaymentRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/wallet/TransactionInfo;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Boolean;

.field private g:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

.field private h:Ljava/lang/Boolean;

.field private i:Z

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 457
    new-instance v0, Lcom/braintreepayments/api/models/GooglePaymentRequest$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/GooglePaymentRequest$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->b:Ljava/lang/Boolean;

    .line 29
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->c:Ljava/lang/Boolean;

    .line 30
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->d:Ljava/lang/Boolean;

    .line 32
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->f:Ljava/lang/Boolean;

    .line 34
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->h:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->i:Z

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->j:Ljava/util/HashMap;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->k:Ljava/util/HashMap;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->l:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->m:Ljava/util/HashMap;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->b:Ljava/lang/Boolean;

    .line 29
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->c:Ljava/lang/Boolean;

    .line 30
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->d:Ljava/lang/Boolean;

    .line 32
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->f:Ljava/lang/Boolean;

    .line 34
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->h:Ljava/lang/Boolean;

    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->i:Z

    .line 36
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->j:Ljava/util/HashMap;

    .line 37
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->k:Ljava/util/HashMap;

    .line 38
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->l:Ljava/util/HashMap;

    .line 39
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->m:Ljava/util/HashMap;

    .line 435
    const-class v2, Lcom/google/android/gms/wallet/TransactionInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/wallet/TransactionInfo;

    iput-object v2, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->a:Lcom/google/android/gms/wallet/TransactionInfo;

    .line 436
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_44

    move-object v2, v0

    goto :goto_4d

    :cond_44
    if-ne v2, v1, :cond_48

    const/4 v2, 0x1

    goto :goto_49

    :cond_48
    const/4 v2, 0x0

    .line 437
    :goto_49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_4d
    iput-object v2, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->b:Ljava/lang/Boolean;

    .line 438
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-nez v2, :cond_57

    move-object v2, v0

    goto :goto_60

    :cond_57
    if-ne v2, v1, :cond_5b

    const/4 v2, 0x1

    goto :goto_5c

    :cond_5b
    const/4 v2, 0x0

    .line 439
    :goto_5c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_60
    iput-object v2, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->c:Ljava/lang/Boolean;

    .line 440
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-nez v2, :cond_6a

    move-object v2, v0

    goto :goto_73

    :cond_6a
    if-ne v2, v1, :cond_6e

    const/4 v2, 0x1

    goto :goto_6f

    :cond_6e
    const/4 v2, 0x0

    .line 441
    :goto_6f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_73
    iput-object v2, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->d:Ljava/lang/Boolean;

    .line 442
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-nez v2, :cond_7e

    .line 443
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->e:Ljava/lang/Integer;

    goto :goto_88

    .line 445
    :cond_7e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->e:Ljava/lang/Integer;

    .line 447
    :goto_88
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-nez v2, :cond_90

    move-object v2, v0

    goto :goto_99

    :cond_90
    if-ne v2, v1, :cond_94

    const/4 v2, 0x1

    goto :goto_95

    :cond_94
    const/4 v2, 0x0

    .line 448
    :goto_95
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_99
    iput-object v2, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->f:Ljava/lang/Boolean;

    .line 449
    const-class v2, Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    iput-object v2, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->g:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    .line 450
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-nez v2, :cond_b0

    goto :goto_b8

    :cond_b0
    if-ne v2, v1, :cond_b3

    goto :goto_b4

    :cond_b3
    const/4 v1, 0x0

    .line 451
    :goto_b4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_b8
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->h:Ljava/lang/Boolean;

    .line 452
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->n:Ljava/lang/String;

    .line 453
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->o:Ljava/lang/String;

    .line 454
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 416
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->a:Lcom/google/android/gms/wallet/TransactionInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 417
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->b:Ljava/lang/Boolean;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_17

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x2

    :goto_17
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 418
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    goto :goto_2a

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    goto :goto_2a

    :cond_29
    const/4 v0, 0x2

    :goto_2a
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 419
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_34

    const/4 v0, 0x0

    goto :goto_3d

    :cond_34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v0, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v0, 0x2

    :goto_3d
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 420
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->e:Ljava/lang/Integer;

    if-nez v0, :cond_49

    .line 421
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_55

    .line 423
    :cond_49
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 424
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 426
    :goto_55
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_5b

    const/4 v0, 0x0

    goto :goto_64

    :cond_5b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_63

    const/4 v0, 0x1

    goto :goto_64

    :cond_63
    const/4 v0, 0x2

    :goto_64
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 427
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->g:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 428
    iget-object p2, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->h:Ljava/lang/Boolean;

    if-nez p2, :cond_73

    const/4 v1, 0x0

    goto :goto_7a

    :cond_73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7a

    const/4 v1, 0x1

    :cond_7a
    :goto_7a
    int-to-byte p2, v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 429
    iget-object p2, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430
    iget-object p2, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 431
    iget-object p2, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
