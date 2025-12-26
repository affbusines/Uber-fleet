.class public final enum Lrk/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrk/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrk/b;

.field public static final enum b:Lrk/b;

.field public static final enum c:Lrk/b;

.field private static final synthetic d:[Lrk/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 8
    new-instance v0, Lrk/b;

    const-string v1, "NO_CROPPING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrk/b;->a:Lrk/b;

    .line 11
    new-instance v0, Lrk/b;

    const-string v1, "CENTER_SQUARE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrk/b;->b:Lrk/b;

    .line 14
    new-instance v0, Lrk/b;

    const-string v1, "CROP_TO_RECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lrk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrk/b;->c:Lrk/b;

    invoke-static {}, Lrk/b;->a()[Lrk/b;

    move-result-object v0

    sput-object v0, Lrk/b;->d:[Lrk/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lrk/b;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lrk/b;

    sget-object v1, Lrk/b;->a:Lrk/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lrk/b;->b:Lrk/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lrk/b;->c:Lrk/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrk/b;
    .registers 2

    const-class v0, Lrk/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrk/b;

    return-object p0
.end method

.method public static values()[Lrk/b;
    .registers 1

    sget-object v0, Lrk/b;->d:[Lrk/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrk/b;

    return-object v0
.end method
