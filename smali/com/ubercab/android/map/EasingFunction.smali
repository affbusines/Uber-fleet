.class public abstract Lcom/ubercab/android/map/EasingFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final a:Lcom/ubercab/android/map/EasingFunction;

.field public static final b:Lcom/ubercab/android/map/EasingFunction;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 25
    invoke-static/range {v0 .. v7}, Lcom/ubercab/android/map/EasingFunction;->a(DDDD)Lcom/ubercab/android/map/EasingFunction;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/map/EasingFunction;->a:Lcom/ubercab/android/map/EasingFunction;

    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    const-wide/16 v3, 0x0

    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 26
    invoke-static/range {v1 .. v8}, Lcom/ubercab/android/map/EasingFunction;->a(DDDD)Lcom/ubercab/android/map/EasingFunction;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/map/EasingFunction;->b:Lcom/ubercab/android/map/EasingFunction;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DDDD)Lcom/ubercab/android/map/EasingFunction;
    .registers 18

    .line 10
    new-instance v9, Lcom/ubercab/android/map/AutoValue_EasingFunction;

    move-object v0, v9

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/ubercab/android/map/AutoValue_EasingFunction;-><init>(DDDD)V

    return-object v9
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract b()D
.end method

.method public abstract c()D
.end method

.method public abstract d()D
.end method

.method public e()[D
    .registers 5

    const/4 v0, 0x4

    new-array v0, v0, [D

    .line 14
    invoke-virtual {p0}, Lcom/ubercab/android/map/EasingFunction;->a()D

    move-result-wide v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    invoke-virtual {p0}, Lcom/ubercab/android/map/EasingFunction;->b()D

    move-result-wide v1

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    invoke-virtual {p0}, Lcom/ubercab/android/map/EasingFunction;->c()D

    move-result-wide v1

    const/4 v3, 0x2

    aput-wide v1, v0, v3

    invoke-virtual {p0}, Lcom/ubercab/android/map/EasingFunction;->d()D

    move-result-wide v1

    const/4 v3, 0x3

    aput-wide v1, v0, v3

    return-object v0
.end method
