.class public final enum Lcom/ubercab/photo_flow/model/PhotoResult$Source;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/photo_flow/model/PhotoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/photo_flow/model/PhotoResult$Source;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/photo_flow/model/PhotoResult$Source;

.field public static final enum CAMERA:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

.field public static final enum DOCUMENT_GALLERY:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

.field public static final enum GALLERY:Lcom/ubercab/photo_flow/model/PhotoResult$Source;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 84
    new-instance v0, Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    const/4 v1, 0x0

    const-string v2, "CAMERA"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/photo_flow/model/PhotoResult$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo_flow/model/PhotoResult$Source;->CAMERA:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    .line 85
    new-instance v0, Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    const/4 v2, 0x1

    const-string v3, "GALLERY"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/photo_flow/model/PhotoResult$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo_flow/model/PhotoResult$Source;->GALLERY:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    .line 86
    new-instance v0, Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    const/4 v3, 0x2

    const-string v4, "DOCUMENT_GALLERY"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/photo_flow/model/PhotoResult$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo_flow/model/PhotoResult$Source;->DOCUMENT_GALLERY:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    .line 83
    sget-object v4, Lcom/ubercab/photo_flow/model/PhotoResult$Source;->CAMERA:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ubercab/photo_flow/model/PhotoResult$Source;->GALLERY:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/photo_flow/model/PhotoResult$Source;->DOCUMENT_GALLERY:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/photo_flow/model/PhotoResult$Source;->$VALUES:[Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/photo_flow/model/PhotoResult$Source;
    .registers 2

    .line 83
    const-class v0, Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/photo_flow/model/PhotoResult$Source;
    .registers 1

    .line 83
    sget-object v0, Lcom/ubercab/photo_flow/model/PhotoResult$Source;->$VALUES:[Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    invoke-virtual {v0}, [Lcom/ubercab/photo_flow/model/PhotoResult$Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    return-object v0
.end method
