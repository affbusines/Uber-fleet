.class public final enum Lhn/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhn/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhn/a;

.field public static final enum b:Lhn/a;

.field private static final synthetic c:[Lhn/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Lhn/a;

    new-instance v1, Lhn/a;

    const/4 v2, 0x0

    const-string v3, "BACK"

    invoke-direct {v1, v3, v2}, Lhn/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhn/a;->a:Lhn/a;

    aput-object v1, v0, v2

    new-instance v1, Lhn/a;

    const/4 v2, 0x1

    const-string v3, "FRONT"

    invoke-direct {v1, v3, v2}, Lhn/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhn/a;->b:Lhn/a;

    aput-object v1, v0, v2

    sput-object v0, Lhn/a;->c:[Lhn/a;

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

.method public static valueOf(Ljava/lang/String;)Lhn/a;
    .registers 2

    const-class v0, Lhn/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhn/a;

    return-object p0
.end method

.method public static values()[Lhn/a;
    .registers 1

    sget-object v0, Lhn/a;->c:[Lhn/a;

    invoke-virtual {v0}, [Lhn/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhn/a;

    return-object v0
.end method
