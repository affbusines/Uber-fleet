.class public final enum Lcom/uber/ucamerax/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/ucamerax/c;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uber/ucamerax/c;

.field public static final enum b:Lcom/uber/ucamerax/c;

.field public static final enum c:Lcom/uber/ucamerax/c;

.field public static final enum d:Lcom/uber/ucamerax/c;

.field public static final enum e:Lcom/uber/ucamerax/c;

.field public static final enum f:Lcom/uber/ucamerax/c;

.field public static final enum g:Lcom/uber/ucamerax/c;

.field public static final enum h:Lcom/uber/ucamerax/c;

.field public static final enum i:Lcom/uber/ucamerax/c;

.field public static final enum j:Lcom/uber/ucamerax/c;

.field public static final enum k:Lcom/uber/ucamerax/c;

.field public static final enum l:Lcom/uber/ucamerax/c;

.field public static final enum m:Lcom/uber/ucamerax/c;

.field private static final synthetic n:[Lcom/uber/ucamerax/c;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 6
    new-instance v0, Lcom/uber/ucamerax/c;

    const/4 v1, 0x0

    const-string v2, "UCAMERAX_FAILED_INIT"

    invoke-direct {v0, v2, v1}, Lcom/uber/ucamerax/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/ucamerax/c;->a:Lcom/uber/ucamerax/c;

    .line 7
    new-instance v0, Lcom/uber/ucamerax/c;

    const/4 v2, 0x1

    const-string v3, "UCAMERAX_BIND_TO_LIFECYCLE_FAILED"

    invoke-direct {v0, v3, v2}, Lcom/uber/ucamerax/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/ucamerax/c;->b:Lcom/uber/ucamerax/c;

    .line 8
    new-instance v0, Lcom/uber/ucamerax/c;

    const/4 v3, 0x2

    const-string v4, "UCAMERAX_TORCH_STATE_SET_ERROR"

    invoke-direct {v0, v4, v3}, Lcom/uber/ucamerax/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/ucamerax/c;->c:Lcom/uber/ucamerax/c;

    .line 9
    new-instance v0, Lcom/uber/ucamerax/c;

    const/4 v4, 0x3

    const-string v5, "UCAMERAX_IMAGE_CAPTURE_ERROR"

    invoke-direct {v0, v5, v4}, Lcom/uber/ucamerax/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/ucamerax/c;->d:Lcom/uber/ucamerax/c;

    .line 10
    new-instance v0, Lcom/uber/ucamerax/c;

    const/4 v5, 0x4

    const-string v6, "UCAMERAX_IMAGE_CAPTURE_DEAD_LIFECYCLE"

    invoke-direct {v0, v6, v5}, Lcom/uber/ucamerax/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/ucamerax/c;->e:Lcom/uber/ucamerax/c;

    .line 11
    new-instance v0, Lcom/uber/ucamerax/c;

    const/4 v6, 0x5

    const-string v7, "UCAMERAX_GET_LENS_FACING_ERROR"

    invoke-direct {v0, v7, v6}, Lcom/uber/ucamerax/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/ucamerax/c;->f:Lcom/uber/ucamerax/c;

    .line 12
    new-instance v0, Lcom/uber/ucamerax/c;

    const/4 v7, 0x6

    const-string v8, "UCAMERAX_CLOSE_CAMERAX"

    invoke-direct {v0, v8, v7}, Lcom/uber/ucamerax/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/ucamerax/c;->g:Lcom/uber/ucamerax/c;

    .line 13
    new-instance v0, Lcom/uber/ucamerax/c;

    const/4 v8, 0x7

    const-string v9, "UCAMERAX_TAKE_PICTURE"

    invoke-direct {v0, v9, v8}, Lcom/uber/ucamerax/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/ucamerax/c;->h:Lcom/uber/ucamerax/c;

    .line 14
    new-instance v0, Lcom/uber/ucamerax/c;

    const/16 v9, 0x8

    const-string v10, "UCAMERAX_START_RECORDING"

    invoke-direct {v0, v10, v9}, Lcom/uber/ucamerax/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/ucamerax/c;->i:Lcom/uber/ucamerax/c;

    .line 15
    new-instance v0, Lcom/uber/ucamerax/c;

    const/16 v10, 0x9

    const-string v11, "UCAMERAX_PROCESSS_CAMERA_PROVIDER_ERROR"

    invoke-direct {v0, v11, v10}, Lcom/uber/ucamerax/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/ucamerax/c;->j:Lcom/uber/ucamerax/c;

    .line 16
    new-instance v0, Lcom/uber/ucamerax/c;

    const/16 v11, 0xa

    const-string v12, "UCAMERAX_START_IMAGE_ANALYSIS_ERROR"

    invoke-direct {v0, v12, v11}, Lcom/uber/ucamerax/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/ucamerax/c;->k:Lcom/uber/ucamerax/c;

    .line 17
    new-instance v0, Lcom/uber/ucamerax/c;

    const/16 v12, 0xb

    const-string v13, "UCAMERAX_STOP_IMAGE_ANALYSIS_ERROR"

    invoke-direct {v0, v13, v12}, Lcom/uber/ucamerax/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/ucamerax/c;->l:Lcom/uber/ucamerax/c;

    .line 18
    new-instance v0, Lcom/uber/ucamerax/c;

    const/16 v13, 0xc

    const-string v14, "UCAMERAX_USECASE_BINDING_FAILED"

    invoke-direct {v0, v14, v13}, Lcom/uber/ucamerax/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/ucamerax/c;->m:Lcom/uber/ucamerax/c;

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/uber/ucamerax/c;

    .line 5
    sget-object v14, Lcom/uber/ucamerax/c;->a:Lcom/uber/ucamerax/c;

    aput-object v14, v0, v1

    sget-object v1, Lcom/uber/ucamerax/c;->b:Lcom/uber/ucamerax/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/ucamerax/c;->c:Lcom/uber/ucamerax/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/ucamerax/c;->d:Lcom/uber/ucamerax/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/ucamerax/c;->e:Lcom/uber/ucamerax/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/ucamerax/c;->f:Lcom/uber/ucamerax/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/ucamerax/c;->g:Lcom/uber/ucamerax/c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/ucamerax/c;->h:Lcom/uber/ucamerax/c;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uber/ucamerax/c;->i:Lcom/uber/ucamerax/c;

    aput-object v1, v0, v9

    sget-object v1, Lcom/uber/ucamerax/c;->j:Lcom/uber/ucamerax/c;

    aput-object v1, v0, v10

    sget-object v1, Lcom/uber/ucamerax/c;->k:Lcom/uber/ucamerax/c;

    aput-object v1, v0, v11

    sget-object v1, Lcom/uber/ucamerax/c;->l:Lcom/uber/ucamerax/c;

    aput-object v1, v0, v12

    sget-object v1, Lcom/uber/ucamerax/c;->m:Lcom/uber/ucamerax/c;

    aput-object v1, v0, v13

    sput-object v0, Lcom/uber/ucamerax/c;->n:[Lcom/uber/ucamerax/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/ucamerax/c;
    .registers 2

    .line 5
    const-class v0, Lcom/uber/ucamerax/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/ucamerax/c;

    return-object p0
.end method

.method public static values()[Lcom/uber/ucamerax/c;
    .registers 1

    .line 5
    sget-object v0, Lcom/uber/ucamerax/c;->n:[Lcom/uber/ucamerax/c;

    invoke-virtual {v0}, [Lcom/uber/ucamerax/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/ucamerax/c;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
