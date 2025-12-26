.class public final enum Lauy/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lauy/a$a;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lauy/a$a;

.field public static final enum b:Lauy/a$a;

.field public static final enum c:Lauy/a$a;

.field public static final enum d:Lauy/a$a;

.field public static final enum e:Lauy/a$a;

.field private static final synthetic f:[Lauy/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 282
    new-instance v0, Lauy/a$a;

    const-string v1, "BORDER_COLOR_RESOLVER_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lauy/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauy/a$a;->a:Lauy/a$a;

    .line 283
    new-instance v0, Lauy/a$a;

    const-string v1, "BACKGROUND_COLOR_RESOLVER_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lauy/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauy/a$a;->b:Lauy/a$a;

    .line 284
    new-instance v0, Lauy/a$a;

    const-string v1, "TEXT_COLOR_RESOLVER_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lauy/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauy/a$a;->c:Lauy/a$a;

    .line 285
    new-instance v0, Lauy/a$a;

    const-string v1, "GLOBAL_COLOR_RESOLVER_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lauy/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauy/a$a;->d:Lauy/a$a;

    .line 286
    new-instance v0, Lauy/a$a;

    const-string v1, "ICON_COLOR_RESOLVER_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lauy/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauy/a$a;->e:Lauy/a$a;

    invoke-static {}, Lauy/a$a;->b()[Lauy/a$a;

    move-result-object v0

    sput-object v0, Lauy/a$a;->f:[Lauy/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 281
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic b()[Lauy/a$a;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lauy/a$a;

    sget-object v1, Lauy/a$a;->a:Lauy/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lauy/a$a;->b:Lauy/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lauy/a$a;->c:Lauy/a$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lauy/a$a;->d:Lauy/a$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lauy/a$a;->e:Lauy/a$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lauy/a$a;
    .registers 2

    const-class v0, Lauy/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lauy/a$a;

    return-object p0
.end method

.method public static values()[Lauy/a$a;
    .registers 1

    sget-object v0, Lauy/a$a;->f:[Lauy/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauy/a$a;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
