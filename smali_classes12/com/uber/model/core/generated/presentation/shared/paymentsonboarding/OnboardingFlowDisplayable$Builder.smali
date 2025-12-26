.class public Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private iconURL:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/IconURL;

.field private sectionID:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/SectionID;

.field private subTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable$Builder;-><init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/IconURL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/SectionID;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/IconURL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/SectionID;)V
    .registers 5

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable$Builder;->iconURL:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/IconURL;

    .line 111
    iput-object p2, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable$Builder;->title:Ljava/lang/String;

    .line 115
    iput-object p3, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable$Builder;->subTitle:Ljava/lang/String;

    .line 119
    iput-object p4, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable$Builder;->sectionID:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/SectionID;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/IconURL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/SectionID;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 103
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable$Builder;-><init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/IconURL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/SectionID;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable;
    .registers 10

    .line 145
    new-instance v8, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable;

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable$Builder;->iconURL:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/IconURL;

    if-eqz v1, :cond_1f

    .line 147
    iget-object v2, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable$Builder;->title:Ljava/lang/String;

    if-eqz v2, :cond_17

    .line 148
    iget-object v3, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable$Builder;->subTitle:Ljava/lang/String;

    .line 149
    iget-object v4, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable$Builder;->sectionID:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/SectionID;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 145
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable;-><init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/IconURL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/SectionID;Layj/i;ILawt/h;)V

    return-object v8

    .line 147
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "iconURL is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public iconURL(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/IconURL;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable$Builder;
    .registers 3

    const-string v0, "iconURL"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable$Builder;->iconURL:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/IconURL;

    return-object v0
.end method

.method public sectionID(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/SectionID;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable$Builder;->sectionID:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/SectionID;

    return-object v0
.end method

.method public subTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable$Builder;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
