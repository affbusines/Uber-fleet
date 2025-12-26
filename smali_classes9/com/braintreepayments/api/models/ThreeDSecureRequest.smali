.class public Lcom/braintreepayments/api/models/ThreeDSecureRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/ThreeDSecureRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/braintreepayments/api/models/ThreeDSecureAdditionalInformation;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

.field private n:Lcom/braintreepayments/api/models/ThreeDSecureV1UiCustomization;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 341
    new-instance v0, Lcom/braintreepayments/api/models/ThreeDSecureRequest$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/ThreeDSecureRequest$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    .line 38
    iput-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->j:Z

    .line 42
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->k:Z

    .line 43
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->l:Z

    .line 298
    new-instance v0, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    invoke-direct {v0}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->m:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    .line 38
    iput-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->j:Z

    .line 42
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->k:Z

    .line 43
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->l:Z

    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->a:Ljava/lang/String;

    .line 326
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->b:Ljava/lang/String;

    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->c:Ljava/lang/String;

    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->d:Ljava/lang/String;

    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->e:Ljava/lang/String;

    .line 330
    const-class v1, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;

    iput-object v1, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->f:Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;

    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->g:Ljava/lang/String;

    .line 332
    const-class v1, Lcom/braintreepayments/api/models/ThreeDSecureAdditionalInformation;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/braintreepayments/api/models/ThreeDSecureAdditionalInformation;

    iput-object v1, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->i:Lcom/braintreepayments/api/models/ThreeDSecureAdditionalInformation;

    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_57

    const/4 v1, 0x1

    goto :goto_58

    :cond_57
    const/4 v1, 0x0

    :goto_58
    iput-boolean v1, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->j:Z

    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-lez v1, :cond_62

    const/4 v1, 0x1

    goto :goto_63

    :cond_62
    const/4 v1, 0x0

    :goto_63
    iput-boolean v1, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->k:Z

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-lez v1, :cond_6c

    const/4 v0, 0x1

    :cond_6c
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->l:Z

    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    iput-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->m:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 337
    const-class v0, Lcom/braintreepayments/api/models/ThreeDSecureV1UiCustomization;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/ThreeDSecureV1UiCustomization;

    iput-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->n:Lcom/braintreepayments/api/models/ThreeDSecureV1UiCustomization;

    .line 338
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 308
    iget-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->f:Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 314
    iget-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->i:Lcom/braintreepayments/api/models/ThreeDSecureAdditionalInformation;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 316
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 317
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 318
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->l:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 319
    iget-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->m:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 320
    iget-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->n:Lcom/braintreepayments/api/models/ThreeDSecureV1UiCustomization;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 321
    iget-object p2, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
