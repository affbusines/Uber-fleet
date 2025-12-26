.class public final enum Lcc/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcc/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcc/o;

.field public static final enum b:Lcc/o;

.field public static final enum c:Lcc/o;

.field private static final synthetic d:[Lcc/o;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 883
    new-instance v0, Lcc/o;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcc/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcc/o;->a:Lcc/o;

    new-instance v0, Lcc/o;

    const-string v1, "Main"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcc/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcc/o;->b:Lcc/o;

    new-instance v0, Lcc/o;

    const-string v1, "Final"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcc/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcc/o;->c:Lcc/o;

    invoke-static {}, Lcc/o;->a()[Lcc/o;

    move-result-object v0

    sput-object v0, Lcc/o;->d:[Lcc/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 882
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcc/o;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcc/o;

    sget-object v1, Lcc/o;->a:Lcc/o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcc/o;->b:Lcc/o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcc/o;->c:Lcc/o;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcc/o;
    .registers 2

    const-class v0, Lcc/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcc/o;

    return-object p0
.end method

.method public static values()[Lcc/o;
    .registers 1

    sget-object v0, Lcc/o;->d:[Lcc/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcc/o;

    return-object v0
.end method
