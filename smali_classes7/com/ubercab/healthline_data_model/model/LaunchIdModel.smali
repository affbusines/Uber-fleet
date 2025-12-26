.class public abstract Lcom/ubercab/healthline_data_model/model/LaunchIdModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/healthline_data_model/model/LaunchIdModel$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/healthline_data_model/model/LaunchIdModel$Builder;
    .registers 1

    .line 21
    new-instance v0, Lcom/ubercab/healthline_data_model/model/AutoValue_LaunchIdModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/healthline_data_model/model/AutoValue_LaunchIdModel$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/ubercab/healthline_data_model/model/AutoValue_LaunchIdModel$Builder;->withDefaultValues()Lcom/ubercab/healthline_data_model/model/LaunchIdModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/ubercab/healthline_data_model/model/LaunchIdModel;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/ubercab/healthline_data_model/model/LaunchIdModel_GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/healthline_data_model/model/LaunchIdModel_GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract coldLaunchId()Ljava/lang/String;
.end method

.method public abstract hotLaunchId()Ljava/lang/String;
.end method
