.class public final enum Lazv/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lazv/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lazv/g;

.field public static final enum b:Lazv/g;

.field public static final enum c:Lazv/g;

.field private static final synthetic d:[Lazv/g;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 23
    new-instance v0, Lazv/g;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lazv/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazv/g;->a:Lazv/g;

    new-instance v0, Lazv/g;

    const/4 v2, 0x1

    const-string v3, "SYMMETRIC"

    invoke-direct {v0, v3, v2}, Lazv/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazv/g;->b:Lazv/g;

    new-instance v0, Lazv/g;

    const/4 v3, 0x2

    const-string v4, "ASYMMETRIC"

    invoke-direct {v0, v4, v3}, Lazv/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazv/g;->c:Lazv/g;

    const/4 v0, 0x3

    new-array v0, v0, [Lazv/g;

    .line 21
    sget-object v4, Lazv/g;->a:Lazv/g;

    aput-object v4, v0, v1

    sget-object v1, Lazv/g;->b:Lazv/g;

    aput-object v1, v0, v2

    sget-object v1, Lazv/g;->c:Lazv/g;

    aput-object v1, v0, v3

    sput-object v0, Lazv/g;->d:[Lazv/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lazv/g;
    .registers 2

    .line 21
    const-class v0, Lazv/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lazv/g;

    return-object p0
.end method

.method public static values()[Lazv/g;
    .registers 1

    .line 21
    sget-object v0, Lazv/g;->d:[Lazv/g;

    invoke-virtual {v0}, [Lazv/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazv/g;

    return-object v0
.end method
