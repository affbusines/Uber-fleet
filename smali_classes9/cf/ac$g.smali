.class public final enum Lcf/ac$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcf/ac$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcf/ac$g;

.field public static final enum b:Lcf/ac$g;

.field public static final enum c:Lcf/ac$g;

.field private static final synthetic d:[Lcf/ac$g;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1479
    new-instance v0, Lcf/ac$g;

    const-string v1, "InMeasureBlock"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcf/ac$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcf/ac$g;->a:Lcf/ac$g;

    .line 1480
    new-instance v0, Lcf/ac$g;

    const-string v1, "InLayoutBlock"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcf/ac$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcf/ac$g;->b:Lcf/ac$g;

    .line 1481
    new-instance v0, Lcf/ac$g;

    const-string v1, "NotUsed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcf/ac$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcf/ac$g;->c:Lcf/ac$g;

    invoke-static {}, Lcf/ac$g;->a()[Lcf/ac$g;

    move-result-object v0

    sput-object v0, Lcf/ac$g;->d:[Lcf/ac$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1478
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcf/ac$g;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcf/ac$g;

    sget-object v1, Lcf/ac$g;->a:Lcf/ac$g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcf/ac$g;->b:Lcf/ac$g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcf/ac$g;->c:Lcf/ac$g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcf/ac$g;
    .registers 2

    const-class v0, Lcf/ac$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcf/ac$g;

    return-object p0
.end method

.method public static values()[Lcf/ac$g;
    .registers 1

    sget-object v0, Lcf/ac$g;->d:[Lcf/ac$g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcf/ac$g;

    return-object v0
.end method
