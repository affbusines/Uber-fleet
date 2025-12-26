.class public final enum Larq/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larq/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Larq/b;

.field public static final enum b:Larq/b;

.field public static final enum c:Larq/b;

.field public static final enum d:Larq/b;

.field public static final enum e:Larq/b;

.field public static final enum f:Larq/b;

.field private static final synthetic g:[Larq/b;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 5
    new-instance v0, Larq/b;

    const/4 v1, 0x0

    const-string v2, "OPT_IN_2FA"

    invoke-direct {v0, v2, v1}, Larq/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larq/b;->a:Larq/b;

    .line 6
    new-instance v0, Larq/b;

    const/4 v2, 0x1

    const-string v3, "OPT_IN_2FA_FOOTER"

    invoke-direct {v0, v3, v2}, Larq/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larq/b;->b:Larq/b;

    .line 7
    new-instance v0, Larq/b;

    const/4 v3, 0x2

    const-string v4, "GENDER_IDENTITY"

    invoke-direct {v0, v4, v3}, Larq/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larq/b;->c:Larq/b;

    .line 8
    new-instance v0, Larq/b;

    const/4 v4, 0x3

    const-string v5, "GENDER_IDENTITY_FOOTER"

    invoke-direct {v0, v5, v4}, Larq/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larq/b;->d:Larq/b;

    .line 9
    new-instance v0, Larq/b;

    const/4 v5, 0x4

    const-string v6, "PRIVACY_CENTER"

    invoke-direct {v0, v6, v5}, Larq/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larq/b;->e:Larq/b;

    .line 10
    new-instance v0, Larq/b;

    const/4 v6, 0x5

    const-string v7, "CHANGE_PASSWORD"

    invoke-direct {v0, v7, v6}, Larq/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larq/b;->f:Larq/b;

    const/4 v0, 0x6

    new-array v0, v0, [Larq/b;

    .line 4
    sget-object v7, Larq/b;->a:Larq/b;

    aput-object v7, v0, v1

    sget-object v1, Larq/b;->b:Larq/b;

    aput-object v1, v0, v2

    sget-object v1, Larq/b;->c:Larq/b;

    aput-object v1, v0, v3

    sget-object v1, Larq/b;->d:Larq/b;

    aput-object v1, v0, v4

    sget-object v1, Larq/b;->e:Larq/b;

    aput-object v1, v0, v5

    sget-object v1, Larq/b;->f:Larq/b;

    aput-object v1, v0, v6

    sput-object v0, Larq/b;->g:[Larq/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Larq/b;
    .registers 2

    .line 4
    const-class v0, Larq/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Larq/b;

    return-object p0
.end method

.method public static values()[Larq/b;
    .registers 1

    .line 4
    sget-object v0, Larq/b;->g:[Larq/b;

    invoke-virtual {v0}, [Larq/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larq/b;

    return-object v0
.end method
