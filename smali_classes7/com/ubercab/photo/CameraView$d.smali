.class public final enum Lcom/ubercab/photo/CameraView$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/photo/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/photo/CameraView$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/photo/CameraView$d;

.field public static final enum b:Lcom/ubercab/photo/CameraView$d;

.field public static final enum c:Lcom/ubercab/photo/CameraView$d;

.field public static final enum d:Lcom/ubercab/photo/CameraView$d;

.field private static final synthetic e:[Lcom/ubercab/photo/CameraView$d;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 210
    new-instance v0, Lcom/ubercab/photo/CameraView$d;

    const/4 v1, 0x0

    const-string v2, "DISABLED"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/photo/CameraView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo/CameraView$d;->a:Lcom/ubercab/photo/CameraView$d;

    .line 211
    new-instance v0, Lcom/ubercab/photo/CameraView$d;

    const/4 v2, 0x1

    const-string v3, "CAMERA_ANY"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/photo/CameraView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo/CameraView$d;->b:Lcom/ubercab/photo/CameraView$d;

    .line 212
    new-instance v0, Lcom/ubercab/photo/CameraView$d;

    const/4 v3, 0x2

    const-string v4, "CAMERA_FACING_FRONT"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/photo/CameraView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo/CameraView$d;->c:Lcom/ubercab/photo/CameraView$d;

    .line 213
    new-instance v0, Lcom/ubercab/photo/CameraView$d;

    const/4 v4, 0x3

    const-string v5, "CAMERA_FACING_BACK"

    invoke-direct {v0, v5, v4}, Lcom/ubercab/photo/CameraView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo/CameraView$d;->d:Lcom/ubercab/photo/CameraView$d;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubercab/photo/CameraView$d;

    .line 209
    sget-object v5, Lcom/ubercab/photo/CameraView$d;->a:Lcom/ubercab/photo/CameraView$d;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ubercab/photo/CameraView$d;->b:Lcom/ubercab/photo/CameraView$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/photo/CameraView$d;->c:Lcom/ubercab/photo/CameraView$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/photo/CameraView$d;->d:Lcom/ubercab/photo/CameraView$d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/photo/CameraView$d;->e:[Lcom/ubercab/photo/CameraView$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 209
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/photo/CameraView$d;
    .registers 2

    .line 209
    const-class v0, Lcom/ubercab/photo/CameraView$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/photo/CameraView$d;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/photo/CameraView$d;
    .registers 1

    .line 209
    sget-object v0, Lcom/ubercab/photo/CameraView$d;->e:[Lcom/ubercab/photo/CameraView$d;

    invoke-virtual {v0}, [Lcom/ubercab/photo/CameraView$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/photo/CameraView$d;

    return-object v0
.end method
