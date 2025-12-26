.class public final enum Laz/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laz/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laz/l;

.field public static final enum b:Laz/l;

.field public static final enum c:Laz/l;

.field private static final synthetic d:[Laz/l;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 711
    new-instance v0, Laz/l;

    const-string v1, "Cursor"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/l;->a:Laz/l;

    .line 712
    new-instance v0, Laz/l;

    const-string v1, "SelectionStart"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laz/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/l;->b:Laz/l;

    .line 713
    new-instance v0, Laz/l;

    const-string v1, "SelectionEnd"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laz/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/l;->c:Laz/l;

    invoke-static {}, Laz/l;->a()[Laz/l;

    move-result-object v0

    sput-object v0, Laz/l;->d:[Laz/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 710
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Laz/l;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Laz/l;

    sget-object v1, Laz/l;->a:Laz/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Laz/l;->b:Laz/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Laz/l;->c:Laz/l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laz/l;
    .registers 2

    const-class v0, Laz/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laz/l;

    return-object p0
.end method

.method public static values()[Laz/l;
    .registers 1

    sget-object v0, Laz/l;->d:[Laz/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laz/l;

    return-object v0
.end method
