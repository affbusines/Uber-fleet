.class public final enum Lcom/ubercab/usnap/camera/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/usnap/camera/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/usnap/camera/a;

.field public static final enum b:Lcom/ubercab/usnap/camera/a;

.field public static final enum c:Lcom/ubercab/usnap/camera/a;

.field private static final synthetic d:[Lcom/ubercab/usnap/camera/a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 5
    new-instance v0, Lcom/ubercab/usnap/camera/a;

    const/4 v1, 0x0

    const-string v2, "CAMERA_VIEW_SIZE_4_3"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/usnap/camera/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/usnap/camera/a;->a:Lcom/ubercab/usnap/camera/a;

    .line 6
    new-instance v0, Lcom/ubercab/usnap/camera/a;

    const/4 v2, 0x1

    const-string v3, "CAMERA_VIEW_SIZE_FULL"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/usnap/camera/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/usnap/camera/a;->b:Lcom/ubercab/usnap/camera/a;

    .line 7
    new-instance v0, Lcom/ubercab/usnap/camera/a;

    const/4 v3, 0x2

    const-string v4, "CAMERA_VIEW_SIZE_1_1"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/usnap/camera/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/usnap/camera/a;->c:Lcom/ubercab/usnap/camera/a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/usnap/camera/a;

    .line 4
    sget-object v4, Lcom/ubercab/usnap/camera/a;->a:Lcom/ubercab/usnap/camera/a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ubercab/usnap/camera/a;->b:Lcom/ubercab/usnap/camera/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/usnap/camera/a;->c:Lcom/ubercab/usnap/camera/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/usnap/camera/a;->d:[Lcom/ubercab/usnap/camera/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/usnap/camera/a;
    .registers 2

    .line 4
    const-class v0, Lcom/ubercab/usnap/camera/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/usnap/camera/a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/usnap/camera/a;
    .registers 1

    .line 4
    sget-object v0, Lcom/ubercab/usnap/camera/a;->d:[Lcom/ubercab/usnap/camera/a;

    invoke-virtual {v0}, [Lcom/ubercab/usnap/camera/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/usnap/camera/a;

    return-object v0
.end method
