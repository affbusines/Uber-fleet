.class Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$SavedState;
    .registers 3

    .line 1470
    new-instance v0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$SavedState;

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$SavedState;
    .registers 2

    .line 1475
    new-array p1, p1, [Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$SavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1467
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$SavedState$1;->a(Landroid/os/Parcel;)Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1467
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$SavedState$1;->a(I)[Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$SavedState;

    move-result-object p1

    return-object p1
.end method
