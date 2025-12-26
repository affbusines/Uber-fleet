.class public abstract Lcom/ubercab/fleet_driver_settlements/models/ItemModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_driver_settlements/models/ItemModel$ItemType;
    }
.end annotation


# static fields
.field public static final ITEM_VIEW_DRIVER:I = 0x1

.field public static final ITEM_VIEW_DRIVERS_SECTION:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract compare(Lcom/ubercab/fleet_driver_settlements/models/ItemModel;)I
.end method

.method public abstract getItemViewType()I
.end method

.method public abstract isSameItem(Lcom/ubercab/fleet_driver_settlements/models/ItemModel;)Z
.end method
