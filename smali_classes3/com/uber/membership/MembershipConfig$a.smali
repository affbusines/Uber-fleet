.class public final Lcom/uber/membership/MembershipConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/membership/MembershipConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/uber/membership/MembershipConfig;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/membership/MembershipConfig$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/uber/membership/MembershipConfig;
    .registers 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/uber/membership/MembershipConfig;

    invoke-direct {v0, p1}, Lcom/uber/membership/MembershipConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/uber/membership/MembershipConfig;
    .registers 2

    .line 83
    new-array p1, p1, [Lcom/uber/membership/MembershipConfig;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 77
    invoke-virtual {p0, p1}, Lcom/uber/membership/MembershipConfig$a;->a(Landroid/os/Parcel;)Lcom/uber/membership/MembershipConfig;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 77
    invoke-virtual {p0, p1}, Lcom/uber/membership/MembershipConfig$a;->a(I)[Lcom/uber/membership/MembershipConfig;

    move-result-object p1

    return-object p1
.end method
