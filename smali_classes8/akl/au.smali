.class public final enum Lakl/au;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lakl/au;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lakl/au;

.field public static final enum b:Lakl/au;

.field private static final synthetic c:[Lakl/au;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 4
    new-instance v0, Lakl/au;

    const/4 v1, 0x0

    const-string v2, "FIXED"

    invoke-direct {v0, v2, v1}, Lakl/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakl/au;->a:Lakl/au;

    .line 5
    new-instance v0, Lakl/au;

    const/4 v2, 0x1

    const-string v3, "FLOATING"

    invoke-direct {v0, v3, v2}, Lakl/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakl/au;->b:Lakl/au;

    const/4 v0, 0x2

    new-array v0, v0, [Lakl/au;

    .line 3
    sget-object v3, Lakl/au;->a:Lakl/au;

    aput-object v3, v0, v1

    sget-object v1, Lakl/au;->b:Lakl/au;

    aput-object v1, v0, v2

    sput-object v0, Lakl/au;->c:[Lakl/au;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lakl/au;
    .registers 2

    .line 3
    const-class v0, Lakl/au;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lakl/au;

    return-object p0
.end method

.method public static values()[Lakl/au;
    .registers 1

    .line 3
    sget-object v0, Lakl/au;->c:[Lakl/au;

    invoke-virtual {v0}, [Lakl/au;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakl/au;

    return-object v0
.end method
