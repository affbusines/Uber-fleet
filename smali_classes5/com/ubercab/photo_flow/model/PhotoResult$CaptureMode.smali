.class public final enum Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/photo_flow/model/PhotoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;

.field public static final enum AUTOMATIC:Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;

.field public static final enum MANUAL:Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 96
    new-instance v0, Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;

    const/4 v1, 0x0

    const-string v2, "MANUAL"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;->MANUAL:Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;

    .line 97
    new-instance v0, Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;

    const/4 v2, 0x1

    const-string v3, "AUTOMATIC"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;->AUTOMATIC:Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;

    .line 95
    sget-object v3, Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;->MANUAL:Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;->AUTOMATIC:Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;->$VALUES:[Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;
    .registers 2

    .line 95
    const-class v0, Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;
    .registers 1

    .line 95
    sget-object v0, Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;->$VALUES:[Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;

    invoke-virtual {v0}, [Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;

    return-object v0
.end method
