.class public final enum Lcom/ubercab/photo/CameraView$j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/photo/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/photo/CameraView$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/photo/CameraView$j;

.field public static final enum b:Lcom/ubercab/photo/CameraView$j;

.field public static final enum c:Lcom/ubercab/photo/CameraView$j;

.field private static final synthetic d:[Lcom/ubercab/photo/CameraView$j;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 194
    new-instance v0, Lcom/ubercab/photo/CameraView$j;

    const/4 v1, 0x0

    const-string v2, "CACHE"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/photo/CameraView$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo/CameraView$j;->a:Lcom/ubercab/photo/CameraView$j;

    .line 195
    new-instance v0, Lcom/ubercab/photo/CameraView$j;

    const/4 v2, 0x1

    const-string v3, "PRIVATE"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/photo/CameraView$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo/CameraView$j;->b:Lcom/ubercab/photo/CameraView$j;

    .line 196
    new-instance v0, Lcom/ubercab/photo/CameraView$j;

    const/4 v3, 0x2

    const-string v4, "PUBLIC"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/photo/CameraView$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo/CameraView$j;->c:Lcom/ubercab/photo/CameraView$j;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/photo/CameraView$j;

    .line 193
    sget-object v4, Lcom/ubercab/photo/CameraView$j;->a:Lcom/ubercab/photo/CameraView$j;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ubercab/photo/CameraView$j;->b:Lcom/ubercab/photo/CameraView$j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/photo/CameraView$j;->c:Lcom/ubercab/photo/CameraView$j;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/photo/CameraView$j;->d:[Lcom/ubercab/photo/CameraView$j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 193
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/photo/CameraView$j;
    .registers 2

    .line 193
    const-class v0, Lcom/ubercab/photo/CameraView$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/photo/CameraView$j;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/photo/CameraView$j;
    .registers 1

    .line 193
    sget-object v0, Lcom/ubercab/photo/CameraView$j;->d:[Lcom/ubercab/photo/CameraView$j;

    invoke-virtual {v0}, [Lcom/ubercab/photo/CameraView$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/photo/CameraView$j;

    return-object v0
.end method
