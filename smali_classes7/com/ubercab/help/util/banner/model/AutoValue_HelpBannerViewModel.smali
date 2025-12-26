.class final Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;
.super Lcom/ubercab/help/util/banner/model/HelpBannerViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel$Builder;
    }
.end annotation


# instance fields
.field private final backgroundColor:I

.field private final leadingIcon:I

.field private final leadingIconTintColor:I

.field private final roundedCorners:Z

.field private final subtitle:Ljava/lang/String;

.field private final textColor:I

.field private final title:Ljava/lang/String;

.field private final trailingAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

.field private final trailingActionDisplayString:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIZLcom/uber/model/core/generated/edge/services/help_models/HelpAction;Ljava/lang/String;)V
    .registers 10

    .line 39
    invoke-direct {p0}, Lcom/ubercab/help/util/banner/model/HelpBannerViewModel;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->title:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->subtitle:Ljava/lang/String;

    .line 42
    iput p3, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->textColor:I

    .line 43
    iput p4, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->backgroundColor:I

    .line 44
    iput p5, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->leadingIcon:I

    .line 45
    iput p6, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->leadingIconTintColor:I

    .line 46
    iput-boolean p7, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->roundedCorners:Z

    .line 47
    iput-object p8, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->trailingAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    .line 48
    iput-object p9, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->trailingActionDisplayString:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIZLcom/uber/model/core/generated/edge/services/help_models/HelpAction;Ljava/lang/String;Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel$1;)V
    .registers 11

    .line 10
    invoke-direct/range {p0 .. p9}, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIZLcom/uber/model/core/generated/edge/services/help_models/HelpAction;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public backgroundColor()I
    .registers 2

    .line 71
    iget v0, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->backgroundColor:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 123
    :cond_4
    instance-of v1, p1, Lcom/ubercab/help/util/banner/model/HelpBannerViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_81

    .line 124
    check-cast p1, Lcom/ubercab/help/util/banner/model/HelpBannerViewModel;

    .line 125
    iget-object v1, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->title:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/help/util/banner/model/HelpBannerViewModel;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    iget-object v1, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->subtitle:Ljava/lang/String;

    if-nez v1, :cond_22

    .line 126
    invoke-virtual {p1}, Lcom/ubercab/help/util/banner/model/HelpBannerViewModel;->subtitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7f

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/help/util/banner/model/HelpBannerViewModel;->subtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    :goto_2c
    iget v1, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->textColor:I

    .line 127
    invoke-virtual {p1}, Lcom/ubercab/help/util/banner/model/HelpBannerViewModel;->textColor()I

    move-result v3

    if-ne v1, v3, :cond_7f

    iget v1, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->backgroundColor:I

    .line 128
    invoke-virtual {p1}, Lcom/ubercab/help/util/banner/model/HelpBannerViewModel;->backgroundColor()I

    move-result v3

    if-ne v1, v3, :cond_7f

    iget v1, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->leadingIcon:I

    .line 129
    invoke-virtual {p1}, Lcom/ubercab/help/util/banner/model/HelpBannerViewModel;->leadingIcon()I

    move-result v3

    if-ne v1, v3, :cond_7f

    iget v1, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->leadingIconTintColor:I

    .line 130
    invoke-virtual {p1}, Lcom/ubercab/help/util/banner/model/HelpBannerViewModel;->leadingIconTintColor()I

    move-result v3

    if-ne v1, v3, :cond_7f

    iget-boolean v1, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->roundedCorners:Z

    .line 131
    invoke-virtual {p1}, Lcom/ubercab/help/util/banner/model/HelpBannerViewModel;->roundedCorners()Z

    move-result v3

    if-ne v1, v3, :cond_7f

    iget-object v1, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->trailingAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    if-nez v1, :cond_5f

    .line 132
    invoke-virtual {p1}, Lcom/ubercab/help/util/banner/model/HelpBannerViewModel;->trailingAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    move-result-object v1

    if-nez v1, :cond_7f

    goto :goto_69

    :cond_5f
    invoke-virtual {p1}, Lcom/ubercab/help/util/banner/model/HelpBannerViewModel;->trailingAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    :goto_69
    iget-object v1, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->trailingActionDisplayString:Ljava/lang/String;

    if-nez v1, :cond_74

    .line 133
    invoke-virtual {p1}, Lcom/ubercab/help/util/banner/model/HelpBannerViewModel;->trailingActionDisplayString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7f

    goto :goto_80

    :cond_74
    invoke-virtual {p1}, Lcom/ubercab/help/util/banner/model/HelpBannerViewModel;->trailingActionDisplayString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7f

    goto :goto_80

    :cond_7f
    const/4 v0, 0x0

    :goto_80
    return v0

    :cond_81
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 142
    iget-object v0, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 144
    iget-object v2, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->subtitle:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 146
    iget v2, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->textColor:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 148
    iget v2, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->backgroundColor:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 150
    iget v2, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->leadingIcon:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 152
    iget v2, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->leadingIconTintColor:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 154
    iget-boolean v2, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->roundedCorners:Z

    if-eqz v2, :cond_35

    const/16 v2, 0x4cf

    goto :goto_37

    :cond_35
    const/16 v2, 0x4d5

    :goto_37
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 156
    iget-object v2, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->trailingAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    if-nez v2, :cond_40

    const/4 v2, 0x0

    goto :goto_44

    :cond_40
    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->hashCode()I

    move-result v2

    :goto_44
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 158
    iget-object v1, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->trailingActionDisplayString:Ljava/lang/String;

    if-nez v1, :cond_4c

    goto :goto_50

    :cond_4c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_50
    xor-int/2addr v0, v3

    return v0
.end method

.method public leadingIcon()I
    .registers 2

    .line 77
    iget v0, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->leadingIcon:I

    return v0
.end method

.method public leadingIconTintColor()I
    .registers 2

    .line 83
    iget v0, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->leadingIconTintColor:I

    return v0
.end method

.method public roundedCorners()Z
    .registers 2

    .line 88
    iget-boolean v0, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->roundedCorners:Z

    return v0
.end method

.method public subtitle()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public textColor()I
    .registers 2

    .line 65
    iget v0, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->textColor:I

    return v0
.end method

.method public title()Ljava/lang/String;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpBannerViewModel{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->textColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->backgroundColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", leadingIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->leadingIcon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", leadingIconTintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->leadingIconTintColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", roundedCorners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->roundedCorners:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trailingAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->trailingAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingActionDisplayString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->trailingActionDisplayString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trailingAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->trailingAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    return-object v0
.end method

.method public trailingActionDisplayString()Ljava/lang/String;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/ubercab/help/util/banner/model/AutoValue_HelpBannerViewModel;->trailingActionDisplayString:Ljava/lang/String;

    return-object v0
.end method
