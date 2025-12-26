.class public final enum Lcom/ubercab/photo_flow/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/photo_flow/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/photo_flow/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/photo_flow/f$b;

.field public static final enum b:Lcom/ubercab/photo_flow/f$b;

.field public static final enum c:Lcom/ubercab/photo_flow/f$b;

.field public static final enum d:Lcom/ubercab/photo_flow/f$b;

.field public static final enum e:Lcom/ubercab/photo_flow/f$b;

.field public static final enum f:Lcom/ubercab/photo_flow/f$b;

.field public static final enum g:Lcom/ubercab/photo_flow/f$b;

.field private static final synthetic h:[Lcom/ubercab/photo_flow/f$b;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 44
    new-instance v0, Lcom/ubercab/photo_flow/f$b;

    const/4 v1, 0x0

    const-string v2, "CROP_ERROR"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/photo_flow/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo_flow/f$b;->a:Lcom/ubercab/photo_flow/f$b;

    .line 45
    new-instance v0, Lcom/ubercab/photo_flow/f$b;

    const/4 v2, 0x1

    const-string v3, "CAMERA_ERROR"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/photo_flow/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo_flow/f$b;->b:Lcom/ubercab/photo_flow/f$b;

    .line 46
    new-instance v0, Lcom/ubercab/photo_flow/f$b;

    const/4 v3, 0x2

    const-string v4, "CAMERA_X_ERROR"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/photo_flow/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo_flow/f$b;->c:Lcom/ubercab/photo_flow/f$b;

    .line 47
    new-instance v0, Lcom/ubercab/photo_flow/f$b;

    const/4 v4, 0x3

    const-string v5, "GALLERY_ERROR"

    invoke-direct {v0, v5, v4}, Lcom/ubercab/photo_flow/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo_flow/f$b;->d:Lcom/ubercab/photo_flow/f$b;

    .line 48
    new-instance v0, Lcom/ubercab/photo_flow/f$b;

    const/4 v5, 0x4

    const-string v6, "PERMISSION_FAIL"

    invoke-direct {v0, v6, v5}, Lcom/ubercab/photo_flow/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo_flow/f$b;->e:Lcom/ubercab/photo_flow/f$b;

    .line 49
    new-instance v0, Lcom/ubercab/photo_flow/f$b;

    const/4 v6, 0x5

    const-string v7, "UPLOAD_ERROR"

    invoke-direct {v0, v7, v6}, Lcom/ubercab/photo_flow/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo_flow/f$b;->f:Lcom/ubercab/photo_flow/f$b;

    .line 51
    new-instance v0, Lcom/ubercab/photo_flow/f$b;

    const/4 v7, 0x6

    const-string v8, "UNKNOWN"

    invoke-direct {v0, v8, v7}, Lcom/ubercab/photo_flow/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo_flow/f$b;->g:Lcom/ubercab/photo_flow/f$b;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ubercab/photo_flow/f$b;

    .line 43
    sget-object v8, Lcom/ubercab/photo_flow/f$b;->a:Lcom/ubercab/photo_flow/f$b;

    aput-object v8, v0, v1

    sget-object v1, Lcom/ubercab/photo_flow/f$b;->b:Lcom/ubercab/photo_flow/f$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/photo_flow/f$b;->c:Lcom/ubercab/photo_flow/f$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/photo_flow/f$b;->d:Lcom/ubercab/photo_flow/f$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/photo_flow/f$b;->e:Lcom/ubercab/photo_flow/f$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/photo_flow/f$b;->f:Lcom/ubercab/photo_flow/f$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/photo_flow/f$b;->g:Lcom/ubercab/photo_flow/f$b;

    aput-object v1, v0, v7

    sput-object v0, Lcom/ubercab/photo_flow/f$b;->h:[Lcom/ubercab/photo_flow/f$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/photo_flow/f$b;
    .registers 2

    .line 43
    const-class v0, Lcom/ubercab/photo_flow/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/photo_flow/f$b;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/photo_flow/f$b;
    .registers 1

    .line 43
    sget-object v0, Lcom/ubercab/photo_flow/f$b;->h:[Lcom/ubercab/photo_flow/f$b;

    invoke-virtual {v0}, [Lcom/ubercab/photo_flow/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/photo_flow/f$b;

    return-object v0
.end method
