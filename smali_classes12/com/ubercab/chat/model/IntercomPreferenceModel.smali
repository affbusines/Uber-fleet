.class public abstract Lcom/ubercab/chat/model/IntercomPreferenceModel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ubercab/chat/model/IntercomPreferenceModel;
    .registers 4

    .line 27
    new-instance v0, Lcom/ubercab/chat/model/AutoValue_IntercomPreferenceModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/chat/model/AutoValue_IntercomPreferenceModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract isCallEnabled()Ljava/lang/Boolean;
.end method

.method public abstract isChatEnabled()Ljava/lang/Boolean;
.end method

.method public abstract preferenceText()Ljava/lang/String;
.end method
