.class final enum Lauo/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lauo/d$b;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lauo/d$b;

.field public static final enum b:Lauo/d$b;

.field public static final enum c:Lauo/d$b;

.field private static final synthetic d:[Lauo/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1159
    new-instance v0, Lauo/d$b;

    const/4 v1, 0x0

    const-string v2, "VOICE_HEADER_MONITORING_KEY"

    invoke-direct {v0, v2, v1}, Lauo/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauo/d$b;->a:Lauo/d$b;

    .line 1160
    new-instance v0, Lauo/d$b;

    const/4 v2, 0x1

    const-string v3, "BASE_UI_MODAL_VIEW_BUILDER"

    invoke-direct {v0, v3, v2}, Lauo/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauo/d$b;->b:Lauo/d$b;

    .line 1161
    new-instance v0, Lauo/d$b;

    const/4 v3, 0x2

    const-string v4, "BASE_UI_MODAL_VIEW_ACCESSIBILITY"

    invoke-direct {v0, v4, v3}, Lauo/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauo/d$b;->c:Lauo/d$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lauo/d$b;

    .line 1158
    sget-object v4, Lauo/d$b;->a:Lauo/d$b;

    aput-object v4, v0, v1

    sget-object v1, Lauo/d$b;->b:Lauo/d$b;

    aput-object v1, v0, v2

    sget-object v1, Lauo/d$b;->c:Lauo/d$b;

    aput-object v1, v0, v3

    sput-object v0, Lauo/d$b;->d:[Lauo/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1158
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lauo/d$b;
    .registers 2

    .line 1158
    const-class v0, Lauo/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lauo/d$b;

    return-object p0
.end method

.method public static values()[Lauo/d$b;
    .registers 1

    .line 1158
    sget-object v0, Lauo/d$b;->d:[Lauo/d$b;

    invoke-virtual {v0}, [Lauo/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauo/d$b;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
