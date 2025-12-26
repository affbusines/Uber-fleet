.class public final enum Lzo/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzo/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lzo/f;

.field public static final enum b:Lzo/f;

.field public static final enum c:Lzo/f;

.field public static final enum d:Lzo/f;

.field public static final enum e:Lzo/f;

.field public static final enum f:Lzo/f;

.field public static final enum g:Lzo/f;

.field public static final enum h:Lzo/f;

.field private static final synthetic i:[Lzo/f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 13
    new-instance v0, Lzo/f;

    const-string v1, "Enabled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzo/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzo/f;->a:Lzo/f;

    .line 16
    new-instance v0, Lzo/f;

    const-string v1, "Disabled"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzo/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzo/f;->b:Lzo/f;

    .line 19
    new-instance v0, Lzo/f;

    const-string v1, "Error"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzo/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzo/f;->c:Lzo/f;

    .line 22
    new-instance v0, Lzo/f;

    const-string v1, "Success"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lzo/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzo/f;->d:Lzo/f;

    .line 25
    new-instance v0, Lzo/f;

    const-string v1, "ReadOnly"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lzo/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzo/f;->e:Lzo/f;

    .line 28
    new-instance v0, Lzo/f;

    const-string v1, "Incomplete"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lzo/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzo/f;->f:Lzo/f;

    .line 31
    new-instance v0, Lzo/f;

    const-string v1, "Complete"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lzo/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzo/f;->g:Lzo/f;

    .line 34
    new-instance v0, Lzo/f;

    const-string v1, "Loading"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lzo/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzo/f;->h:Lzo/f;

    invoke-static {}, Lzo/f;->a()[Lzo/f;

    move-result-object v0

    sput-object v0, Lzo/f;->i:[Lzo/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lzo/f;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lzo/f;

    sget-object v1, Lzo/f;->a:Lzo/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzo/f;->b:Lzo/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzo/f;->c:Lzo/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lzo/f;->d:Lzo/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lzo/f;->e:Lzo/f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lzo/f;->f:Lzo/f;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lzo/f;->g:Lzo/f;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lzo/f;->h:Lzo/f;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzo/f;
    .registers 2

    const-class v0, Lzo/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzo/f;

    return-object p0
.end method

.method public static values()[Lzo/f;
    .registers 1

    sget-object v0, Lzo/f;->i:[Lzo/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzo/f;

    return-object v0
.end method
