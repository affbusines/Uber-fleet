.class public final enum Lcom/ubercab/photo/CameraView$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/photo/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/photo/CameraView$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/photo/CameraView$i;

.field public static final enum b:Lcom/ubercab/photo/CameraView$i;

.field public static final enum c:Lcom/ubercab/photo/CameraView$i;

.field public static final enum d:Lcom/ubercab/photo/CameraView$i;

.field public static final enum e:Lcom/ubercab/photo/CameraView$i;

.field private static final synthetic f:[Lcom/ubercab/photo/CameraView$i;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 201
    new-instance v0, Lcom/ubercab/photo/CameraView$i;

    const/4 v1, 0x0

    const-string v2, "ERROR"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/photo/CameraView$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo/CameraView$i;->a:Lcom/ubercab/photo/CameraView$i;

    .line 202
    new-instance v0, Lcom/ubercab/photo/CameraView$i;

    const/4 v2, 0x1

    const-string v3, "FOCUS"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/photo/CameraView$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo/CameraView$i;->b:Lcom/ubercab/photo/CameraView$i;

    .line 203
    new-instance v0, Lcom/ubercab/photo/CameraView$i;

    const/4 v3, 0x2

    const-string v4, "REVIEW"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/photo/CameraView$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo/CameraView$i;->c:Lcom/ubercab/photo/CameraView$i;

    .line 204
    new-instance v0, Lcom/ubercab/photo/CameraView$i;

    const/4 v4, 0x3

    const-string v5, "SHOOT"

    invoke-direct {v0, v5, v4}, Lcom/ubercab/photo/CameraView$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo/CameraView$i;->d:Lcom/ubercab/photo/CameraView$i;

    .line 205
    new-instance v0, Lcom/ubercab/photo/CameraView$i;

    const/4 v5, 0x4

    const-string v6, "SWITCHING"

    invoke-direct {v0, v6, v5}, Lcom/ubercab/photo/CameraView$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo/CameraView$i;->e:Lcom/ubercab/photo/CameraView$i;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubercab/photo/CameraView$i;

    .line 200
    sget-object v6, Lcom/ubercab/photo/CameraView$i;->a:Lcom/ubercab/photo/CameraView$i;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ubercab/photo/CameraView$i;->b:Lcom/ubercab/photo/CameraView$i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/photo/CameraView$i;->c:Lcom/ubercab/photo/CameraView$i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/photo/CameraView$i;->d:Lcom/ubercab/photo/CameraView$i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/photo/CameraView$i;->e:Lcom/ubercab/photo/CameraView$i;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ubercab/photo/CameraView$i;->f:[Lcom/ubercab/photo/CameraView$i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 200
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/photo/CameraView$i;
    .registers 2

    .line 200
    const-class v0, Lcom/ubercab/photo/CameraView$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/photo/CameraView$i;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/photo/CameraView$i;
    .registers 1

    .line 200
    sget-object v0, Lcom/ubercab/photo/CameraView$i;->f:[Lcom/ubercab/photo/CameraView$i;

    invoke-virtual {v0}, [Lcom/ubercab/photo/CameraView$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/photo/CameraView$i;

    return-object v0
.end method
