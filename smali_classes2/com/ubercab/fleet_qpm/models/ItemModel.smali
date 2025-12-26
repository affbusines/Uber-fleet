.class public abstract Lcom/ubercab/fleet_qpm/models/ItemModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_qpm/models/ItemModel$ItemType;
    }
.end annotation


# static fields
.field public static final ITEM_VIEW_DRIVER_DETAIL:I = 0x1

.field public static final ITEM_VIEW_DRIVER_FEEDBACK:I = 0x6

.field public static final ITEM_VIEW_DRIVER_RATING:I = 0x0

.field public static final ITEM_VIEW_IMPROVEMENT_HEADING:I = 0x2

.field public static final ITEM_VIEW_IMPROVEMENT_ITEM:I = 0x3

.field public static final ITEM_VIEW_RATING_BREAKDOWN_ITEM:I = 0x4

.field public static final ITEM_VIEW_TOP_FEEDBACK_ITEM:I = 0x5


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getItemViewType()I
.end method
