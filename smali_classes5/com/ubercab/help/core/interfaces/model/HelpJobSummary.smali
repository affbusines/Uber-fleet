.class public abstract Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/core/interfaces/model/HelpJobSummary$Builder;,
        Lcom/ubercab/help/core/interfaces/model/HelpJobSummary$STATUS;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/help/core/interfaces/model/HelpJobSummary$Builder;
    .registers 1

    .line 49
    new-instance v0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary$Builder;

    invoke-direct {v0}, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract fare()Ljava/lang/String;
.end method

.method public abstract id()Lcom/ubercab/help/core/interfaces/model/HelpJobId;
.end method

.method public abstract imageAspectRatio()Ljava/lang/Double;
.end method

.method public abstract imageUri()Landroid/net/Uri;
.end method

.method public abstract status()Lcom/ubercab/help/core/interfaces/model/HelpJobSummary$STATUS;
.end method

.method public abstract subtitle()Ljava/lang/String;
.end method

.method public abstract title()Ljava/lang/String;
.end method
