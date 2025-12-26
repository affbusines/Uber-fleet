.class final enum Lcom/uber/selfie_photo_quality/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/selfie_photo_quality/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uber/selfie_photo_quality/i;

.field public static final enum b:Lcom/uber/selfie_photo_quality/i;

.field public static final enum c:Lcom/uber/selfie_photo_quality/i;

.field public static final enum d:Lcom/uber/selfie_photo_quality/i;

.field public static final enum e:Lcom/uber/selfie_photo_quality/i;

.field public static final enum f:Lcom/uber/selfie_photo_quality/i;

.field public static final enum g:Lcom/uber/selfie_photo_quality/i;

.field public static final enum h:Lcom/uber/selfie_photo_quality/i;

.field public static final enum i:Lcom/uber/selfie_photo_quality/i;

.field private static final synthetic j:[Lcom/uber/selfie_photo_quality/i;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 7
    new-instance v0, Lcom/uber/selfie_photo_quality/i;

    const/4 v1, 0x0

    const-string v2, "faceConfidence"

    invoke-direct {v0, v2, v1}, Lcom/uber/selfie_photo_quality/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/selfie_photo_quality/i;->a:Lcom/uber/selfie_photo_quality/i;

    .line 10
    new-instance v0, Lcom/uber/selfie_photo_quality/i;

    const/4 v2, 0x1

    const-string v3, "underExposed"

    invoke-direct {v0, v3, v2}, Lcom/uber/selfie_photo_quality/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/selfie_photo_quality/i;->b:Lcom/uber/selfie_photo_quality/i;

    .line 13
    new-instance v0, Lcom/uber/selfie_photo_quality/i;

    const/4 v3, 0x2

    const-string v4, "blur"

    invoke-direct {v0, v4, v3}, Lcom/uber/selfie_photo_quality/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/selfie_photo_quality/i;->c:Lcom/uber/selfie_photo_quality/i;

    .line 16
    new-instance v0, Lcom/uber/selfie_photo_quality/i;

    const/4 v4, 0x3

    const-string v5, "faceOutOfFrame"

    invoke-direct {v0, v5, v4}, Lcom/uber/selfie_photo_quality/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/selfie_photo_quality/i;->d:Lcom/uber/selfie_photo_quality/i;

    .line 19
    new-instance v0, Lcom/uber/selfie_photo_quality/i;

    const/4 v5, 0x4

    const-string v6, "glare"

    invoke-direct {v0, v6, v5}, Lcom/uber/selfie_photo_quality/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/selfie_photo_quality/i;->e:Lcom/uber/selfie_photo_quality/i;

    .line 22
    new-instance v0, Lcom/uber/selfie_photo_quality/i;

    const/4 v6, 0x5

    const-string v7, "faceWithSunglasses"

    invoke-direct {v0, v7, v6}, Lcom/uber/selfie_photo_quality/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/selfie_photo_quality/i;->f:Lcom/uber/selfie_photo_quality/i;

    .line 25
    new-instance v0, Lcom/uber/selfie_photo_quality/i;

    const/4 v7, 0x6

    const-string v8, "overallQuality"

    invoke-direct {v0, v8, v7}, Lcom/uber/selfie_photo_quality/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/selfie_photo_quality/i;->g:Lcom/uber/selfie_photo_quality/i;

    .line 28
    new-instance v0, Lcom/uber/selfie_photo_quality/i;

    const/4 v8, 0x7

    const-string v9, "faceTooFar"

    invoke-direct {v0, v9, v8}, Lcom/uber/selfie_photo_quality/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/selfie_photo_quality/i;->h:Lcom/uber/selfie_photo_quality/i;

    .line 31
    new-instance v0, Lcom/uber/selfie_photo_quality/i;

    const/16 v9, 0x8

    const-string v10, "faceNotCentered"

    invoke-direct {v0, v10, v9}, Lcom/uber/selfie_photo_quality/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/selfie_photo_quality/i;->i:Lcom/uber/selfie_photo_quality/i;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/uber/selfie_photo_quality/i;

    .line 4
    sget-object v10, Lcom/uber/selfie_photo_quality/i;->a:Lcom/uber/selfie_photo_quality/i;

    aput-object v10, v0, v1

    sget-object v1, Lcom/uber/selfie_photo_quality/i;->b:Lcom/uber/selfie_photo_quality/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/selfie_photo_quality/i;->c:Lcom/uber/selfie_photo_quality/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/selfie_photo_quality/i;->d:Lcom/uber/selfie_photo_quality/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/selfie_photo_quality/i;->e:Lcom/uber/selfie_photo_quality/i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/selfie_photo_quality/i;->f:Lcom/uber/selfie_photo_quality/i;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/selfie_photo_quality/i;->g:Lcom/uber/selfie_photo_quality/i;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/selfie_photo_quality/i;->h:Lcom/uber/selfie_photo_quality/i;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uber/selfie_photo_quality/i;->i:Lcom/uber/selfie_photo_quality/i;

    aput-object v1, v0, v9

    sput-object v0, Lcom/uber/selfie_photo_quality/i;->j:[Lcom/uber/selfie_photo_quality/i;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/selfie_photo_quality/i;
    .registers 2

    .line 4
    const-class v0, Lcom/uber/selfie_photo_quality/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/selfie_photo_quality/i;

    return-object p0
.end method

.method public static values()[Lcom/uber/selfie_photo_quality/i;
    .registers 1

    .line 4
    sget-object v0, Lcom/uber/selfie_photo_quality/i;->j:[Lcom/uber/selfie_photo_quality/i;

    invoke-virtual {v0}, [Lcom/uber/selfie_photo_quality/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/selfie_photo_quality/i;

    return-object v0
.end method
