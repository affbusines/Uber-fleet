.class public final enum Lhn/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhn/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhn/b;

.field public static final enum b:Lhn/b;

.field public static final enum c:Lhn/b;

.field public static final enum d:Lhn/b;

.field private static final synthetic e:[Lhn/b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Lhn/b;

    new-instance v1, Lhn/b;

    const/4 v2, 0x0

    const-string v3, "OFF"

    invoke-direct {v1, v3, v2}, Lhn/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhn/b;->a:Lhn/b;

    aput-object v1, v0, v2

    new-instance v1, Lhn/b;

    const/4 v2, 0x1

    const-string v3, "ON"

    invoke-direct {v1, v3, v2}, Lhn/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhn/b;->b:Lhn/b;

    aput-object v1, v0, v2

    new-instance v1, Lhn/b;

    const/4 v2, 0x2

    const-string v3, "AUTO"

    invoke-direct {v1, v3, v2}, Lhn/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhn/b;->c:Lhn/b;

    aput-object v1, v0, v2

    new-instance v1, Lhn/b;

    const/4 v2, 0x3

    const-string v3, "TORCH"

    invoke-direct {v1, v3, v2}, Lhn/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhn/b;->d:Lhn/b;

    aput-object v1, v0, v2

    sput-object v0, Lhn/b;->e:[Lhn/b;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhn/b;
    .registers 2

    const-class v0, Lhn/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhn/b;

    return-object p0
.end method

.method public static values()[Lhn/b;
    .registers 1

    sget-object v0, Lhn/b;->e:[Lhn/b;

    invoke-virtual {v0}, [Lhn/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhn/b;

    return-object v0
.end method
