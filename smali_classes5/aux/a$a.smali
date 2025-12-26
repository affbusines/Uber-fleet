.class public final enum Laux/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laux/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laux/a$a;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Laux/a$a;

.field public static final enum b:Laux/a$a;

.field public static final enum c:Laux/a$a;

.field public static final enum d:Laux/a$a;

.field public static final enum e:Laux/a$a;

.field public static final enum f:Laux/a$a;

.field public static final enum g:Laux/a$a;

.field public static final enum h:Laux/a$a;

.field public static final enum i:Laux/a$a;

.field private static final synthetic j:[Laux/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 35
    new-instance v0, Laux/a$a;

    const-string v1, "PLATFORM_LIST_ITEM_VIEW_ICON_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laux/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laux/a$a;->a:Laux/a$a;

    .line 36
    new-instance v0, Laux/a$a;

    const-string v1, "PLATFORM_LIST_ITEM_VIEW_ICON_BACKGROUND_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laux/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laux/a$a;->b:Laux/a$a;

    .line 37
    new-instance v0, Laux/a$a;

    const-string v1, "PLATFORM_LIST_ITEM_VIEW_SPACING_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laux/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laux/a$a;->c:Laux/a$a;

    .line 38
    new-instance v0, Laux/a$a;

    const-string v1, "PLATFORM_LIST_ITEM_VIEW_URL_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Laux/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laux/a$a;->d:Laux/a$a;

    .line 39
    new-instance v0, Laux/a$a;

    const-string v1, "BANNER_VIEW_ICON_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Laux/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laux/a$a;->e:Laux/a$a;

    .line 40
    new-instance v0, Laux/a$a;

    const-string v1, "BANNER_VIEW_ICON_BACKGROUND_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Laux/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laux/a$a;->f:Laux/a$a;

    .line 41
    new-instance v0, Laux/a$a;

    const-string v1, "BANNER_VIEW_URL_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Laux/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laux/a$a;->g:Laux/a$a;

    .line 42
    new-instance v0, Laux/a$a;

    const-string v1, "SLIDER_VIEW_ICON_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Laux/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laux/a$a;->h:Laux/a$a;

    .line 43
    new-instance v0, Laux/a$a;

    const-string v1, "PLATFORM_LIST_URL_EMPTY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Laux/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laux/a$a;->i:Laux/a$a;

    invoke-static {}, Laux/a$a;->b()[Laux/a$a;

    move-result-object v0

    sput-object v0, Laux/a$a;->j:[Laux/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic b()[Laux/a$a;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Laux/a$a;

    sget-object v1, Laux/a$a;->a:Laux/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Laux/a$a;->b:Laux/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Laux/a$a;->c:Laux/a$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Laux/a$a;->d:Laux/a$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Laux/a$a;->e:Laux/a$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Laux/a$a;->f:Laux/a$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Laux/a$a;->g:Laux/a$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Laux/a$a;->h:Laux/a$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Laux/a$a;->i:Laux/a$a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laux/a$a;
    .registers 2

    const-class v0, Laux/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laux/a$a;

    return-object p0
.end method

.method public static values()[Laux/a$a;
    .registers 1

    sget-object v0, Laux/a$a;->j:[Laux/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laux/a$a;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
