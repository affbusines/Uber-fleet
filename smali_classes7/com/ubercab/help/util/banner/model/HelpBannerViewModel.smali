.class public abstract Lcom/ubercab/help/util/banner/model/HelpBannerViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/util/banner/model/HelpBannerViewModel$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/help/util/banner/model/HelpBannerViewModel$Builder;
    .registers 2

    .line 46
    new-instance v0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel$Builder;->roundedCorners(Z)Lcom/ubercab/help/util/banner/model/HelpBannerViewModel$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract backgroundColor()I
.end method

.method public abstract leadingIcon()I
.end method

.method public abstract leadingIconTintColor()I
.end method

.method public abstract roundedCorners()Z
.end method

.method public abstract subtitle()Ljava/lang/String;
.end method

.method public abstract textColor()I
.end method

.method public abstract title()Ljava/lang/String;
.end method

.method public abstract trailingAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;
.end method

.method public abstract trailingActionDisplayString()Ljava/lang/String;
.end method
