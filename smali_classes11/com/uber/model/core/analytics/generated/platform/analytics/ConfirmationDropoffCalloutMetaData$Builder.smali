.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationDropoffCalloutMetaData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationDropoffCalloutMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private lat:Ljava/lang/Double;

.field private lng:Ljava/lang/Double;

.field private locationString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationDropoffCalloutMetaData$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .registers 4

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationDropoffCalloutMetaData$Builder;->lat:Ljava/lang/Double;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationDropoffCalloutMetaData$Builder;->lng:Ljava/lang/Double;

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationDropoffCalloutMetaData$Builder;->locationString:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 56
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationDropoffCalloutMetaData$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationDropoffCalloutMetaData;
    .registers 8

    .line 82
    new-instance v6, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationDropoffCalloutMetaData;

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationDropoffCalloutMetaData$Builder;->lat:Ljava/lang/Double;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationDropoffCalloutMetaData$Builder;->lng:Ljava/lang/Double;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 85
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationDropoffCalloutMetaData$Builder;->locationString:Ljava/lang/String;

    if-eqz v5, :cond_1b

    move-object v0, v6

    .line 82
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationDropoffCalloutMetaData;-><init>(DDLjava/lang/String;)V

    return-object v6

    .line 85
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "locationString is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "lng is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "lat is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public lat(D)Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationDropoffCalloutMetaData$Builder;
    .registers 4

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationDropoffCalloutMetaData$Builder;

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationDropoffCalloutMetaData$Builder;->lat:Ljava/lang/Double;

    return-object v0
.end method

.method public lng(D)Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationDropoffCalloutMetaData$Builder;
    .registers 4

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationDropoffCalloutMetaData$Builder;

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationDropoffCalloutMetaData$Builder;->lng:Ljava/lang/Double;

    return-object v0
.end method

.method public locationString(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationDropoffCalloutMetaData$Builder;
    .registers 3

    const-string v0, "locationString"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationDropoffCalloutMetaData$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationDropoffCalloutMetaData$Builder;->locationString:Ljava/lang/String;

    return-object v0
.end method
