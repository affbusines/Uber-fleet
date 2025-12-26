.class public abstract Lcom/ubercab/help/util/banner/model/HelpBannerViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/util/banner/model/HelpBannerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract backgroundColor(I)Lcom/ubercab/help/util/banner/model/HelpBannerViewModel$Builder;
.end method

.method public abstract build()Lcom/ubercab/help/util/banner/model/HelpBannerViewModel;
.end method

.method public abstract leadingIcon(I)Lcom/ubercab/help/util/banner/model/HelpBannerViewModel$Builder;
.end method

.method public abstract leadingIconTintColor(I)Lcom/ubercab/help/util/banner/model/HelpBannerViewModel$Builder;
.end method

.method public abstract roundedCorners(Z)Lcom/ubercab/help/util/banner/model/HelpBannerViewModel$Builder;
.end method

.method public abstract subtitle(Ljava/lang/String;)Lcom/ubercab/help/util/banner/model/HelpBannerViewModel$Builder;
.end method

.method public abstract textColor(I)Lcom/ubercab/help/util/banner/model/HelpBannerViewModel$Builder;
.end method

.method public abstract title(Ljava/lang/String;)Lcom/ubercab/help/util/banner/model/HelpBannerViewModel$Builder;
.end method

.method public abstract trailingAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)Lcom/ubercab/help/util/banner/model/HelpBannerViewModel$Builder;
.end method

.method public abstract trailingActionDisplayString(Ljava/lang/String;)Lcom/ubercab/help/util/banner/model/HelpBannerViewModel$Builder;
.end method
