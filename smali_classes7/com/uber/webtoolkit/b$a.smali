.class final enum Lcom/uber/webtoolkit/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/webtoolkit/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/webtoolkit/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uber/webtoolkit/b$a;

.field public static final enum b:Lcom/uber/webtoolkit/b$a;

.field public static final enum c:Lcom/uber/webtoolkit/b$a;

.field private static final synthetic d:[Lcom/uber/webtoolkit/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 142
    new-instance v0, Lcom/uber/webtoolkit/b$a;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lcom/uber/webtoolkit/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/webtoolkit/b$a;->a:Lcom/uber/webtoolkit/b$a;

    .line 145
    new-instance v0, Lcom/uber/webtoolkit/b$a;

    const/4 v2, 0x1

    const-string v3, "CLOSE"

    invoke-direct {v0, v3, v2}, Lcom/uber/webtoolkit/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/webtoolkit/b$a;->b:Lcom/uber/webtoolkit/b$a;

    .line 148
    new-instance v0, Lcom/uber/webtoolkit/b$a;

    const/4 v3, 0x2

    const-string v4, "JS_CALL"

    invoke-direct {v0, v4, v3}, Lcom/uber/webtoolkit/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/webtoolkit/b$a;->c:Lcom/uber/webtoolkit/b$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/webtoolkit/b$a;

    .line 140
    sget-object v4, Lcom/uber/webtoolkit/b$a;->a:Lcom/uber/webtoolkit/b$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/uber/webtoolkit/b$a;->b:Lcom/uber/webtoolkit/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/webtoolkit/b$a;->c:Lcom/uber/webtoolkit/b$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uber/webtoolkit/b$a;->d:[Lcom/uber/webtoolkit/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/webtoolkit/b$a;
    .registers 2

    .line 140
    const-class v0, Lcom/uber/webtoolkit/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/webtoolkit/b$a;

    return-object p0
.end method

.method public static values()[Lcom/uber/webtoolkit/b$a;
    .registers 1

    .line 140
    sget-object v0, Lcom/uber/webtoolkit/b$a;->d:[Lcom/uber/webtoolkit/b$a;

    invoke-virtual {v0}, [Lcom/uber/webtoolkit/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/webtoolkit/b$a;

    return-object v0
.end method
