.class public final enum Lve/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lve/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lve/b;

.field public static final enum b:Lve/b;

.field public static final enum c:Lve/b;

.field private static final synthetic d:[Lve/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 6
    new-instance v0, Lve/b;

    const-string v1, "EMBEDDED_WEBVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lve/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lve/b;->a:Lve/b;

    .line 9
    new-instance v0, Lve/b;

    const-string v1, "EMBEDDED_BROWSER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lve/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lve/b;->b:Lve/b;

    .line 12
    new-instance v0, Lve/b;

    const-string v1, "EXTERNAL_BROWSER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lve/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lve/b;->c:Lve/b;

    invoke-static {}, Lve/b;->a()[Lve/b;

    move-result-object v0

    sput-object v0, Lve/b;->d:[Lve/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lve/b;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lve/b;

    sget-object v1, Lve/b;->a:Lve/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lve/b;->b:Lve/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lve/b;->c:Lve/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lve/b;
    .registers 2

    const-class v0, Lve/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lve/b;

    return-object p0
.end method

.method public static values()[Lve/b;
    .registers 1

    sget-object v0, Lve/b;->d:[Lve/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lve/b;

    return-object v0
.end method
