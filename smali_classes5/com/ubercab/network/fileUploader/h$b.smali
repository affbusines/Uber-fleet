.class public final enum Lcom/ubercab/network/fileUploader/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/network/fileUploader/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/network/fileUploader/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/network/fileUploader/h$b;

.field public static final enum b:Lcom/ubercab/network/fileUploader/h$b;

.field public static final enum c:Lcom/ubercab/network/fileUploader/h$b;

.field public static final enum d:Lcom/ubercab/network/fileUploader/h$b;

.field public static final enum e:Lcom/ubercab/network/fileUploader/h$b;

.field public static final enum f:Lcom/ubercab/network/fileUploader/h$b;

.field public static final enum g:Lcom/ubercab/network/fileUploader/h$b;

.field public static final enum h:Lcom/ubercab/network/fileUploader/h$b;

.field public static final enum i:Lcom/ubercab/network/fileUploader/h$b;

.field public static final enum j:Lcom/ubercab/network/fileUploader/h$b;

.field public static final enum k:Lcom/ubercab/network/fileUploader/h$b;

.field public static final enum l:Lcom/ubercab/network/fileUploader/h$b;

.field private static final synthetic n:[Lcom/ubercab/network/fileUploader/h$b;


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 272
    new-instance v0, Lcom/ubercab/network/fileUploader/h$b;

    const/4 v1, 0x0

    const-string v2, "NEGOTIATE_INITIATED_EVENT"

    const-string v3, "512abf05-e0a8"

    invoke-direct {v0, v2, v1, v3}, Lcom/ubercab/network/fileUploader/h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/network/fileUploader/h$b;->a:Lcom/ubercab/network/fileUploader/h$b;

    .line 273
    new-instance v0, Lcom/ubercab/network/fileUploader/h$b;

    const/4 v2, 0x1

    const-string v3, "NEGOTIATE_SUCCESS_EVENT"

    const-string v4, "ff78a403-f0bc"

    invoke-direct {v0, v3, v2, v4}, Lcom/ubercab/network/fileUploader/h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/network/fileUploader/h$b;->b:Lcom/ubercab/network/fileUploader/h$b;

    .line 274
    new-instance v0, Lcom/ubercab/network/fileUploader/h$b;

    const/4 v3, 0x2

    const-string v4, "NEGOTIATE_FAILURE_EVENT"

    const-string v5, "82aaa014-87f9"

    invoke-direct {v0, v4, v3, v5}, Lcom/ubercab/network/fileUploader/h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/network/fileUploader/h$b;->c:Lcom/ubercab/network/fileUploader/h$b;

    .line 275
    new-instance v0, Lcom/ubercab/network/fileUploader/h$b;

    const/4 v4, 0x3

    const-string v5, "UPLOAD_FILE_CALLED_EVENT"

    const-string v6, "c98b4e20-934c"

    invoke-direct {v0, v5, v4, v6}, Lcom/ubercab/network/fileUploader/h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/network/fileUploader/h$b;->d:Lcom/ubercab/network/fileUploader/h$b;

    .line 276
    new-instance v0, Lcom/ubercab/network/fileUploader/h$b;

    const/4 v5, 0x4

    const-string v6, "UPLOAD_FILE_UPDATE_EVENT"

    const-string v7, "ed8be06a-df46"

    invoke-direct {v0, v6, v5, v7}, Lcom/ubercab/network/fileUploader/h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/network/fileUploader/h$b;->e:Lcom/ubercab/network/fileUploader/h$b;

    .line 277
    new-instance v0, Lcom/ubercab/network/fileUploader/h$b;

    const/4 v6, 0x5

    const-string v7, "STATUS_OF_UPLOAD_CALLED_EVENT"

    const-string v8, "210bb136-9b0f"

    invoke-direct {v0, v7, v6, v8}, Lcom/ubercab/network/fileUploader/h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/network/fileUploader/h$b;->f:Lcom/ubercab/network/fileUploader/h$b;

    .line 278
    new-instance v0, Lcom/ubercab/network/fileUploader/h$b;

    const/4 v7, 0x6

    const-string v8, "STATUS_OF_UPLOAD_UPDATE_EVENT"

    const-string v9, "241e1791-6eff"

    invoke-direct {v0, v8, v7, v9}, Lcom/ubercab/network/fileUploader/h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/network/fileUploader/h$b;->g:Lcom/ubercab/network/fileUploader/h$b;

    .line 279
    new-instance v0, Lcom/ubercab/network/fileUploader/h$b;

    const/4 v8, 0x7

    const-string v9, "STATUS_OF_UPLOAD_ERROR_EVENT"

    const-string v10, "ab8166e0-0fef"

    invoke-direct {v0, v9, v8, v10}, Lcom/ubercab/network/fileUploader/h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/network/fileUploader/h$b;->h:Lcom/ubercab/network/fileUploader/h$b;

    .line 280
    new-instance v0, Lcom/ubercab/network/fileUploader/h$b;

    const/16 v9, 0x8

    const-string v10, "CANCEL_UPLOAD_CALLED_EVENT"

    const-string v11, "76fbc4c9-46ea"

    invoke-direct {v0, v10, v9, v11}, Lcom/ubercab/network/fileUploader/h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/network/fileUploader/h$b;->i:Lcom/ubercab/network/fileUploader/h$b;

    .line 281
    new-instance v0, Lcom/ubercab/network/fileUploader/h$b;

    const/16 v10, 0x9

    const-string v11, "CANCEL_UPLOAD_UPDATE_EVENT"

    const-string v12, "8f484ab4-af1c"

    invoke-direct {v0, v11, v10, v12}, Lcom/ubercab/network/fileUploader/h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/network/fileUploader/h$b;->j:Lcom/ubercab/network/fileUploader/h$b;

    .line 282
    new-instance v0, Lcom/ubercab/network/fileUploader/h$b;

    const/16 v11, 0xa

    const-string v12, "CANCEL_UPLOAD_ERROR_EVENT"

    const-string v13, "a394e46b-e1be"

    invoke-direct {v0, v12, v11, v13}, Lcom/ubercab/network/fileUploader/h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/network/fileUploader/h$b;->k:Lcom/ubercab/network/fileUploader/h$b;

    .line 283
    new-instance v0, Lcom/ubercab/network/fileUploader/h$b;

    const/16 v12, 0xb

    const-string v13, "RESUME_UPLOAD_EVENT"

    const-string v14, "18b798d7-b677"

    invoke-direct {v0, v13, v12, v14}, Lcom/ubercab/network/fileUploader/h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/network/fileUploader/h$b;->l:Lcom/ubercab/network/fileUploader/h$b;

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/ubercab/network/fileUploader/h$b;

    .line 271
    sget-object v13, Lcom/ubercab/network/fileUploader/h$b;->a:Lcom/ubercab/network/fileUploader/h$b;

    aput-object v13, v0, v1

    sget-object v1, Lcom/ubercab/network/fileUploader/h$b;->b:Lcom/ubercab/network/fileUploader/h$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/network/fileUploader/h$b;->c:Lcom/ubercab/network/fileUploader/h$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/network/fileUploader/h$b;->d:Lcom/ubercab/network/fileUploader/h$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/network/fileUploader/h$b;->e:Lcom/ubercab/network/fileUploader/h$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/network/fileUploader/h$b;->f:Lcom/ubercab/network/fileUploader/h$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/network/fileUploader/h$b;->g:Lcom/ubercab/network/fileUploader/h$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ubercab/network/fileUploader/h$b;->h:Lcom/ubercab/network/fileUploader/h$b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ubercab/network/fileUploader/h$b;->i:Lcom/ubercab/network/fileUploader/h$b;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ubercab/network/fileUploader/h$b;->j:Lcom/ubercab/network/fileUploader/h$b;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ubercab/network/fileUploader/h$b;->k:Lcom/ubercab/network/fileUploader/h$b;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ubercab/network/fileUploader/h$b;->l:Lcom/ubercab/network/fileUploader/h$b;

    aput-object v1, v0, v12

    sput-object v0, Lcom/ubercab/network/fileUploader/h$b;->n:[Lcom/ubercab/network/fileUploader/h$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 287
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 288
    iput-object p3, p0, Lcom/ubercab/network/fileUploader/h$b;->m:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/h$b;
    .registers 2

    .line 271
    const-class v0, Lcom/ubercab/network/fileUploader/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/network/fileUploader/h$b;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/network/fileUploader/h$b;
    .registers 1

    .line 271
    sget-object v0, Lcom/ubercab/network/fileUploader/h$b;->n:[Lcom/ubercab/network/fileUploader/h$b;

    invoke-virtual {v0}, [Lcom/ubercab/network/fileUploader/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/network/fileUploader/h$b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 292
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/h$b;->m:Ljava/lang/String;

    return-object v0
.end method
