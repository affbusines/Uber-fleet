.class public final enum Lbg/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbg/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbg/f;

.field public static final enum b:Lbg/f;

.field public static final enum c:Lbg/f;

.field public static final enum d:Lbg/f;

.field public static final enum e:Lbg/f;

.field public static final enum f:Lbg/f;

.field public static final enum g:Lbg/f;

.field public static final enum h:Lbg/f;

.field public static final enum i:Lbg/f;

.field public static final enum j:Lbg/f;

.field public static final enum k:Lbg/f;

.field private static final synthetic l:[Lbg/f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 22
    new-instance v0, Lbg/f;

    const-string v1, "CornerExtraLarge"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbg/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbg/f;->a:Lbg/f;

    .line 23
    new-instance v0, Lbg/f;

    const-string v1, "CornerExtraLargeTop"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbg/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbg/f;->b:Lbg/f;

    .line 24
    new-instance v0, Lbg/f;

    const-string v1, "CornerExtraSmall"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lbg/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbg/f;->c:Lbg/f;

    .line 25
    new-instance v0, Lbg/f;

    const-string v1, "CornerExtraSmallTop"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lbg/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbg/f;->d:Lbg/f;

    .line 26
    new-instance v0, Lbg/f;

    const-string v1, "CornerFull"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lbg/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbg/f;->e:Lbg/f;

    .line 27
    new-instance v0, Lbg/f;

    const-string v1, "CornerLarge"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbg/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbg/f;->f:Lbg/f;

    .line 28
    new-instance v0, Lbg/f;

    const-string v1, "CornerLargeEnd"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbg/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbg/f;->g:Lbg/f;

    .line 29
    new-instance v0, Lbg/f;

    const-string v1, "CornerLargeTop"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lbg/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbg/f;->h:Lbg/f;

    .line 30
    new-instance v0, Lbg/f;

    const-string v1, "CornerMedium"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lbg/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbg/f;->i:Lbg/f;

    .line 31
    new-instance v0, Lbg/f;

    const-string v1, "CornerNone"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lbg/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbg/f;->j:Lbg/f;

    .line 32
    new-instance v0, Lbg/f;

    const-string v1, "CornerSmall"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lbg/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbg/f;->k:Lbg/f;

    invoke-static {}, Lbg/f;->a()[Lbg/f;

    move-result-object v0

    sput-object v0, Lbg/f;->l:[Lbg/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lbg/f;
    .registers 3

    const/16 v0, 0xb

    new-array v0, v0, [Lbg/f;

    sget-object v1, Lbg/f;->a:Lbg/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbg/f;->b:Lbg/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lbg/f;->c:Lbg/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lbg/f;->d:Lbg/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lbg/f;->e:Lbg/f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lbg/f;->f:Lbg/f;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lbg/f;->g:Lbg/f;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lbg/f;->h:Lbg/f;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lbg/f;->i:Lbg/f;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lbg/f;->j:Lbg/f;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lbg/f;->k:Lbg/f;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbg/f;
    .registers 2

    const-class v0, Lbg/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbg/f;

    return-object p0
.end method

.method public static values()[Lbg/f;
    .registers 1

    sget-object v0, Lbg/f;->l:[Lbg/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbg/f;

    return-object v0
.end method
