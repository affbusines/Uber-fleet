.class public final enum Laas/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laas/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laas/c;

.field public static final enum b:Laas/c;

.field public static final enum c:Laas/c;

.field public static final enum d:Laas/c;

.field public static final enum e:Laas/c;

.field public static final enum f:Laas/c;

.field public static final enum g:Laas/c;

.field public static final enum h:Laas/c;

.field public static final enum i:Laas/c;

.field public static final enum j:Laas/c;

.field private static final synthetic k:[Laas/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 7
    new-instance v0, Laas/c;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laas/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laas/c;->a:Laas/c;

    .line 8
    new-instance v0, Laas/c;

    const-string v1, "RELOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laas/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laas/c;->b:Laas/c;

    .line 9
    new-instance v0, Laas/c;

    const-string v1, "LOADED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laas/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laas/c;->c:Laas/c;

    .line 10
    new-instance v0, Laas/c;

    const-string v1, "HIDDEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Laas/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laas/c;->d:Laas/c;

    .line 11
    new-instance v0, Laas/c;

    const-string v1, "VISIBLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Laas/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laas/c;->e:Laas/c;

    .line 12
    new-instance v0, Laas/c;

    const-string v1, "READY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Laas/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laas/c;->f:Laas/c;

    .line 13
    new-instance v0, Laas/c;

    const-string v1, "CLOSE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Laas/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laas/c;->g:Laas/c;

    .line 14
    new-instance v0, Laas/c;

    const-string v1, "REDIRECT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Laas/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laas/c;->h:Laas/c;

    .line 15
    new-instance v0, Laas/c;

    const-string v1, "LOGOUT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Laas/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laas/c;->i:Laas/c;

    .line 16
    new-instance v0, Laas/c;

    const-string v1, "FAILED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Laas/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laas/c;->j:Laas/c;

    invoke-static {}, Laas/c;->a()[Laas/c;

    move-result-object v0

    sput-object v0, Laas/c;->k:[Laas/c;

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

.method private static final synthetic a()[Laas/c;
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [Laas/c;

    sget-object v1, Laas/c;->a:Laas/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Laas/c;->b:Laas/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Laas/c;->c:Laas/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Laas/c;->d:Laas/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Laas/c;->e:Laas/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Laas/c;->f:Laas/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Laas/c;->g:Laas/c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Laas/c;->h:Laas/c;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Laas/c;->i:Laas/c;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Laas/c;->j:Laas/c;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laas/c;
    .registers 2

    const-class v0, Laas/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laas/c;

    return-object p0
.end method

.method public static values()[Laas/c;
    .registers 1

    sget-object v0, Laas/c;->k:[Laas/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laas/c;

    return-object v0
.end method
