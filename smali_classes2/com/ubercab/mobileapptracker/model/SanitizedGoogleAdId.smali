.class public abstract Lcom/ubercab/mobileapptracker/model/SanitizedGoogleAdId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/mobileapptracker/model/SanitizedGoogleAdId$Source;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/ubercab/mobileapptracker/model/SanitizedGoogleAdId$Source;)Lcom/ubercab/mobileapptracker/model/SanitizedGoogleAdId;
    .registers 3

    .line 31
    new-instance v0, Lcom/ubercab/mobileapptracker/model/AutoValue_SanitizedGoogleAdId;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/mobileapptracker/model/AutoValue_SanitizedGoogleAdId;-><init>(Ljava/lang/String;Lcom/ubercab/mobileapptracker/model/SanitizedGoogleAdId$Source;)V

    return-object v0
.end method


# virtual methods
.method public abstract get()Ljava/lang/String;
.end method

.method public abstract source()Lcom/ubercab/mobileapptracker/model/SanitizedGoogleAdId$Source;
.end method
