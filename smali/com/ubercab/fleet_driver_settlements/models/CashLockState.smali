.class public interface abstract annotation Lcom/ubercab/fleet_driver_settlements/models/CashLockState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final STATE_IN_PROCESS:I = 0x8

.field public static final STATE_LOCK:I = 0x1

.field public static final STATE_OPT_OUT:I = 0x4

.field public static final STATE_UNAVAILABLE:I = 0x0

.field public static final STATE_UNLOCK:I = 0x2
