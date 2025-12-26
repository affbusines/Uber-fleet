.class public final enum Laav/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laav/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laav/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laav/d$a;

.field public static final enum b:Laav/d$a;

.field public static final enum c:Laav/d$a;

.field private static final synthetic d:[Laav/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 355
    new-instance v0, Laav/d$a;

    const/4 v1, 0x0

    const-string v2, "TRUE"

    invoke-direct {v0, v2, v1}, Laav/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laav/d$a;->a:Laav/d$a;

    .line 357
    new-instance v0, Laav/d$a;

    const/4 v2, 0x1

    const-string v3, "FALSE"

    invoke-direct {v0, v3, v2}, Laav/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laav/d$a;->b:Laav/d$a;

    .line 362
    new-instance v0, Laav/d$a;

    const/4 v3, 0x2

    const-string v4, "USE_WEBVIEW_BACK_HISTORY"

    invoke-direct {v0, v4, v3}, Laav/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laav/d$a;->c:Laav/d$a;

    const/4 v0, 0x3

    new-array v0, v0, [Laav/d$a;

    .line 353
    sget-object v4, Laav/d$a;->a:Laav/d$a;

    aput-object v4, v0, v1

    sget-object v1, Laav/d$a;->b:Laav/d$a;

    aput-object v1, v0, v2

    sget-object v1, Laav/d$a;->c:Laav/d$a;

    aput-object v1, v0, v3

    sput-object v0, Laav/d$a;->d:[Laav/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laav/d$a;
    .registers 2

    .line 353
    const-class v0, Laav/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laav/d$a;

    return-object p0
.end method

.method public static values()[Laav/d$a;
    .registers 1

    .line 353
    sget-object v0, Laav/d$a;->d:[Laav/d$a;

    invoke-virtual {v0}, [Laav/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laav/d$a;

    return-object v0
.end method
