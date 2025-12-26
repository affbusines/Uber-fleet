.class public abstract Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_driver_documents/models/ItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/fleet_driver_documents/models/ItemModel;
.end method

.method public abstract docState(I)Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;
.end method

.method public abstract docTypeName(Ljava/lang/String;)Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;
.end method

.method public abstract docTypeUuid(Ljava/lang/String;)Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;
.end method

.method public abstract docUuid(Ljava/lang/String;)Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;
.end method

.method public abstract readOnly(Ljava/lang/Boolean;)Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;
.end method

.method public abstract statusDescription(Ljava/lang/String;)Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;
.end method
