.class public final enum Lcom/ubercab/photo/CameraView$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/photo/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/photo/CameraView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/photo/CameraView$b;

.field public static final enum b:Lcom/ubercab/photo/CameraView$b;

.field private static final synthetic c:[Lcom/ubercab/photo/CameraView$b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 130
    new-instance v0, Lcom/ubercab/photo/CameraView$b;

    const/4 v1, 0x0

    const-string v2, "AUTOFOCUS"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/photo/CameraView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo/CameraView$b;->a:Lcom/ubercab/photo/CameraView$b;

    .line 131
    new-instance v0, Lcom/ubercab/photo/CameraView$b;

    const/4 v2, 0x1

    const-string v3, "FLASH"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/photo/CameraView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo/CameraView$b;->b:Lcom/ubercab/photo/CameraView$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/photo/CameraView$b;

    .line 129
    sget-object v3, Lcom/ubercab/photo/CameraView$b;->a:Lcom/ubercab/photo/CameraView$b;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ubercab/photo/CameraView$b;->b:Lcom/ubercab/photo/CameraView$b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/photo/CameraView$b;->c:[Lcom/ubercab/photo/CameraView$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/photo/CameraView$b;
    .registers 2

    .line 129
    const-class v0, Lcom/ubercab/photo/CameraView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/photo/CameraView$b;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/photo/CameraView$b;
    .registers 1

    .line 129
    sget-object v0, Lcom/ubercab/photo/CameraView$b;->c:[Lcom/ubercab/photo/CameraView$b;

    invoke-virtual {v0}, [Lcom/ubercab/photo/CameraView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/photo/CameraView$b;

    return-object v0
.end method
