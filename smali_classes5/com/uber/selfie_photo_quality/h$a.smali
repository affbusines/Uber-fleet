.class public final enum Lcom/uber/selfie_photo_quality/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/selfie_photo_quality/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/selfie_photo_quality/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uber/selfie_photo_quality/h$a;

.field public static final enum b:Lcom/uber/selfie_photo_quality/h$a;

.field public static final enum c:Lcom/uber/selfie_photo_quality/h$a;

.field private static final synthetic d:[Lcom/uber/selfie_photo_quality/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 26
    new-instance v0, Lcom/uber/selfie_photo_quality/h$a;

    const/4 v1, 0x0

    const-string v2, "FACE_NOT_DETECTED"

    invoke-direct {v0, v2, v1}, Lcom/uber/selfie_photo_quality/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/selfie_photo_quality/h$a;->a:Lcom/uber/selfie_photo_quality/h$a;

    .line 27
    new-instance v0, Lcom/uber/selfie_photo_quality/h$a;

    const/4 v2, 0x1

    const-string v3, "FACE_DETECTED"

    invoke-direct {v0, v3, v2}, Lcom/uber/selfie_photo_quality/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/selfie_photo_quality/h$a;->b:Lcom/uber/selfie_photo_quality/h$a;

    .line 28
    new-instance v0, Lcom/uber/selfie_photo_quality/h$a;

    const/4 v3, 0x2

    const-string v4, "GOOD_QUALITY"

    invoke-direct {v0, v4, v3}, Lcom/uber/selfie_photo_quality/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/selfie_photo_quality/h$a;->c:Lcom/uber/selfie_photo_quality/h$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/selfie_photo_quality/h$a;

    .line 25
    sget-object v4, Lcom/uber/selfie_photo_quality/h$a;->a:Lcom/uber/selfie_photo_quality/h$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/uber/selfie_photo_quality/h$a;->b:Lcom/uber/selfie_photo_quality/h$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/selfie_photo_quality/h$a;->c:Lcom/uber/selfie_photo_quality/h$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uber/selfie_photo_quality/h$a;->d:[Lcom/uber/selfie_photo_quality/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/selfie_photo_quality/h$a;
    .registers 2

    .line 25
    const-class v0, Lcom/uber/selfie_photo_quality/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/selfie_photo_quality/h$a;

    return-object p0
.end method

.method public static values()[Lcom/uber/selfie_photo_quality/h$a;
    .registers 1

    .line 25
    sget-object v0, Lcom/uber/selfie_photo_quality/h$a;->d:[Lcom/uber/selfie_photo_quality/h$a;

    invoke-virtual {v0}, [Lcom/uber/selfie_photo_quality/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/selfie_photo_quality/h$a;

    return-object v0
.end method
