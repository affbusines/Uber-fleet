.class public abstract Lcom/ubercab/push_notification/model/core/PushActionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/push_notification/model/core/PushActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/ubercab/push_notification/model/core/PushActionData;
    .registers 14

    .line 46
    new-instance v7, Lcom/ubercab/push_notification/model/core/AutoValue_PushActionData;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/push_notification/model/core/AutoValue_PushActionData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/push_notification/model/core/PushActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v7
.end method

.method static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/ubercab/push_notification/model/core/PushActionData;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/ubercab/push_notification/model/core/PushActionData_GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/push_notification/model/core/PushActionData_GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract getActionButtonText()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "action_button_text"
    .end annotation
.end method

.method public abstract getActionDeeplink()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "action_deeplink"
    .end annotation
.end method

.method public abstract getActionHintText()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "action_hint_text"
    .end annotation
.end method

.method public abstract getActionIdentifier()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "action_identifier"
    .end annotation
.end method

.method public abstract getActionType()Lcom/ubercab/push_notification/model/core/PushActionType;
    .annotation runtime Lml/c;
        a = "action_type"
    .end annotation
.end method

.method public abstract shouldCancelNotification()Ljava/lang/Boolean;
    .annotation runtime Lml/c;
        a = "action_should_cancel"
    .end annotation
.end method
