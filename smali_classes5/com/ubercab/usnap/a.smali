.class public final enum Lcom/ubercab/usnap/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/usnap/a;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/usnap/a;

.field public static final enum b:Lcom/ubercab/usnap/a;

.field public static final enum c:Lcom/ubercab/usnap/a;

.field public static final enum d:Lcom/ubercab/usnap/a;

.field public static final enum e:Lcom/ubercab/usnap/a;

.field public static final enum f:Lcom/ubercab/usnap/a;

.field public static final enum g:Lcom/ubercab/usnap/a;

.field public static final enum h:Lcom/ubercab/usnap/a;

.field public static final enum i:Lcom/ubercab/usnap/a;

.field public static final enum j:Lcom/ubercab/usnap/a;

.field public static final enum k:Lcom/ubercab/usnap/a;

.field private static final synthetic l:[Lcom/ubercab/usnap/a;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 10
    new-instance v0, Lcom/ubercab/usnap/a;

    const/4 v1, 0x0

    const-string v2, "USNAP_CAMERA_EXCEPTIONS"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/usnap/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/usnap/a;->a:Lcom/ubercab/usnap/a;

    .line 11
    new-instance v0, Lcom/ubercab/usnap/a;

    const/4 v2, 0x1

    const-string v3, "USNAP_CAMERAX_EXCEPTIONS"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/usnap/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/usnap/a;->b:Lcom/ubercab/usnap/a;

    .line 12
    new-instance v0, Lcom/ubercab/usnap/a;

    const/4 v3, 0x2

    const-string v4, "USNAP_CAMERAX_IMAGE_PROCESSING_EXCEPTION"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/usnap/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/usnap/a;->c:Lcom/ubercab/usnap/a;

    .line 13
    new-instance v0, Lcom/ubercab/usnap/a;

    const/4 v4, 0x3

    const-string v5, "USNAP_CAMERAX_IMAGE_PROCESSING_OOM_EXCEPTION"

    invoke-direct {v0, v5, v4}, Lcom/ubercab/usnap/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/usnap/a;->d:Lcom/ubercab/usnap/a;

    .line 14
    new-instance v0, Lcom/ubercab/usnap/a;

    const/4 v5, 0x4

    const-string v6, "USNAP_CAMERAKIT_NULL_BITMAP"

    invoke-direct {v0, v6, v5}, Lcom/ubercab/usnap/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/usnap/a;->e:Lcom/ubercab/usnap/a;

    .line 15
    new-instance v0, Lcom/ubercab/usnap/a;

    const/4 v6, 0x5

    const-string v7, "USNAP_CAMERAKIT_EMPTY_IMAGE_EXCEPTIONS"

    invoke-direct {v0, v7, v6}, Lcom/ubercab/usnap/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/usnap/a;->f:Lcom/ubercab/usnap/a;

    .line 16
    new-instance v0, Lcom/ubercab/usnap/a;

    const/4 v7, 0x6

    const-string v8, "USNAP_CAMERAX_EMPTY_IMAGE_EXCEPTIONS"

    invoke-direct {v0, v8, v7}, Lcom/ubercab/usnap/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/usnap/a;->g:Lcom/ubercab/usnap/a;

    .line 17
    new-instance v0, Lcom/ubercab/usnap/a;

    const/4 v8, 0x7

    const-string v9, "USNAP_CAMERAKIT_IMAGE_PROCESSING_EXCEPTION"

    invoke-direct {v0, v9, v8}, Lcom/ubercab/usnap/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/usnap/a;->h:Lcom/ubercab/usnap/a;

    .line 18
    new-instance v0, Lcom/ubercab/usnap/a;

    const/16 v9, 0x8

    const-string v10, "USNAP_CAMERAKIT_IMAGE_PROCESSING_OOM_EXCEPTION"

    invoke-direct {v0, v10, v9}, Lcom/ubercab/usnap/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/usnap/a;->i:Lcom/ubercab/usnap/a;

    .line 19
    new-instance v0, Lcom/ubercab/usnap/a;

    const/16 v10, 0x9

    const-string v11, "USNAP_CAMERA_MIN_IMAGE_SIZE"

    invoke-direct {v0, v11, v10}, Lcom/ubercab/usnap/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/usnap/a;->j:Lcom/ubercab/usnap/a;

    .line 20
    new-instance v0, Lcom/ubercab/usnap/a;

    const/16 v11, 0xa

    const-string v12, "USNAP_CAMERA_IMAGE_COMPRESSION_ERROR"

    invoke-direct {v0, v12, v11}, Lcom/ubercab/usnap/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/usnap/a;->k:Lcom/ubercab/usnap/a;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/ubercab/usnap/a;

    .line 9
    sget-object v12, Lcom/ubercab/usnap/a;->a:Lcom/ubercab/usnap/a;

    aput-object v12, v0, v1

    sget-object v1, Lcom/ubercab/usnap/a;->b:Lcom/ubercab/usnap/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/usnap/a;->c:Lcom/ubercab/usnap/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/usnap/a;->d:Lcom/ubercab/usnap/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/usnap/a;->e:Lcom/ubercab/usnap/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/usnap/a;->f:Lcom/ubercab/usnap/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/usnap/a;->g:Lcom/ubercab/usnap/a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ubercab/usnap/a;->h:Lcom/ubercab/usnap/a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ubercab/usnap/a;->i:Lcom/ubercab/usnap/a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ubercab/usnap/a;->j:Lcom/ubercab/usnap/a;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ubercab/usnap/a;->k:Lcom/ubercab/usnap/a;

    aput-object v1, v0, v11

    sput-object v0, Lcom/ubercab/usnap/a;->l:[Lcom/ubercab/usnap/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/usnap/a;
    .registers 2

    .line 9
    const-class v0, Lcom/ubercab/usnap/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/usnap/a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/usnap/a;
    .registers 1

    .line 9
    sget-object v0, Lcom/ubercab/usnap/a;->l:[Lcom/ubercab/usnap/a;

    invoke-virtual {v0}, [Lcom/ubercab/usnap/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/usnap/a;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
