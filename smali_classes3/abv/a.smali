.class public final enum Labv/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Labv/a;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Labv/a;

.field public static final enum b:Labv/a;

.field public static final enum c:Labv/a;

.field public static final enum d:Labv/a;

.field public static final enum e:Labv/a;

.field public static final enum f:Labv/a;

.field public static final enum g:Labv/a;

.field private static final synthetic h:[Labv/a;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 7
    new-instance v0, Labv/a;

    const/4 v1, 0x0

    const-string v2, "USCAN_CAMERA_LUMBER_KEY"

    invoke-direct {v0, v2, v1}, Labv/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labv/a;->a:Labv/a;

    .line 8
    new-instance v0, Labv/a;

    const/4 v2, 0x1

    const-string v3, "USCAN_FIREBASE_LUMBER_KEY"

    invoke-direct {v0, v3, v2}, Labv/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labv/a;->b:Labv/a;

    .line 9
    new-instance v0, Labv/a;

    const/4 v3, 0x2

    const-string v4, "USCAN_IMAGE_LUMBER_KEY"

    invoke-direct {v0, v4, v3}, Labv/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labv/a;->c:Labv/a;

    .line 10
    new-instance v0, Labv/a;

    const/4 v4, 0x3

    const-string v5, "USCAN_TFLITE_LUMBER_KEY"

    invoke-direct {v0, v5, v4}, Labv/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labv/a;->d:Labv/a;

    .line 11
    new-instance v0, Labv/a;

    const/4 v5, 0x4

    const-string v6, "USCAN_MASK_UPLOAD_LUMBER_KEY"

    invoke-direct {v0, v6, v5}, Labv/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labv/a;->e:Labv/a;

    .line 12
    new-instance v0, Labv/a;

    const/4 v6, 0x5

    const-string v7, "USAN_MODEL_STATUS_UPDATE_KEY"

    invoke-direct {v0, v7, v6}, Labv/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labv/a;->f:Labv/a;

    .line 13
    new-instance v0, Labv/a;

    const/4 v7, 0x6

    const-string v8, "USCAN_MLOM_LUMBER_KEY"

    invoke-direct {v0, v8, v7}, Labv/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labv/a;->g:Labv/a;

    const/4 v0, 0x7

    new-array v0, v0, [Labv/a;

    .line 6
    sget-object v8, Labv/a;->a:Labv/a;

    aput-object v8, v0, v1

    sget-object v1, Labv/a;->b:Labv/a;

    aput-object v1, v0, v2

    sget-object v1, Labv/a;->c:Labv/a;

    aput-object v1, v0, v3

    sget-object v1, Labv/a;->d:Labv/a;

    aput-object v1, v0, v4

    sget-object v1, Labv/a;->e:Labv/a;

    aput-object v1, v0, v5

    sget-object v1, Labv/a;->f:Labv/a;

    aput-object v1, v0, v6

    sget-object v1, Labv/a;->g:Labv/a;

    aput-object v1, v0, v7

    sput-object v0, Labv/a;->h:[Labv/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Labv/a;
    .registers 2

    .line 6
    const-class v0, Labv/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Labv/a;

    return-object p0
.end method

.method public static values()[Labv/a;
    .registers 1

    .line 6
    sget-object v0, Labv/a;->h:[Labv/a;

    invoke-virtual {v0}, [Labv/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labv/a;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
