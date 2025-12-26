.class final Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel$Builder;
.super Lcom/ubercab/help/util/banner/model/HelpBannerViewModel$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:Ljava/lang/Integer;

.field private leadingIcon:Ljava/lang/Integer;

.field private leadingIconTintColor:Ljava/lang/Integer;

.field private roundedCorners:Ljava/lang/Boolean;

.field private subtitle:Ljava/lang/String;

.field private textColor:Ljava/lang/Integer;

.field private title:Ljava/lang/String;

.field private trailingAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

.field private trailingActionDisplayString:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 172
    invoke-direct {p0}, Lcom/ubercab/help/util/banner/model/HelpBannerViewModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public backgroundColor(I)Lcom/ubercab/help/util/banner/model/HelpBannerViewModel$Builder;
    .registers 2

    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel$Builder;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public build()Lcom/ubercab/help/util/banner/model/HelpBannerViewModel;
    .registers 14

    .line 225
    iget-object v0, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel$Builder;->title:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 228
    :cond_17
    iget-object v0, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel$Builder;->textColor:Ljava/lang/Integer;

    if-nez v0, :cond_2c

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " textColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 231
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel$Builder;->backgroundColor:Ljava/lang/Integer;

    if-nez v0, :cond_41

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " backgroundColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 234
    :cond_41
    iget-object v0, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel$Builder;->leadingIcon:Ljava/lang/Integer;

    if-nez v0, :cond_56

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " leadingIcon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 237
    :cond_56
    iget-object v0, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel$Builder;->leadingIconTintColor:Ljava/lang/Integer;

    if-nez v0, :cond_6b

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " leadingIconTintColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 240
    :cond_6b
    iget-object v0, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel$Builder;->roundedCorners:Ljava/lang/Boolean;

    if-nez v0, :cond_80

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " roundedCorners"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 243
    :cond_80
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 246
    new-instance v0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;

    iget-object v3, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel$Builder;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel$Builder;->subtitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel$Builder;->textColor:Ljava/lang/Integer;

    .line 249
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel$Builder;->backgroundColor:Ljava/lang/Integer;

    .line 250
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel$Builder;->leadingIcon:Ljava/lang/Integer;

    .line 251
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel$Builder;->leadingIconTintColor:Ljava/lang/Integer;

    .line 252
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel$Builder;->roundedCorners:Ljava/lang/Boolean;

    .line 253
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel$Builder;->trailingAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    iget-object v11, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel$Builder;->trailingActionDisplayString:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIZLcom/uber/model/core/generated/edge/services/help_models/HelpAction;Ljava/lang/String;Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel$1;)V

    return-object v0

    .line 244
    :cond_b4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public leadingIcon(I)Lcom/ubercab/help/util/banner/model/HelpBannerViewModel$Builder;
    .registers 2

    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel$Builder;->leadingIcon:Ljava/lang/Integer;

    return-object p0
.end method

.method public leadingIconTintColor(I)Lcom/ubercab/help/util/banner/model/HelpBannerViewModel$Builder;
    .registers 2

    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel$Builder;->leadingIconTintColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public roundedCorners(Z)Lcom/ubercab/help/util/banner/model/HelpBannerViewModel$Builder;
    .registers 2

    .line 209
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel$Builder;->roundedCorners:Ljava/lang/Boolean;

    return-object p0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/ubercab/help/util/banner/model/HelpBannerViewModel$Builder;
    .registers 2

    .line 184
    iput-object p1, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel$Builder;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public textColor(I)Lcom/ubercab/help/util/banner/model/HelpBannerViewModel$Builder;
    .registers 2

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel$Builder;->textColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/ubercab/help/util/banner/model/HelpBannerViewModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 179
    iput-object p1, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 177
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public trailingAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)Lcom/ubercab/help/util/banner/model/HelpBannerViewModel$Builder;
    .registers 2

    .line 214
    iput-object p1, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel$Builder;->trailingAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    return-object p0
.end method

.method public trailingActionDisplayString(Ljava/lang/String;)Lcom/ubercab/help/util/banner/model/HelpBannerViewModel$Builder;
    .registers 2

    .line 219
    iput-object p1, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel$Builder;->trailingActionDisplayString:Ljava/lang/String;

    return-object p0
.end method
