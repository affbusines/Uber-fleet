.class public abstract enum Lcom/ubercab/photo/CameraView$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/photo/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/photo/CameraView$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/photo/CameraView$f;

.field public static final enum b:Lcom/ubercab/photo/CameraView$f;

.field public static final enum c:Lcom/ubercab/photo/CameraView$f;

.field public static final enum d:Lcom/ubercab/photo/CameraView$f;

.field private static final synthetic e:[Lcom/ubercab/photo/CameraView$f;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 136
    new-instance v0, Lcom/ubercab/photo/CameraView$f$1;

    const/4 v1, 0x0

    const-string v2, "AUTO"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/photo/CameraView$f$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo/CameraView$f;->a:Lcom/ubercab/photo/CameraView$f;

    .line 147
    new-instance v0, Lcom/ubercab/photo/CameraView$f$2;

    const/4 v2, 0x1

    const-string v3, "OFF"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/photo/CameraView$f$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo/CameraView$f;->b:Lcom/ubercab/photo/CameraView$f;

    .line 158
    new-instance v0, Lcom/ubercab/photo/CameraView$f$3;

    const/4 v3, 0x2

    const-string v4, "ON"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/photo/CameraView$f$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo/CameraView$f;->c:Lcom/ubercab/photo/CameraView$f;

    .line 169
    new-instance v0, Lcom/ubercab/photo/CameraView$f$4;

    const/4 v4, 0x3

    const-string v5, "UNAVAILABLE"

    invoke-direct {v0, v5, v4}, Lcom/ubercab/photo/CameraView$f$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo/CameraView$f;->d:Lcom/ubercab/photo/CameraView$f;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubercab/photo/CameraView$f;

    .line 135
    sget-object v5, Lcom/ubercab/photo/CameraView$f;->a:Lcom/ubercab/photo/CameraView$f;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ubercab/photo/CameraView$f;->b:Lcom/ubercab/photo/CameraView$f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/photo/CameraView$f;->c:Lcom/ubercab/photo/CameraView$f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/photo/CameraView$f;->d:Lcom/ubercab/photo/CameraView$f;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/photo/CameraView$f;->e:[Lcom/ubercab/photo/CameraView$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/ubercab/photo/CameraView$1;)V
    .registers 4

    .line 135
    invoke-direct {p0, p1, p2}, Lcom/ubercab/photo/CameraView$f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/photo/CameraView$f;
    .registers 2

    .line 135
    const-class v0, Lcom/ubercab/photo/CameraView$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/photo/CameraView$f;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/photo/CameraView$f;
    .registers 1

    .line 135
    sget-object v0, Lcom/ubercab/photo/CameraView$f;->e:[Lcom/ubercab/photo/CameraView$f;

    invoke-virtual {v0}, [Lcom/ubercab/photo/CameraView$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/photo/CameraView$f;

    return-object v0
.end method
