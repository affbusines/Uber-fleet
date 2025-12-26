.class public final enum Lmp/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmp/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmp/i$b;

.field public static final enum b:Lmp/i$b;

.field public static final enum c:Lmp/i$b;

.field public static final enum d:Lmp/i$b;

.field public static final enum e:Lmp/i$b;

.field public static final enum f:Lmp/i$b;

.field public static final enum g:Lmp/i$b;

.field public static final enum h:Lmp/i$b;

.field public static final enum i:Lmp/i$b;

.field public static final enum j:Lmp/i$b;

.field public static final enum k:Lmp/i$b;

.field public static final enum l:Lmp/i$b;

.field private static final synthetic m:[Lmp/i$b;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 404
    new-instance v0, Lmp/i$b;

    const/4 v1, 0x0

    const-string v2, "FIXED_LINE"

    invoke-direct {v0, v2, v1}, Lmp/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmp/i$b;->a:Lmp/i$b;

    .line 405
    new-instance v0, Lmp/i$b;

    const/4 v2, 0x1

    const-string v3, "MOBILE"

    invoke-direct {v0, v3, v2}, Lmp/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmp/i$b;->b:Lmp/i$b;

    .line 408
    new-instance v0, Lmp/i$b;

    const/4 v3, 0x2

    const-string v4, "FIXED_LINE_OR_MOBILE"

    invoke-direct {v0, v4, v3}, Lmp/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmp/i$b;->c:Lmp/i$b;

    .line 410
    new-instance v0, Lmp/i$b;

    const/4 v4, 0x3

    const-string v5, "TOLL_FREE"

    invoke-direct {v0, v5, v4}, Lmp/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmp/i$b;->d:Lmp/i$b;

    .line 411
    new-instance v0, Lmp/i$b;

    const/4 v5, 0x4

    const-string v6, "PREMIUM_RATE"

    invoke-direct {v0, v6, v5}, Lmp/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmp/i$b;->e:Lmp/i$b;

    .line 415
    new-instance v0, Lmp/i$b;

    const/4 v6, 0x5

    const-string v7, "SHARED_COST"

    invoke-direct {v0, v7, v6}, Lmp/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmp/i$b;->f:Lmp/i$b;

    .line 417
    new-instance v0, Lmp/i$b;

    const/4 v7, 0x6

    const-string v8, "VOIP"

    invoke-direct {v0, v8, v7}, Lmp/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmp/i$b;->g:Lmp/i$b;

    .line 421
    new-instance v0, Lmp/i$b;

    const/4 v8, 0x7

    const-string v9, "PERSONAL_NUMBER"

    invoke-direct {v0, v9, v8}, Lmp/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmp/i$b;->h:Lmp/i$b;

    .line 422
    new-instance v0, Lmp/i$b;

    const/16 v9, 0x8

    const-string v10, "PAGER"

    invoke-direct {v0, v10, v9}, Lmp/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmp/i$b;->i:Lmp/i$b;

    .line 425
    new-instance v0, Lmp/i$b;

    const/16 v10, 0x9

    const-string v11, "UAN"

    invoke-direct {v0, v11, v10}, Lmp/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmp/i$b;->j:Lmp/i$b;

    .line 427
    new-instance v0, Lmp/i$b;

    const/16 v11, 0xa

    const-string v12, "VOICEMAIL"

    invoke-direct {v0, v12, v11}, Lmp/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmp/i$b;->k:Lmp/i$b;

    .line 430
    new-instance v0, Lmp/i$b;

    const/16 v12, 0xb

    const-string v13, "UNKNOWN"

    invoke-direct {v0, v13, v12}, Lmp/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmp/i$b;->l:Lmp/i$b;

    const/16 v0, 0xc

    new-array v0, v0, [Lmp/i$b;

    .line 403
    sget-object v13, Lmp/i$b;->a:Lmp/i$b;

    aput-object v13, v0, v1

    sget-object v1, Lmp/i$b;->b:Lmp/i$b;

    aput-object v1, v0, v2

    sget-object v1, Lmp/i$b;->c:Lmp/i$b;

    aput-object v1, v0, v3

    sget-object v1, Lmp/i$b;->d:Lmp/i$b;

    aput-object v1, v0, v4

    sget-object v1, Lmp/i$b;->e:Lmp/i$b;

    aput-object v1, v0, v5

    sget-object v1, Lmp/i$b;->f:Lmp/i$b;

    aput-object v1, v0, v6

    sget-object v1, Lmp/i$b;->g:Lmp/i$b;

    aput-object v1, v0, v7

    sget-object v1, Lmp/i$b;->h:Lmp/i$b;

    aput-object v1, v0, v8

    sget-object v1, Lmp/i$b;->i:Lmp/i$b;

    aput-object v1, v0, v9

    sget-object v1, Lmp/i$b;->j:Lmp/i$b;

    aput-object v1, v0, v10

    sget-object v1, Lmp/i$b;->k:Lmp/i$b;

    aput-object v1, v0, v11

    sget-object v1, Lmp/i$b;->l:Lmp/i$b;

    aput-object v1, v0, v12

    sput-object v0, Lmp/i$b;->m:[Lmp/i$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 403
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmp/i$b;
    .registers 2

    .line 403
    const-class v0, Lmp/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmp/i$b;

    return-object p0
.end method

.method public static values()[Lmp/i$b;
    .registers 1

    .line 403
    sget-object v0, Lmp/i$b;->m:[Lmp/i$b;

    invoke-virtual {v0}, [Lmp/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmp/i$b;

    return-object v0
.end method
