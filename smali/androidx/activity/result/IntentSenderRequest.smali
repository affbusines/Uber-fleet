.class public final Landroidx/activity/result/IntentSenderRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/IntentSenderRequest$a;,
        Landroidx/activity/result/IntentSenderRequest$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Landroidx/activity/result/IntentSenderRequest$b;


# instance fields
.field private final b:Landroid/content/IntentSender;

.field private final c:Landroid/content/Intent;

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/activity/result/IntentSenderRequest$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/result/IntentSenderRequest$b;-><init>(Lawt/h;)V

    sput-object v0, Landroidx/activity/result/IntentSenderRequest;->a:Landroidx/activity/result/IntentSenderRequest$b;

    .line 166
    new-instance v0, Landroidx/activity/result/IntentSenderRequest$c;

    invoke-direct {v0}, Landroidx/activity/result/IntentSenderRequest$c;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Landroidx/activity/result/IntentSenderRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V
    .registers 6

    const-string v0, "intentSender"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/activity/result/IntentSenderRequest;->b:Landroid/content/IntentSender;

    .line 41
    iput-object p2, p0, Landroidx/activity/result/IntentSenderRequest;->c:Landroid/content/Intent;

    .line 45
    iput p3, p0, Landroidx/activity/result/IntentSenderRequest;->d:I

    .line 49
    iput p4, p0, Landroidx/activity/result/IntentSenderRequest;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-class v0, Landroid/content/IntentSender;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/IntentSender;

    .line 55
    const-class v1, Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 53
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/IntentSender;
    .registers 2

    .line 36
    iget-object v0, p0, Landroidx/activity/result/IntentSenderRequest;->b:Landroid/content/IntentSender;

    return-object v0
.end method

.method public final b()Landroid/content/Intent;
    .registers 2

    .line 41
    iget-object v0, p0, Landroidx/activity/result/IntentSenderRequest;->c:Landroid/content/Intent;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 45
    iget v0, p0, Landroidx/activity/result/IntentSenderRequest;->d:I

    return v0
.end method

.method public final d()I
    .registers 2

    .line 49
    iget v0, p0, Landroidx/activity/result/IntentSenderRequest;->e:I

    return v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    const-string v0, "dest"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Landroidx/activity/result/IntentSenderRequest;->b:Landroid/content/IntentSender;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 66
    iget-object v0, p0, Landroidx/activity/result/IntentSenderRequest;->c:Landroid/content/Intent;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 67
    iget p2, p0, Landroidx/activity/result/IntentSenderRequest;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    iget p2, p0, Landroidx/activity/result/IntentSenderRequest;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
