.class public abstract Lcom/ubercab/fleet_driver_settlements/models/Period$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_driver_settlements/models/Period;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/fleet_driver_settlements/models/Period;
.end method

.method public abstract setEndInstant(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_settlements/models/Period$Builder;
.end method

.method public abstract setStartInstant(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_settlements/models/Period$Builder;
.end method
