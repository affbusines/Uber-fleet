.class public final enum Lasy/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasy/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lasy/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lasy/h$a;

.field public static final enum b:Lasy/h$a;

.field public static final enum c:Lasy/h$a;

.field private static final synthetic d:[Lasy/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 18
    new-instance v0, Lasy/h$a;

    const-string v1, "INSUFFICIENT_DEVICE_SCOPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lasy/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasy/h$a;->a:Lasy/h$a;

    .line 24
    new-instance v0, Lasy/h$a;

    const-string v1, "INSUFFICIENT_APP_SCOPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lasy/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasy/h$a;->b:Lasy/h$a;

    .line 27
    new-instance v0, Lasy/h$a;

    const-string v1, "ATTESTATION_FAILURE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lasy/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasy/h$a;->c:Lasy/h$a;

    invoke-static {}, Lasy/h$a;->a()[Lasy/h$a;

    move-result-object v0

    sput-object v0, Lasy/h$a;->d:[Lasy/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lasy/h$a;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lasy/h$a;

    sget-object v1, Lasy/h$a;->a:Lasy/h$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lasy/h$a;->b:Lasy/h$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lasy/h$a;->c:Lasy/h$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lasy/h$a;
    .registers 2

    const-class v0, Lasy/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lasy/h$a;

    return-object p0
.end method

.method public static values()[Lasy/h$a;
    .registers 1

    sget-object v0, Lasy/h$a;->d:[Lasy/h$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasy/h$a;

    return-object v0
.end method
