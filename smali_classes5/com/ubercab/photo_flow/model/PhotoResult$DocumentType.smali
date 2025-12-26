.class public final enum Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/photo_flow/model/PhotoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DocumentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;

.field public static final enum IMAGE:Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;

.field public static final enum PDF:Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 90
    new-instance v0, Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;

    const/4 v1, 0x0

    const-string v2, "IMAGE"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;->IMAGE:Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;

    .line 91
    new-instance v0, Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;

    const/4 v2, 0x1

    const-string v3, "PDF"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;->PDF:Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;

    .line 89
    sget-object v3, Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;->IMAGE:Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;->PDF:Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;->$VALUES:[Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;
    .registers 2

    .line 89
    const-class v0, Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;
    .registers 1

    .line 89
    sget-object v0, Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;->$VALUES:[Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;

    invoke-virtual {v0}, [Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;

    return-object v0
.end method
