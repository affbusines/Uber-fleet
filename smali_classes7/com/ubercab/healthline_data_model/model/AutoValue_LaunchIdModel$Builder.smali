.class final Lcom/ubercab/healthline_data_model/model/AutoValue_LaunchIdModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/healthline_data_model/model/LaunchIdModel$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/healthline_data_model/model/AutoValue_LaunchIdModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private coldLaunchId:Ljava/lang/String;

.field private hotLaunchId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/healthline_data_model/model/LaunchIdModel;
    .registers 5

    .line 84
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/AutoValue_LaunchIdModel$Builder;->hotLaunchId:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " hotLaunchId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    :cond_17
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/AutoValue_LaunchIdModel$Builder;->coldLaunchId:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " coldLaunchId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 93
    new-instance v0, Lcom/ubercab/healthline_data_model/model/AutoValue_LaunchIdModel;

    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/AutoValue_LaunchIdModel$Builder;->hotLaunchId:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/healthline_data_model/model/AutoValue_LaunchIdModel$Builder;->coldLaunchId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/healthline_data_model/model/AutoValue_LaunchIdModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/healthline_data_model/model/AutoValue_LaunchIdModel$1;)V

    return-object v0

    .line 91
    :cond_3d
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

.method public setColdLaunchId(Ljava/lang/String;)Lcom/ubercab/healthline_data_model/model/LaunchIdModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 78
    iput-object p1, p0, Lcom/ubercab/healthline_data_model/model/AutoValue_LaunchIdModel$Builder;->coldLaunchId:Ljava/lang/String;

    return-object p0

    .line 76
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null coldLaunchId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHotLaunchId(Ljava/lang/String;)Lcom/ubercab/healthline_data_model/model/LaunchIdModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 70
    iput-object p1, p0, Lcom/ubercab/healthline_data_model/model/AutoValue_LaunchIdModel$Builder;->hotLaunchId:Ljava/lang/String;

    return-object p0

    .line 68
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null hotLaunchId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic withDefaultValues()Lcom/ubercab/healthline_data_model/model/LaunchIdModel$Builder;
    .registers 2

    invoke-static {p0}, Lcom/ubercab/healthline_data_model/model/LaunchIdModel$Builder$-CC;->$default$withDefaultValues(Lcom/ubercab/healthline_data_model/model/LaunchIdModel$Builder;)Lcom/ubercab/healthline_data_model/model/LaunchIdModel$Builder;

    move-result-object v0

    return-object v0
.end method
