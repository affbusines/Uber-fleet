.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private autoAcceptPreferenceState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoAcceptPreferenceState;

.field private isEnabled:Ljava/lang/Boolean;

.field private isSet:Ljava/lang/Boolean;

.field private jobAreaPreferenceState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobAreaPreferenceState;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobAreaPreferenceState;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoAcceptPreferenceState;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobAreaPreferenceState;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoAcceptPreferenceState;)V
    .registers 5

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState$Builder;->isEnabled:Ljava/lang/Boolean;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState$Builder;->isSet:Ljava/lang/Boolean;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState$Builder;->jobAreaPreferenceState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobAreaPreferenceState;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState$Builder;->autoAcceptPreferenceState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoAcceptPreferenceState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobAreaPreferenceState;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoAcceptPreferenceState;ILawt/h;)V
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

    .line 53
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobAreaPreferenceState;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoAcceptPreferenceState;)V

    return-void
.end method


# virtual methods
.method public autoAcceptPreferenceState(Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoAcceptPreferenceState;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState$Builder;->autoAcceptPreferenceState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoAcceptPreferenceState;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;
    .registers 6

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;

    .line 86
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState$Builder;->isEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 87
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState$Builder;->isSet:Ljava/lang/Boolean;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 88
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState$Builder;->jobAreaPreferenceState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobAreaPreferenceState;

    .line 89
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState$Builder;->autoAcceptPreferenceState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoAcceptPreferenceState;

    .line 85
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;-><init>(ZZLcom/uber/model/core/generated/rtapi/models/driverstasks/JobAreaPreferenceState;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoAcceptPreferenceState;)V

    return-object v0

    .line 87
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "isSet is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "isEnabled is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isEnabled(Z)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState$Builder;

    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState$Builder;->isEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSet(Z)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState$Builder;

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState$Builder;->isSet:Ljava/lang/Boolean;

    return-object v0
.end method

.method public jobAreaPreferenceState(Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobAreaPreferenceState;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState$Builder;->jobAreaPreferenceState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobAreaPreferenceState;

    return-object v0
.end method
