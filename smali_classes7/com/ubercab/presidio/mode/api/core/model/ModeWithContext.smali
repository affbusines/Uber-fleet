.class public abstract Lcom/ubercab/presidio/mode/api/core/model/ModeWithContext;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Larx/b;Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext;)Lcom/ubercab/presidio/mode/api/core/model/ModeWithContext;
    .registers 3

    .line 14
    new-instance v0, Lcom/ubercab/presidio/mode/api/core/model/AutoValue_ModeWithContext;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/presidio/mode/api/core/model/AutoValue_ModeWithContext;-><init>(Larx/b;Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext;)V

    return-object v0
.end method


# virtual methods
.method public abstract mode()Larx/b;
.end method

.method public abstract modeStateContext()Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext;
.end method
