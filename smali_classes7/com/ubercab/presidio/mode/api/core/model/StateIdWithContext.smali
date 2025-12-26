.class public abstract Lcom/ubercab/presidio/mode/api/core/model/StateIdWithContext;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext;)Lcom/ubercab/presidio/mode/api/core/model/StateIdWithContext;
    .registers 3

    .line 13
    new-instance v0, Lcom/ubercab/presidio/mode/api/core/model/AutoValue_StateIdWithContext;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/presidio/mode/api/core/model/AutoValue_StateIdWithContext;-><init>(Ljava/lang/String;Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext;)V

    return-object v0
.end method


# virtual methods
.method public abstract modeStateContext()Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext;
.end method

.method public abstract stateId()Ljava/lang/String;
.end method
