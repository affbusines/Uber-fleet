.class public final Lcom/google/android/gms/maps/model/StrokeStyle$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/StrokeStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:F

.field private b:I

.field private c:I

.field private d:Z

.field private e:Lcom/google/android/gms/maps/model/StampStyle;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/StrokeStyle;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StrokeStyle;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->a:F

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StrokeStyle;->d()Landroid/util/Pair;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->b:I

    .line 4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->c:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StrokeStyle;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->d:Z

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StrokeStyle;->a()Lcom/google/android/gms/maps/model/StampStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->e:Lcom/google/android/gms/maps/model/StampStyle;

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/google/android/gms/maps/model/StrokeStyle$a;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->a:F

    return-object p0
.end method

.method public final a(Z)Lcom/google/android/gms/maps/model/StrokeStyle$a;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->d:Z

    return-object p0
.end method

.method public a()Lcom/google/android/gms/maps/model/StrokeStyle;
    .registers 8

    .line 1
    new-instance v6, Lcom/google/android/gms/maps/model/StrokeStyle;

    iget v1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->a:F

    iget v2, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->b:I

    iget v3, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->c:I

    iget-boolean v4, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->d:Z

    iget-object v5, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->e:Lcom/google/android/gms/maps/model/StampStyle;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/maps/model/StrokeStyle;-><init>(FIIZLcom/google/android/gms/maps/model/StampStyle;)V

    return-object v6
.end method
