.class public interface abstract annotation Lcom/ubercab/fleet_driver_actions/v2/model/BaseModel$ModelType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_driver_actions/v2/model/BaseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ModelType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final DATE:I = 0x14

.field public static final NAVIGATION:I = 0x0

.field public static final STATUS_OFFLINE:I = 0x1f

.field public static final STATUS_ONLINE:I = 0x1e

.field public static final TRIP:I = 0x28
