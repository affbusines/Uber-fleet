.class public final enum Ladw/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladw/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ladw/a$a;

.field public static final enum b:Ladw/a$a;

.field public static final enum c:Ladw/a$a;

.field public static final enum d:Ladw/a$a;

.field public static final enum e:Ladw/a$a;

.field public static final enum f:Ladw/a$a;

.field public static final enum g:Ladw/a$a;

.field private static final synthetic h:[Ladw/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 22
    new-instance v0, Ladw/a$a;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Ladw/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladw/a$a;->a:Ladw/a$a;

    .line 23
    new-instance v0, Ladw/a$a;

    const/4 v2, 0x1

    const-string v3, "UNKNOWN_ORIENTATION"

    invoke-direct {v0, v3, v2}, Ladw/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladw/a$a;->b:Ladw/a$a;

    .line 24
    new-instance v0, Ladw/a$a;

    const/4 v3, 0x2

    const-string v4, "CROPPING"

    invoke-direct {v0, v4, v3}, Ladw/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladw/a$a;->c:Ladw/a$a;

    .line 25
    new-instance v0, Ladw/a$a;

    const/4 v4, 0x3

    const-string v5, "IMAGE_COMPRESSION"

    invoke-direct {v0, v5, v4}, Ladw/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladw/a$a;->d:Ladw/a$a;

    .line 26
    new-instance v0, Ladw/a$a;

    const/4 v5, 0x4

    const-string v6, "CAMERA_ERROR"

    invoke-direct {v0, v6, v5}, Ladw/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladw/a$a;->e:Ladw/a$a;

    .line 27
    new-instance v0, Ladw/a$a;

    const/4 v6, 0x5

    const-string v7, "NO_IMAGE_DATA"

    invoke-direct {v0, v7, v6}, Ladw/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladw/a$a;->f:Ladw/a$a;

    .line 28
    new-instance v0, Ladw/a$a;

    const/4 v7, 0x6

    const-string v8, "CAMERA_VIEW_WIDTH_IS_ZERO"

    invoke-direct {v0, v8, v7}, Ladw/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladw/a$a;->g:Ladw/a$a;

    const/4 v0, 0x7

    new-array v0, v0, [Ladw/a$a;

    .line 21
    sget-object v8, Ladw/a$a;->a:Ladw/a$a;

    aput-object v8, v0, v1

    sget-object v1, Ladw/a$a;->b:Ladw/a$a;

    aput-object v1, v0, v2

    sget-object v1, Ladw/a$a;->c:Ladw/a$a;

    aput-object v1, v0, v3

    sget-object v1, Ladw/a$a;->d:Ladw/a$a;

    aput-object v1, v0, v4

    sget-object v1, Ladw/a$a;->e:Ladw/a$a;

    aput-object v1, v0, v5

    sget-object v1, Ladw/a$a;->f:Ladw/a$a;

    aput-object v1, v0, v6

    sget-object v1, Ladw/a$a;->g:Ladw/a$a;

    aput-object v1, v0, v7

    sput-object v0, Ladw/a$a;->h:[Ladw/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ladw/a$a;
    .registers 2

    .line 21
    const-class v0, Ladw/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ladw/a$a;

    return-object p0
.end method

.method public static values()[Ladw/a$a;
    .registers 1

    .line 21
    sget-object v0, Ladw/a$a;->h:[Ladw/a$a;

    invoke-virtual {v0}, [Ladw/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladw/a$a;

    return-object v0
.end method
