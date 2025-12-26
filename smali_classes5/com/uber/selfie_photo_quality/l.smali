.class public final enum Lcom/uber/selfie_photo_quality/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/selfie_photo_quality/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uber/selfie_photo_quality/l;

.field public static final enum b:Lcom/uber/selfie_photo_quality/l;

.field public static final enum c:Lcom/uber/selfie_photo_quality/l;

.field public static final enum d:Lcom/uber/selfie_photo_quality/l;

.field public static final enum e:Lcom/uber/selfie_photo_quality/l;

.field public static final enum f:Lcom/uber/selfie_photo_quality/l;

.field private static final synthetic g:[Lcom/uber/selfie_photo_quality/l;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 5
    new-instance v0, Lcom/uber/selfie_photo_quality/l;

    const/4 v1, 0x0

    const-string v2, "INITIAL"

    invoke-direct {v0, v2, v1}, Lcom/uber/selfie_photo_quality/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/selfie_photo_quality/l;->a:Lcom/uber/selfie_photo_quality/l;

    .line 6
    new-instance v0, Lcom/uber/selfie_photo_quality/l;

    const/4 v2, 0x1

    const-string v3, "READY"

    invoke-direct {v0, v3, v2}, Lcom/uber/selfie_photo_quality/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/selfie_photo_quality/l;->b:Lcom/uber/selfie_photo_quality/l;

    .line 7
    new-instance v0, Lcom/uber/selfie_photo_quality/l;

    const/4 v3, 0x2

    const-string v4, "UNAVAILABLE"

    invoke-direct {v0, v4, v3}, Lcom/uber/selfie_photo_quality/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/selfie_photo_quality/l;->c:Lcom/uber/selfie_photo_quality/l;

    .line 8
    new-instance v0, Lcom/uber/selfie_photo_quality/l;

    const/4 v4, 0x3

    const-string v5, "MANUAL"

    invoke-direct {v0, v5, v4}, Lcom/uber/selfie_photo_quality/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/selfie_photo_quality/l;->d:Lcom/uber/selfie_photo_quality/l;

    .line 9
    new-instance v0, Lcom/uber/selfie_photo_quality/l;

    const/4 v5, 0x4

    const-string v6, "PROCESSING"

    invoke-direct {v0, v6, v5}, Lcom/uber/selfie_photo_quality/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/selfie_photo_quality/l;->e:Lcom/uber/selfie_photo_quality/l;

    .line 10
    new-instance v0, Lcom/uber/selfie_photo_quality/l;

    const/4 v6, 0x5

    const-string v7, "CAPTURING"

    invoke-direct {v0, v7, v6}, Lcom/uber/selfie_photo_quality/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/selfie_photo_quality/l;->f:Lcom/uber/selfie_photo_quality/l;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/selfie_photo_quality/l;

    .line 4
    sget-object v7, Lcom/uber/selfie_photo_quality/l;->a:Lcom/uber/selfie_photo_quality/l;

    aput-object v7, v0, v1

    sget-object v1, Lcom/uber/selfie_photo_quality/l;->b:Lcom/uber/selfie_photo_quality/l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/selfie_photo_quality/l;->c:Lcom/uber/selfie_photo_quality/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/selfie_photo_quality/l;->d:Lcom/uber/selfie_photo_quality/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/selfie_photo_quality/l;->e:Lcom/uber/selfie_photo_quality/l;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/selfie_photo_quality/l;->f:Lcom/uber/selfie_photo_quality/l;

    aput-object v1, v0, v6

    sput-object v0, Lcom/uber/selfie_photo_quality/l;->g:[Lcom/uber/selfie_photo_quality/l;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/selfie_photo_quality/l;
    .registers 2

    .line 4
    const-class v0, Lcom/uber/selfie_photo_quality/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/selfie_photo_quality/l;

    return-object p0
.end method

.method public static values()[Lcom/uber/selfie_photo_quality/l;
    .registers 1

    .line 4
    sget-object v0, Lcom/uber/selfie_photo_quality/l;->g:[Lcom/uber/selfie_photo_quality/l;

    invoke-virtual {v0}, [Lcom/uber/selfie_photo_quality/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/selfie_photo_quality/l;

    return-object v0
.end method
