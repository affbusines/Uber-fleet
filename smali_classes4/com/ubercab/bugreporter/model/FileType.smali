.class public final enum Lcom/ubercab/bugreporter/model/FileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/bugreporter/model/FileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/bugreporter/model/FileType;

.field public static final enum AUDIO:Lcom/ubercab/bugreporter/model/FileType;

.field public static final enum IMAGE:Lcom/ubercab/bugreporter/model/FileType;

.field public static final enum LOG:Lcom/ubercab/bugreporter/model/FileType;

.field public static final enum OTHER:Lcom/ubercab/bugreporter/model/FileType;

.field public static final enum SCREENSHOT:Lcom/ubercab/bugreporter/model/FileType;

.field public static final enum VIDEO:Lcom/ubercab/bugreporter/model/FileType;


# instance fields
.field final fileType:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 5
    new-instance v0, Lcom/ubercab/bugreporter/model/FileType;

    const/4 v1, 0x0

    const-string v2, "SCREENSHOT"

    invoke-direct {v0, v2, v1, v1}, Lcom/ubercab/bugreporter/model/FileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/bugreporter/model/FileType;->SCREENSHOT:Lcom/ubercab/bugreporter/model/FileType;

    .line 6
    new-instance v0, Lcom/ubercab/bugreporter/model/FileType;

    const/4 v2, 0x1

    const-string v3, "LOG"

    invoke-direct {v0, v3, v2, v2}, Lcom/ubercab/bugreporter/model/FileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/bugreporter/model/FileType;->LOG:Lcom/ubercab/bugreporter/model/FileType;

    .line 7
    new-instance v0, Lcom/ubercab/bugreporter/model/FileType;

    const/4 v3, 0x2

    const-string v4, "IMAGE"

    invoke-direct {v0, v4, v3, v3}, Lcom/ubercab/bugreporter/model/FileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/bugreporter/model/FileType;->IMAGE:Lcom/ubercab/bugreporter/model/FileType;

    .line 8
    new-instance v0, Lcom/ubercab/bugreporter/model/FileType;

    const/4 v4, 0x3

    const-string v5, "VIDEO"

    invoke-direct {v0, v5, v4, v4}, Lcom/ubercab/bugreporter/model/FileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/bugreporter/model/FileType;->VIDEO:Lcom/ubercab/bugreporter/model/FileType;

    .line 9
    new-instance v0, Lcom/ubercab/bugreporter/model/FileType;

    const/4 v5, 0x4

    const-string v6, "AUDIO"

    invoke-direct {v0, v6, v5, v5}, Lcom/ubercab/bugreporter/model/FileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/bugreporter/model/FileType;->AUDIO:Lcom/ubercab/bugreporter/model/FileType;

    .line 10
    new-instance v0, Lcom/ubercab/bugreporter/model/FileType;

    const/4 v6, 0x5

    const-string v7, "OTHER"

    invoke-direct {v0, v7, v6, v6}, Lcom/ubercab/bugreporter/model/FileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/bugreporter/model/FileType;->OTHER:Lcom/ubercab/bugreporter/model/FileType;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ubercab/bugreporter/model/FileType;

    .line 4
    sget-object v7, Lcom/ubercab/bugreporter/model/FileType;->SCREENSHOT:Lcom/ubercab/bugreporter/model/FileType;

    aput-object v7, v0, v1

    sget-object v1, Lcom/ubercab/bugreporter/model/FileType;->LOG:Lcom/ubercab/bugreporter/model/FileType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/bugreporter/model/FileType;->IMAGE:Lcom/ubercab/bugreporter/model/FileType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/bugreporter/model/FileType;->VIDEO:Lcom/ubercab/bugreporter/model/FileType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/bugreporter/model/FileType;->AUDIO:Lcom/ubercab/bugreporter/model/FileType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/bugreporter/model/FileType;->OTHER:Lcom/ubercab/bugreporter/model/FileType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ubercab/bugreporter/model/FileType;->$VALUES:[Lcom/ubercab/bugreporter/model/FileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/ubercab/bugreporter/model/FileType;->fileType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/FileType;
    .registers 2

    .line 4
    const-class v0, Lcom/ubercab/bugreporter/model/FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/bugreporter/model/FileType;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/bugreporter/model/FileType;
    .registers 1

    .line 4
    sget-object v0, Lcom/ubercab/bugreporter/model/FileType;->$VALUES:[Lcom/ubercab/bugreporter/model/FileType;

    invoke-virtual {v0}, [Lcom/ubercab/bugreporter/model/FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/bugreporter/model/FileType;

    return-object v0
.end method


# virtual methods
.method public getFileType()I
    .registers 2

    .line 19
    iget v0, p0, Lcom/ubercab/bugreporter/model/FileType;->fileType:I

    return v0
.end method
