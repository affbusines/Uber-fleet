.class public final enum Loq/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loq/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loq/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loq/k$a;

.field public static final enum b:Loq/k$a;

.field public static final enum c:Loq/k$a;

.field public static final enum d:Loq/k$a;

.field public static final enum e:Loq/k$a;

.field public static final enum f:Loq/k$a;

.field public static final enum g:Loq/k$a;

.field public static final enum h:Loq/k$a;

.field public static final enum i:Loq/k$a;

.field public static final enum j:Loq/k$a;

.field public static final enum k:Loq/k$a;

.field public static final enum l:Loq/k$a;

.field private static final synthetic m:[Loq/k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 33
    new-instance v0, Loq/k$a;

    const/4 v1, 0x0

    const-string v2, "UAM_WEB"

    invoke-direct {v0, v2, v1}, Loq/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loq/k$a;->a:Loq/k$a;

    .line 34
    new-instance v0, Loq/k$a;

    const/4 v2, 0x1

    const-string v3, "USL_LAUNCHER"

    invoke-direct {v0, v3, v2}, Loq/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loq/k$a;->b:Loq/k$a;

    .line 35
    new-instance v0, Loq/k$a;

    const/4 v3, 0x2

    const-string v4, "WEB_LAUNCHER"

    invoke-direct {v0, v4, v3}, Loq/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loq/k$a;->c:Loq/k$a;

    .line 36
    new-instance v0, Loq/k$a;

    const/4 v4, 0x3

    const-string v5, "AUTHENTICATOR"

    invoke-direct {v0, v5, v4}, Loq/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loq/k$a;->d:Loq/k$a;

    .line 37
    new-instance v0, Loq/k$a;

    const/4 v5, 0x4

    const-string v6, "ACCOUNT_LINKING"

    invoke-direct {v0, v6, v5}, Loq/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loq/k$a;->e:Loq/k$a;

    .line 38
    new-instance v0, Loq/k$a;

    const/4 v6, 0x5

    const-string v7, "FALLBACK"

    invoke-direct {v0, v7, v6}, Loq/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loq/k$a;->f:Loq/k$a;

    .line 39
    new-instance v0, Loq/k$a;

    const/4 v7, 0x6

    const-string v8, "SDB"

    invoke-direct {v0, v8, v7}, Loq/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loq/k$a;->g:Loq/k$a;

    .line 40
    new-instance v0, Loq/k$a;

    const/4 v8, 0x7

    const-string v9, "GROCERY"

    invoke-direct {v0, v9, v8}, Loq/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loq/k$a;->h:Loq/k$a;

    .line 41
    new-instance v0, Loq/k$a;

    const/16 v9, 0x8

    const-string v10, "DYNAMIC_AUTH"

    invoke-direct {v0, v10, v9}, Loq/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loq/k$a;->i:Loq/k$a;

    .line 42
    new-instance v0, Loq/k$a;

    const/16 v10, 0x9

    const-string v11, "GOOGLE_AD_ID_RESOLVER"

    invoke-direct {v0, v11, v10}, Loq/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loq/k$a;->j:Loq/k$a;

    .line 43
    new-instance v0, Loq/k$a;

    const/16 v11, 0xa

    const-string v12, "SESSION_VERIFIER"

    invoke-direct {v0, v12, v11}, Loq/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loq/k$a;->k:Loq/k$a;

    .line 44
    new-instance v0, Loq/k$a;

    const/16 v12, 0xb

    const-string v13, "PRESIDIO_WEB"

    invoke-direct {v0, v13, v12}, Loq/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loq/k$a;->l:Loq/k$a;

    const/16 v0, 0xc

    new-array v0, v0, [Loq/k$a;

    .line 32
    sget-object v13, Loq/k$a;->a:Loq/k$a;

    aput-object v13, v0, v1

    sget-object v1, Loq/k$a;->b:Loq/k$a;

    aput-object v1, v0, v2

    sget-object v1, Loq/k$a;->c:Loq/k$a;

    aput-object v1, v0, v3

    sget-object v1, Loq/k$a;->d:Loq/k$a;

    aput-object v1, v0, v4

    sget-object v1, Loq/k$a;->e:Loq/k$a;

    aput-object v1, v0, v5

    sget-object v1, Loq/k$a;->f:Loq/k$a;

    aput-object v1, v0, v6

    sget-object v1, Loq/k$a;->g:Loq/k$a;

    aput-object v1, v0, v7

    sget-object v1, Loq/k$a;->h:Loq/k$a;

    aput-object v1, v0, v8

    sget-object v1, Loq/k$a;->i:Loq/k$a;

    aput-object v1, v0, v9

    sget-object v1, Loq/k$a;->j:Loq/k$a;

    aput-object v1, v0, v10

    sget-object v1, Loq/k$a;->k:Loq/k$a;

    aput-object v1, v0, v11

    sget-object v1, Loq/k$a;->l:Loq/k$a;

    aput-object v1, v0, v12

    sput-object v0, Loq/k$a;->m:[Loq/k$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loq/k$a;
    .registers 2

    .line 32
    const-class v0, Loq/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loq/k$a;

    return-object p0
.end method

.method public static values()[Loq/k$a;
    .registers 1

    .line 32
    sget-object v0, Loq/k$a;->m:[Loq/k$a;

    invoke-virtual {v0}, [Loq/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loq/k$a;

    return-object v0
.end method
