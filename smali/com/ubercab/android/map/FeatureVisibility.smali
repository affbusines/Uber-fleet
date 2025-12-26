.class public final enum Lcom/ubercab/android/map/FeatureVisibility;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/android/map/FeatureVisibility;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/android/map/FeatureVisibility;

.field public static final enum HIDDEN:Lcom/ubercab/android/map/FeatureVisibility;

.field public static final enum VISIBLE:Lcom/ubercab/android/map/FeatureVisibility;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 5
    new-instance v0, Lcom/ubercab/android/map/FeatureVisibility;

    const/4 v1, 0x0

    const-string v2, "HIDDEN"

    invoke-direct {v0, v2, v1, v1}, Lcom/ubercab/android/map/FeatureVisibility;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/android/map/FeatureVisibility;->HIDDEN:Lcom/ubercab/android/map/FeatureVisibility;

    .line 6
    new-instance v0, Lcom/ubercab/android/map/FeatureVisibility;

    const/4 v2, 0x1

    const-string v3, "VISIBLE"

    invoke-direct {v0, v3, v2, v2}, Lcom/ubercab/android/map/FeatureVisibility;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/android/map/FeatureVisibility;->VISIBLE:Lcom/ubercab/android/map/FeatureVisibility;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/android/map/FeatureVisibility;

    .line 4
    sget-object v3, Lcom/ubercab/android/map/FeatureVisibility;->HIDDEN:Lcom/ubercab/android/map/FeatureVisibility;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ubercab/android/map/FeatureVisibility;->VISIBLE:Lcom/ubercab/android/map/FeatureVisibility;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/android/map/FeatureVisibility;->$VALUES:[Lcom/ubercab/android/map/FeatureVisibility;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/ubercab/android/map/FeatureVisibility;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/ubercab/android/map/FeatureVisibility;
    .registers 6

    .line 19
    invoke-static {}, Lcom/ubercab/android/map/FeatureVisibility;->values()[Lcom/ubercab/android/map/FeatureVisibility;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 20
    iget v4, v3, Lcom/ubercab/android/map/FeatureVisibility;->value:I

    if-ne v4, p0, :cond_f

    return-object v3

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/android/map/FeatureVisibility;
    .registers 2

    .line 4
    const-class v0, Lcom/ubercab/android/map/FeatureVisibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/android/map/FeatureVisibility;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/android/map/FeatureVisibility;
    .registers 1

    .line 4
    sget-object v0, Lcom/ubercab/android/map/FeatureVisibility;->$VALUES:[Lcom/ubercab/android/map/FeatureVisibility;

    invoke-virtual {v0}, [Lcom/ubercab/android/map/FeatureVisibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/android/map/FeatureVisibility;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 15
    iget v0, p0, Lcom/ubercab/android/map/FeatureVisibility;->value:I

    return v0
.end method
