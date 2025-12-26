.class public final enum Lasy/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lasy/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lasy/i;

.field public static final enum b:Lasy/i;

.field public static final enum c:Lasy/i;

.field public static final enum d:Lasy/i;

.field public static final enum e:Lasy/i;

.field public static final enum f:Lasy/i;

.field private static final synthetic g:[Lasy/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 6
    new-instance v0, Lasy/i;

    const-string v1, "RESPONSE_OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lasy/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasy/i;->a:Lasy/i;

    .line 9
    new-instance v0, Lasy/i;

    const-string v1, "NEEDS_ATTESTATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lasy/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasy/i;->b:Lasy/i;

    .line 12
    new-instance v0, Lasy/i;

    const-string v1, "TOKEN_INVALID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lasy/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasy/i;->c:Lasy/i;

    .line 15
    new-instance v0, Lasy/i;

    const-string v1, "SIGNATURE_INVALID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lasy/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasy/i;->d:Lasy/i;

    .line 18
    new-instance v0, Lasy/i;

    const-string v1, "INSUFFICIENT_DEVICE_SCOPE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lasy/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasy/i;->e:Lasy/i;

    .line 21
    new-instance v0, Lasy/i;

    const-string v1, "INSUFFICIENT_APP_SCOPE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lasy/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasy/i;->f:Lasy/i;

    invoke-static {}, Lasy/i;->a()[Lasy/i;

    move-result-object v0

    sput-object v0, Lasy/i;->g:[Lasy/i;

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

.method private static final synthetic a()[Lasy/i;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lasy/i;

    sget-object v1, Lasy/i;->a:Lasy/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lasy/i;->b:Lasy/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lasy/i;->c:Lasy/i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lasy/i;->d:Lasy/i;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lasy/i;->e:Lasy/i;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lasy/i;->f:Lasy/i;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lasy/i;
    .registers 2

    const-class v0, Lasy/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lasy/i;

    return-object p0
.end method

.method public static values()[Lasy/i;
    .registers 1

    sget-object v0, Lasy/i;->g:[Lasy/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasy/i;

    return-object v0
.end method
