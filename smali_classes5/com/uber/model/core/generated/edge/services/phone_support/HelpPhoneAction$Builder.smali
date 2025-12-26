.class public Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private callBackAction:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction;

.field private callUsAction:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallUsAction;

.field private cancelCallbackAction:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;

.field private type:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneActionUnionType;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallUsAction;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneActionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallUsAction;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneActionUnionType;)V
    .registers 5

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction$Builder;->callUsAction:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallUsAction;

    .line 87
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction$Builder;->callBackAction:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction;

    .line 88
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction$Builder;->cancelCallbackAction:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;

    .line 92
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction$Builder;->type:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneActionUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallUsAction;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneActionUnionType;ILawt/h;)V
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

    if-eqz p5, :cond_16

    .line 92
    sget-object p4, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneActionUnionType;

    .line 85
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallUsAction;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneActionUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction;
    .registers 6

    .line 117
    new-instance v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction;

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction$Builder;->callUsAction:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallUsAction;

    .line 119
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction$Builder;->callBackAction:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction;

    .line 120
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction$Builder;->cancelCallbackAction:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;

    .line 121
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction$Builder;->type:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneActionUnionType;

    if-eqz v4, :cond_10

    .line 117
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction;-><init>(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallUsAction;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneActionUnionType;)V

    return-object v0

    .line 121
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public callBackAction(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction$Builder;->callBackAction:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction;

    return-object v0
.end method

.method public callUsAction(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallUsAction;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction$Builder;->callUsAction:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallUsAction;

    return-object v0
.end method

.method public cancelCallbackAction(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction$Builder;->cancelCallbackAction:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneActionUnionType;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction$Builder;->type:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneActionUnionType;

    return-object v0
.end method
