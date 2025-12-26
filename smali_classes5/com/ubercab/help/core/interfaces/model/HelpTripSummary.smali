.class public abstract Lcom/ubercab/help/core/interfaces/model/HelpTripSummary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/core/interfaces/model/HelpTripSummary$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/help/core/interfaces/model/HelpTripSummary$Builder;
    .registers 1

    .line 36
    new-instance v0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary$Builder;

    invoke-direct {v0}, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract id()Ljava/lang/String;
.end method

.method public abstract imageAspectRatio()Ljava/lang/Double;
.end method

.method public abstract imageUri()Landroid/net/Uri;
.end method

.method public abstract storeName()Ljava/lang/String;
.end method

.method public abstract tripDetails()Ljava/lang/String;
.end method

.method public abstract tripStatus()Ljava/lang/String;
.end method
