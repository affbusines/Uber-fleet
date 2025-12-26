.class public final enum Lsm/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsm/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsm/g;

.field public static final enum b:Lsm/g;

.field public static final enum c:Lsm/g;

.field public static final enum d:Lsm/g;

.field public static final enum e:Lsm/g;

.field public static final enum f:Lsm/g;

.field public static final enum g:Lsm/g;

.field public static final enum h:Lsm/g;

.field public static final enum i:Lsm/g;

.field public static final enum j:Lsm/g;

.field public static final enum k:Lsm/g;

.field public static final enum l:Lsm/g;

.field public static final enum m:Lsm/g;

.field public static final enum n:Lsm/g;

.field public static final enum o:Lsm/g;

.field private static final synthetic p:[Lsm/g;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 40
    new-instance v0, Lsm/g;

    const-string v1, "FORMAT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsm/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsm/g;->a:Lsm/g;

    .line 41
    new-instance v0, Lsm/g;

    const-string v1, "FORMAT_ALL_FORMATS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsm/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsm/g;->b:Lsm/g;

    .line 42
    new-instance v0, Lsm/g;

    const-string v1, "FORMAT_CODE_128"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsm/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsm/g;->c:Lsm/g;

    .line 43
    new-instance v0, Lsm/g;

    const-string v1, "FORMAT_CODE_39"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsm/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsm/g;->d:Lsm/g;

    .line 44
    new-instance v0, Lsm/g;

    const-string v1, "FORMAT_CODE_93"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsm/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsm/g;->e:Lsm/g;

    .line 45
    new-instance v0, Lsm/g;

    const-string v1, "FORMAT_CODABAR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsm/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsm/g;->f:Lsm/g;

    .line 46
    new-instance v0, Lsm/g;

    const-string v1, "FORMAT_DATA_MATRIX"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lsm/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsm/g;->g:Lsm/g;

    .line 47
    new-instance v0, Lsm/g;

    const-string v1, "FORMAT_EAN_13"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lsm/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsm/g;->h:Lsm/g;

    .line 48
    new-instance v0, Lsm/g;

    const-string v1, "FORMAT_EAN_8"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lsm/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsm/g;->i:Lsm/g;

    .line 49
    new-instance v0, Lsm/g;

    const-string v1, "FORMAT_ITF"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lsm/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsm/g;->j:Lsm/g;

    .line 50
    new-instance v0, Lsm/g;

    const-string v1, "FORMAT_QR_CODE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lsm/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsm/g;->k:Lsm/g;

    .line 51
    new-instance v0, Lsm/g;

    const-string v1, "FORMAT_UPC_A"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lsm/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsm/g;->l:Lsm/g;

    .line 52
    new-instance v0, Lsm/g;

    const-string v1, "FORMAT_UPC_E"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lsm/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsm/g;->m:Lsm/g;

    .line 53
    new-instance v0, Lsm/g;

    const-string v1, "FORMAT_PDF417"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lsm/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsm/g;->n:Lsm/g;

    .line 54
    new-instance v0, Lsm/g;

    const-string v1, "FORMAT_AZTEC"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lsm/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsm/g;->o:Lsm/g;

    invoke-static {}, Lsm/g;->a()[Lsm/g;

    move-result-object v0

    sput-object v0, Lsm/g;->p:[Lsm/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lsm/g;
    .registers 3

    const/16 v0, 0xf

    new-array v0, v0, [Lsm/g;

    sget-object v1, Lsm/g;->a:Lsm/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsm/g;->b:Lsm/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsm/g;->c:Lsm/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsm/g;->d:Lsm/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsm/g;->e:Lsm/g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsm/g;->f:Lsm/g;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsm/g;->g:Lsm/g;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lsm/g;->h:Lsm/g;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lsm/g;->i:Lsm/g;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lsm/g;->j:Lsm/g;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lsm/g;->k:Lsm/g;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lsm/g;->l:Lsm/g;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lsm/g;->m:Lsm/g;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lsm/g;->n:Lsm/g;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lsm/g;->o:Lsm/g;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsm/g;
    .registers 2

    const-class v0, Lsm/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsm/g;

    return-object p0
.end method

.method public static values()[Lsm/g;
    .registers 1

    sget-object v0, Lsm/g;->p:[Lsm/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsm/g;

    return-object v0
.end method
