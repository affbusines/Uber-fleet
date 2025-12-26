.class public Lcom/ubercab/notification/core/NotificationBuilder$Action;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/notification/core/NotificationBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/notification/core/NotificationBuilder$Action$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/notification/core/NotificationBuilder$Action;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/Intent;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 686
    new-instance v0, Lcom/ubercab/notification/core/NotificationBuilder$Action$1;

    invoke-direct {v0}, Lcom/ubercab/notification/core/NotificationBuilder$Action$1;-><init>()V

    sput-object v0, Lcom/ubercab/notification/core/NotificationBuilder$Action;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;)V
    .registers 5

    .line 730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 731
    iput p1, p0, Lcom/ubercab/notification/core/NotificationBuilder$Action;->a:I

    .line 732
    iput-object p2, p0, Lcom/ubercab/notification/core/NotificationBuilder$Action;->b:Ljava/lang/CharSequence;

    .line 733
    iput-object p3, p0, Lcom/ubercab/notification/core/NotificationBuilder$Action;->c:Ljava/lang/String;

    .line 734
    iput-object p4, p0, Lcom/ubercab/notification/core/NotificationBuilder$Action;->d:Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/notification/core/NotificationBuilder$Action;)Landroid/content/Intent;
    .registers 1

    .line 684
    iget-object p0, p0, Lcom/ubercab/notification/core/NotificationBuilder$Action;->d:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/notification/core/NotificationBuilder$Action;Z)Z
    .registers 2

    .line 684
    iput-boolean p1, p0, Lcom/ubercab/notification/core/NotificationBuilder$Action;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/ubercab/notification/core/NotificationBuilder$Action;)I
    .registers 1

    .line 684
    iget p0, p0, Lcom/ubercab/notification/core/NotificationBuilder$Action;->a:I

    return p0
.end method

.method static synthetic b(Lcom/ubercab/notification/core/NotificationBuilder$Action;Z)Z
    .registers 2

    .line 684
    iput-boolean p1, p0, Lcom/ubercab/notification/core/NotificationBuilder$Action;->f:Z

    return p1
.end method

.method static synthetic c(Lcom/ubercab/notification/core/NotificationBuilder$Action;)Ljava/lang/CharSequence;
    .registers 1

    .line 684
    iget-object p0, p0, Lcom/ubercab/notification/core/NotificationBuilder$Action;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic d(Lcom/ubercab/notification/core/NotificationBuilder$Action;)Ljava/lang/String;
    .registers 1

    .line 684
    iget-object p0, p0, Lcom/ubercab/notification/core/NotificationBuilder$Action;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/ubercab/notification/core/NotificationBuilder$Action;)Z
    .registers 1

    .line 684
    iget-boolean p0, p0, Lcom/ubercab/notification/core/NotificationBuilder$Action;->e:Z

    return p0
.end method

.method static synthetic f(Lcom/ubercab/notification/core/NotificationBuilder$Action;)Z
    .registers 1

    .line 684
    iget-boolean p0, p0, Lcom/ubercab/notification/core/NotificationBuilder$Action;->f:Z

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 739
    iget-object v0, p0, Lcom/ubercab/notification/core/NotificationBuilder$Action;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .registers 2

    .line 745
    iget v0, p0, Lcom/ubercab/notification/core/NotificationBuilder$Action;->a:I

    return v0
.end method

.method public c()Ljava/lang/CharSequence;
    .registers 2

    .line 750
    iget-object v0, p0, Lcom/ubercab/notification/core/NotificationBuilder$Action;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 776
    invoke-virtual {p0}, Lcom/ubercab/notification/core/NotificationBuilder$Action;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 777
    invoke-virtual {p0}, Lcom/ubercab/notification/core/NotificationBuilder$Action;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 778
    invoke-virtual {p0}, Lcom/ubercab/notification/core/NotificationBuilder$Action;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 779
    iget-object v0, p0, Lcom/ubercab/notification/core/NotificationBuilder$Action;->d:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 780
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_2f

    .line 781
    iget-boolean p2, p0, Lcom/ubercab/notification/core/NotificationBuilder$Action;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 782
    iget-boolean p2, p0, Lcom/ubercab/notification/core/NotificationBuilder$Action;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_39

    .line 784
    :cond_2f
    iget-boolean p2, p0, Lcom/ubercab/notification/core/NotificationBuilder$Action;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 785
    iget-boolean p2, p0, Lcom/ubercab/notification/core/NotificationBuilder$Action;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_39
    return-void
.end method
