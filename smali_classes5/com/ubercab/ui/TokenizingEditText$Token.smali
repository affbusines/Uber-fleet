.class public Lcom/ubercab/ui/TokenizingEditText$Token;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/TokenizingEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Token"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/ui/TokenizingEditText$Token;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 663
    new-instance v0, Lcom/ubercab/ui/TokenizingEditText$Token$1;

    invoke-direct {v0}, Lcom/ubercab/ui/TokenizingEditText$Token$1;-><init>()V

    sput-object v0, Lcom/ubercab/ui/TokenizingEditText$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 690
    iput-object p1, p0, Lcom/ubercab/ui/TokenizingEditText$Token;->a:Ljava/lang/String;

    .line 691
    iput-object p2, p0, Lcom/ubercab/ui/TokenizingEditText$Token;->b:Ljava/lang/String;

    .line 692
    iput-object p3, p0, Lcom/ubercab/ui/TokenizingEditText$Token;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 2

    .line 739
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText$Token;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 748
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText$Token;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 757
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText$Token;->b:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1c

    .line 717
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_11

    goto :goto_1c

    .line 721
    :cond_11
    check-cast p1, Lcom/ubercab/ui/TokenizingEditText$Token;

    .line 723
    iget-object p1, p1, Lcom/ubercab/ui/TokenizingEditText$Token;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText$Token;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 728
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText$Token;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 709
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText$Token;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 702
    iget-object p2, p0, Lcom/ubercab/ui/TokenizingEditText$Token;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 703
    iget-object p2, p0, Lcom/ubercab/ui/TokenizingEditText$Token;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 704
    iget-object p2, p0, Lcom/ubercab/ui/TokenizingEditText$Token;->c:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
