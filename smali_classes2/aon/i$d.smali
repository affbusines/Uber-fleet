.class final enum Laon/i$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laok/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laon/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laon/i$d;",
        ">;",
        "Laok/c;"
    }
.end annotation


# static fields
.field public static final enum a:Laon/i$d;

.field public static final enum b:Laon/i$d;

.field public static final enum c:Laon/i$d;

.field public static final enum d:Laon/i$d;

.field public static final enum e:Laon/i$d;

.field public static final enum f:Laon/i$d;

.field public static final enum g:Laon/i$d;

.field public static final enum h:Laon/i$d;

.field public static final enum i:Laon/i$d;

.field public static final enum j:Laon/i$d;

.field public static final enum k:Laon/i$d;

.field public static final enum l:Laon/i$d;

.field public static final enum m:Laon/i$d;

.field public static final enum n:Laon/i$d;

.field private static final synthetic o:[Laon/i$d;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 229
    new-instance v0, Laon/i$d;

    const/4 v1, 0x0

    const-string v2, "IS_EXTERNAL_STORAGE_EMULATED"

    invoke-direct {v0, v2, v1}, Laon/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/i$d;->a:Laon/i$d;

    .line 230
    new-instance v0, Laon/i$d;

    const/4 v2, 0x1

    const-string v3, "IS_EXTERNAL_STORAGE_REMOVABLE"

    invoke-direct {v0, v3, v2}, Laon/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/i$d;->b:Laon/i$d;

    .line 232
    new-instance v0, Laon/i$d;

    const/4 v3, 0x2

    const-string v4, "INTERNAL_AVAILABLE_BYTES"

    invoke-direct {v0, v4, v3}, Laon/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/i$d;->c:Laon/i$d;

    .line 233
    new-instance v0, Laon/i$d;

    const/4 v4, 0x3

    const-string v5, "INTERNAL_TOTAL_BYTES"

    invoke-direct {v0, v5, v4}, Laon/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/i$d;->d:Laon/i$d;

    .line 234
    new-instance v0, Laon/i$d;

    const/4 v5, 0x4

    const-string v6, "INTERNAL_USED_BYTES"

    invoke-direct {v0, v6, v5}, Laon/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/i$d;->e:Laon/i$d;

    .line 236
    new-instance v0, Laon/i$d;

    const/4 v6, 0x5

    const-string v7, "EXTERNAL_AVAILABLE_BYTES"

    invoke-direct {v0, v7, v6}, Laon/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/i$d;->f:Laon/i$d;

    .line 237
    new-instance v0, Laon/i$d;

    const/4 v7, 0x6

    const-string v8, "EXTERNAL_TOTAL_BYTES"

    invoke-direct {v0, v8, v7}, Laon/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/i$d;->g:Laon/i$d;

    .line 238
    new-instance v0, Laon/i$d;

    const/4 v8, 0x7

    const-string v9, "EXTERNAL_USED_BYTES"

    invoke-direct {v0, v9, v8}, Laon/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/i$d;->h:Laon/i$d;

    .line 240
    new-instance v0, Laon/i$d;

    const/16 v9, 0x8

    const-string v10, "APP_CACHE_BYTES"

    invoke-direct {v0, v10, v9}, Laon/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/i$d;->i:Laon/i$d;

    .line 241
    new-instance v0, Laon/i$d;

    const/16 v10, 0x9

    const-string v11, "APP_CODE_CACHE_BYTES"

    invoke-direct {v0, v11, v10}, Laon/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/i$d;->j:Laon/i$d;

    .line 242
    new-instance v0, Laon/i$d;

    const/16 v11, 0xa

    const-string v12, "APP_DATA_BYTES"

    invoke-direct {v0, v12, v11}, Laon/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/i$d;->k:Laon/i$d;

    .line 243
    new-instance v0, Laon/i$d;

    const/16 v12, 0xb

    const-string v13, "APP_EXTERNAL_DATA_BYTES"

    invoke-direct {v0, v13, v12}, Laon/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/i$d;->l:Laon/i$d;

    .line 244
    new-instance v0, Laon/i$d;

    const/16 v13, 0xc

    const-string v14, "APP_EXTERNAL_CACHE_BYTES"

    invoke-direct {v0, v14, v13}, Laon/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/i$d;->m:Laon/i$d;

    .line 245
    new-instance v0, Laon/i$d;

    const/16 v14, 0xd

    const-string v15, "APP_TOTAL_BYTES"

    invoke-direct {v0, v15, v14}, Laon/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/i$d;->n:Laon/i$d;

    const/16 v0, 0xe

    new-array v0, v0, [Laon/i$d;

    .line 228
    sget-object v15, Laon/i$d;->a:Laon/i$d;

    aput-object v15, v0, v1

    sget-object v1, Laon/i$d;->b:Laon/i$d;

    aput-object v1, v0, v2

    sget-object v1, Laon/i$d;->c:Laon/i$d;

    aput-object v1, v0, v3

    sget-object v1, Laon/i$d;->d:Laon/i$d;

    aput-object v1, v0, v4

    sget-object v1, Laon/i$d;->e:Laon/i$d;

    aput-object v1, v0, v5

    sget-object v1, Laon/i$d;->f:Laon/i$d;

    aput-object v1, v0, v6

    sget-object v1, Laon/i$d;->g:Laon/i$d;

    aput-object v1, v0, v7

    sget-object v1, Laon/i$d;->h:Laon/i$d;

    aput-object v1, v0, v8

    sget-object v1, Laon/i$d;->i:Laon/i$d;

    aput-object v1, v0, v9

    sget-object v1, Laon/i$d;->j:Laon/i$d;

    aput-object v1, v0, v10

    sget-object v1, Laon/i$d;->k:Laon/i$d;

    aput-object v1, v0, v11

    sget-object v1, Laon/i$d;->l:Laon/i$d;

    aput-object v1, v0, v12

    sget-object v1, Laon/i$d;->m:Laon/i$d;

    aput-object v1, v0, v13

    sget-object v1, Laon/i$d;->n:Laon/i$d;

    aput-object v1, v0, v14

    sput-object v0, Laon/i$d;->o:[Laon/i$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 228
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laon/i$d;
    .registers 2

    .line 228
    const-class v0, Laon/i$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laon/i$d;

    return-object p0
.end method

.method public static values()[Laon/i$d;
    .registers 1

    .line 228
    sget-object v0, Laon/i$d;->o:[Laon/i$d;

    invoke-virtual {v0}, [Laon/i$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laon/i$d;

    return-object v0
.end method
