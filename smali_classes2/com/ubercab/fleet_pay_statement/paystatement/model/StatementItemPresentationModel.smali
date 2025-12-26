.class public abstract Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModel$StatementItemViewType;
    }
.end annotation


# static fields
.field public static final ITEM_VIEW_BREAKDOWN_CATEGORY:I = 0x0

.field public static final ITEM_VIEW_BREAKDOWN_CATEGORY_TOTAL:I = 0x2

.field public static final ITEM_VIEW_BREAKDOWN_DEPOSIT:I = 0x3

.field public static final ITEM_VIEW_BREAKDOWN_ITEM:I = 0x1

.field public static final ITEM_VIEW_EXPANDABLE_BREAKDOWN:I = 0x8

.field public static final ITEM_VIEW_GRANULAR_CATEGORY:I = 0x4

.field public static final ITEM_VIEW_GRANULAR_ITEM:I = 0x5

.field public static final ITEM_VIEW_SUM_DIVIDER:I = 0x7

.field public static final ITEM_VIEW_TRIP_ITEM:I = 0x6

.field public static final ITEM_VIEW_VSF_CASH_BREAKDOWN_ITEM:I = 0xe

.field public static final ITEM_VIEW_VSF_CASH_TOTAL_ITEM:I = 0xf

.field public static final ITEM_VIEW_VSF_CATEGORY_TITLE:I = 0x9

.field public static final ITEM_VIEW_VSF_DISCLAIMER:I = 0xa

.field public static final ITEM_VIEW_VSF_META:I = 0xc

.field public static final ITEM_VIEW_VSF_SECONDARY_META:I = 0xd

.field public static final ITEM_VIEW_VSF_TOTAL:I = 0xb


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getItemViewType()I
.end method
