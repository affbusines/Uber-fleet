.class final enum Lcf/az$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcf/az$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcf/az$d;

.field public static final enum b:Lcf/az$d;

.field private static final synthetic c:[Lcf/az$d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 301
    new-instance v0, Lcf/az$d;

    const-string v1, "Width"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcf/az$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcf/az$d;->a:Lcf/az$d;

    new-instance v0, Lcf/az$d;

    const-string v1, "Height"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcf/az$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcf/az$d;->b:Lcf/az$d;

    invoke-static {}, Lcf/az$d;->a()[Lcf/az$d;

    move-result-object v0

    sput-object v0, Lcf/az$d;->c:[Lcf/az$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 301
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcf/az$d;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcf/az$d;

    sget-object v1, Lcf/az$d;->a:Lcf/az$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcf/az$d;->b:Lcf/az$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcf/az$d;
    .registers 2

    const-class v0, Lcf/az$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcf/az$d;

    return-object p0
.end method

.method public static values()[Lcf/az$d;
    .registers 1

    sget-object v0, Lcf/az$d;->c:[Lcf/az$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcf/az$d;

    return-object v0
.end method
