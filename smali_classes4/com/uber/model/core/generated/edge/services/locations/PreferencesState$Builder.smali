.class public Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private autoAcceptPreferenceState:Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;

.field private isEnabled:Ljava/lang/Boolean;

.field private isSet:Ljava/lang/Boolean;

.field private jobAreaPreferenceState:Lcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;)V
    .registers 5

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Builder;->isEnabled:Ljava/lang/Boolean;

    .line 89
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Builder;->isSet:Ljava/lang/Boolean;

    .line 90
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Builder;->jobAreaPreferenceState:Lcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;

    .line 91
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Builder;->autoAcceptPreferenceState:Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;ILawt/h;)V
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

    .line 87
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;)V

    return-void
.end method


# virtual methods
.method public autoAcceptPreferenceState(Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;)Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Builder;->autoAcceptPreferenceState:Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;
    .registers 10

    .line 119
    new-instance v8, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Builder;->isEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Builder;->isSet:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 122
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Builder;->jobAreaPreferenceState:Lcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;

    .line 123
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Builder;->autoAcceptPreferenceState:Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 119
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;-><init>(ZZLcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;Lcom/uber/model/core/generated/edge/services/locations/AutoAcceptPreferenceState;Layj/i;ILawt/h;)V

    return-object v8

    .line 121
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "isSet is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "isEnabled is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isEnabled(Z)Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Builder;

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Builder;->isEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSet(Z)Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Builder;

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Builder;->isSet:Ljava/lang/Boolean;

    return-object v0
.end method

.method public jobAreaPreferenceState(Lcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;)Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/PreferencesState$Builder;->jobAreaPreferenceState:Lcom/uber/model/core/generated/edge/services/locations/JobAreaPreferenceState;

    return-object v0
.end method
