.class public Lcom/ubercab/ui/FloatingLabelElement$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/FloatingLabelElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/ui/FloatingLabelElement$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/os/Parcelable;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1450
    new-instance v0, Lcom/ubercab/ui/FloatingLabelElement$SavedState$1;

    invoke-direct {v0}, Lcom/ubercab/ui/FloatingLabelElement$SavedState$1;-><init>()V

    sput-object v0, Lcom/ubercab/ui/FloatingLabelElement$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1476
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1477
    const-class v0, Lcom/ubercab/ui/FloatingLabelElement;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement$SavedState;->a:Landroid/os/Parcelable;

    .line 1478
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement$SavedState;->b:Ljava/lang/CharSequence;

    .line 1479
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement$SavedState;->c:Ljava/lang/CharSequence;

    .line 1480
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/ubercab/ui/FloatingLabelElement$SavedState;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Landroid/os/Parcelable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 6

    .line 1498
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1499
    iput-object p2, p0, Lcom/ubercab/ui/FloatingLabelElement$SavedState;->a:Landroid/os/Parcelable;

    .line 1500
    iput-object p3, p0, Lcom/ubercab/ui/FloatingLabelElement$SavedState;->b:Ljava/lang/CharSequence;

    .line 1501
    iput-object p4, p0, Lcom/ubercab/ui/FloatingLabelElement$SavedState;->c:Ljava/lang/CharSequence;

    .line 1502
    iput-object p5, p0, Lcom/ubercab/ui/FloatingLabelElement$SavedState;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/ui/FloatingLabelElement$SavedState;)Landroid/os/Parcelable;
    .registers 1

    .line 1448
    iget-object p0, p0, Lcom/ubercab/ui/FloatingLabelElement$SavedState;->a:Landroid/os/Parcelable;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/ui/FloatingLabelElement$SavedState;)Ljava/lang/CharSequence;
    .registers 1

    .line 1448
    iget-object p0, p0, Lcom/ubercab/ui/FloatingLabelElement$SavedState;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/ui/FloatingLabelElement$SavedState;)Ljava/lang/CharSequence;
    .registers 1

    .line 1448
    iget-object p0, p0, Lcom/ubercab/ui/FloatingLabelElement$SavedState;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic d(Lcom/ubercab/ui/FloatingLabelElement$SavedState;)Ljava/lang/CharSequence;
    .registers 1

    .line 1448
    iget-object p0, p0, Lcom/ubercab/ui/FloatingLabelElement$SavedState;->d:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1507
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1508
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement$SavedState;->a:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1509
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement$SavedState;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 1510
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement$SavedState;->c:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 1511
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement$SavedState;->d:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method
