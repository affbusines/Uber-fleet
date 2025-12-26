.class public final enum Lcom/ubercab/ui/core/banner/BaseBanner$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/banner/BaseBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/ui/core/banner/BaseBanner$d;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/ui/core/banner/BaseBanner$d;

.field public static final enum b:Lcom/ubercab/ui/core/banner/BaseBanner$d;

.field public static final enum c:Lcom/ubercab/ui/core/banner/BaseBanner$d;

.field public static final enum d:Lcom/ubercab/ui/core/banner/BaseBanner$d;

.field public static final enum e:Lcom/ubercab/ui/core/banner/BaseBanner$d;

.field public static final enum f:Lcom/ubercab/ui/core/banner/BaseBanner$d;

.field public static final enum g:Lcom/ubercab/ui/core/banner/BaseBanner$d;

.field private static final synthetic h:[Lcom/ubercab/ui/core/banner/BaseBanner$d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1045
    new-instance v0, Lcom/ubercab/ui/core/banner/BaseBanner$d;

    const-string v1, "BANNER_RICH_TEXT_RESOLVER_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/ui/core/banner/BaseBanner$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/core/banner/BaseBanner$d;->a:Lcom/ubercab/ui/core/banner/BaseBanner$d;

    .line 1046
    new-instance v0, Lcom/ubercab/ui/core/banner/BaseBanner$d;

    const-string v1, "BANNER_ICON_BUTTON_RESOLVER_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ubercab/ui/core/banner/BaseBanner$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/core/banner/BaseBanner$d;->b:Lcom/ubercab/ui/core/banner/BaseBanner$d;

    .line 1047
    new-instance v0, Lcom/ubercab/ui/core/banner/BaseBanner$d;

    const-string v1, "BANNER_BUTTON_RESOLVER_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/ui/core/banner/BaseBanner$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/core/banner/BaseBanner$d;->c:Lcom/ubercab/ui/core/banner/BaseBanner$d;

    .line 1048
    new-instance v0, Lcom/ubercab/ui/core/banner/BaseBanner$d;

    const-string v1, "BANNER_BACKGROUND_COLOR_RESOLVER_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ubercab/ui/core/banner/BaseBanner$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/core/banner/BaseBanner$d;->d:Lcom/ubercab/ui/core/banner/BaseBanner$d;

    .line 1049
    new-instance v0, Lcom/ubercab/ui/core/banner/BaseBanner$d;

    const-string v1, "BANNER_ICON_COLOR_RESOLVER_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/ubercab/ui/core/banner/BaseBanner$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/core/banner/BaseBanner$d;->e:Lcom/ubercab/ui/core/banner/BaseBanner$d;

    .line 1050
    new-instance v0, Lcom/ubercab/ui/core/banner/BaseBanner$d;

    const-string v1, "BANNER_TEXT_COLOR_RESOLVER_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ubercab/ui/core/banner/BaseBanner$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/core/banner/BaseBanner$d;->f:Lcom/ubercab/ui/core/banner/BaseBanner$d;

    .line 1051
    new-instance v0, Lcom/ubercab/ui/core/banner/BaseBanner$d;

    const-string v1, "BANNER_CONTENT_COLOR_RESOLVER_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/ubercab/ui/core/banner/BaseBanner$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/core/banner/BaseBanner$d;->g:Lcom/ubercab/ui/core/banner/BaseBanner$d;

    invoke-static {}, Lcom/ubercab/ui/core/banner/BaseBanner$d;->b()[Lcom/ubercab/ui/core/banner/BaseBanner$d;

    move-result-object v0

    sput-object v0, Lcom/ubercab/ui/core/banner/BaseBanner$d;->h:[Lcom/ubercab/ui/core/banner/BaseBanner$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1044
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic b()[Lcom/ubercab/ui/core/banner/BaseBanner$d;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ubercab/ui/core/banner/BaseBanner$d;

    sget-object v1, Lcom/ubercab/ui/core/banner/BaseBanner$d;->a:Lcom/ubercab/ui/core/banner/BaseBanner$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/ui/core/banner/BaseBanner$d;->b:Lcom/ubercab/ui/core/banner/BaseBanner$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/ui/core/banner/BaseBanner$d;->c:Lcom/ubercab/ui/core/banner/BaseBanner$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/ui/core/banner/BaseBanner$d;->d:Lcom/ubercab/ui/core/banner/BaseBanner$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/ui/core/banner/BaseBanner$d;->e:Lcom/ubercab/ui/core/banner/BaseBanner$d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/ui/core/banner/BaseBanner$d;->f:Lcom/ubercab/ui/core/banner/BaseBanner$d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/ui/core/banner/BaseBanner$d;->g:Lcom/ubercab/ui/core/banner/BaseBanner$d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/ui/core/banner/BaseBanner$d;
    .registers 2

    const-class v0, Lcom/ubercab/ui/core/banner/BaseBanner$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ui/core/banner/BaseBanner$d;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/ui/core/banner/BaseBanner$d;
    .registers 1

    sget-object v0, Lcom/ubercab/ui/core/banner/BaseBanner$d;->h:[Lcom/ubercab/ui/core/banner/BaseBanner$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/ui/core/banner/BaseBanner$d;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
