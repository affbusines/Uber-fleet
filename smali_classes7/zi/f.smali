.class public final enum Lzi/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzi/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lzi/f;

.field public static final enum b:Lzi/f;

.field public static final enum c:Lzi/f;

.field public static final enum d:Lzi/f;

.field public static final enum e:Lzi/f;

.field public static final enum f:Lzi/f;

.field public static final enum g:Lzi/f;

.field private static final synthetic h:[Lzi/f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 38
    new-instance v0, Lzi/f;

    const-string v1, "Primary"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzi/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzi/f;->a:Lzi/f;

    .line 39
    new-instance v0, Lzi/f;

    const-string v1, "Secondary"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzi/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzi/f;->b:Lzi/f;

    .line 40
    new-instance v0, Lzi/f;

    const-string v1, "Tertiary"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzi/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzi/f;->c:Lzi/f;

    .line 41
    new-instance v0, Lzi/f;

    const-string v1, "DestructiveSecondary"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lzi/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzi/f;->d:Lzi/f;

    .line 42
    new-instance v0, Lzi/f;

    const-string v1, "AlwaysLight"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lzi/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzi/f;->e:Lzi/f;

    .line 43
    new-instance v0, Lzi/f;

    const-string v1, "BackgroundProtection"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lzi/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzi/f;->f:Lzi/f;

    .line 44
    new-instance v0, Lzi/f;

    const-string v1, "DestructivePrimary"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lzi/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzi/f;->g:Lzi/f;

    invoke-static {}, Lzi/f;->a()[Lzi/f;

    move-result-object v0

    sput-object v0, Lzi/f;->h:[Lzi/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lzi/f;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lzi/f;

    sget-object v1, Lzi/f;->a:Lzi/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzi/f;->b:Lzi/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzi/f;->c:Lzi/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lzi/f;->d:Lzi/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lzi/f;->e:Lzi/f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lzi/f;->f:Lzi/f;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lzi/f;->g:Lzi/f;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzi/f;
    .registers 2

    const-class v0, Lzi/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzi/f;

    return-object p0
.end method

.method public static values()[Lzi/f;
    .registers 1

    sget-object v0, Lzi/f;->h:[Lzi/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzi/f;

    return-object v0
.end method
