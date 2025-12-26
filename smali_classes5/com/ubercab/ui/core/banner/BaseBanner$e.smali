.class public final enum Lcom/ubercab/ui/core/banner/BaseBanner$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/banner/BaseBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/ui/core/banner/BaseBanner$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/ui/core/banner/BaseBanner$e;

.field public static final enum b:Lcom/ubercab/ui/core/banner/BaseBanner$e;

.field public static final enum c:Lcom/ubercab/ui/core/banner/BaseBanner$e;

.field private static final synthetic d:[Lcom/ubercab/ui/core/banner/BaseBanner$e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1027
    new-instance v0, Lcom/ubercab/ui/core/banner/BaseBanner$e;

    const-string v1, "ICON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/ui/core/banner/BaseBanner$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/core/banner/BaseBanner$e;->a:Lcom/ubercab/ui/core/banner/BaseBanner$e;

    .line 1030
    new-instance v0, Lcom/ubercab/ui/core/banner/BaseBanner$e;

    const-string v1, "BADGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ubercab/ui/core/banner/BaseBanner$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/core/banner/BaseBanner$e;->b:Lcom/ubercab/ui/core/banner/BaseBanner$e;

    .line 1033
    new-instance v0, Lcom/ubercab/ui/core/banner/BaseBanner$e;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/ui/core/banner/BaseBanner$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/core/banner/BaseBanner$e;->c:Lcom/ubercab/ui/core/banner/BaseBanner$e;

    invoke-static {}, Lcom/ubercab/ui/core/banner/BaseBanner$e;->a()[Lcom/ubercab/ui/core/banner/BaseBanner$e;

    move-result-object v0

    sput-object v0, Lcom/ubercab/ui/core/banner/BaseBanner$e;->d:[Lcom/ubercab/ui/core/banner/BaseBanner$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1025
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/ubercab/ui/core/banner/BaseBanner$e;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/ui/core/banner/BaseBanner$e;

    sget-object v1, Lcom/ubercab/ui/core/banner/BaseBanner$e;->a:Lcom/ubercab/ui/core/banner/BaseBanner$e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/ui/core/banner/BaseBanner$e;->b:Lcom/ubercab/ui/core/banner/BaseBanner$e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/ui/core/banner/BaseBanner$e;->c:Lcom/ubercab/ui/core/banner/BaseBanner$e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/ui/core/banner/BaseBanner$e;
    .registers 2

    const-class v0, Lcom/ubercab/ui/core/banner/BaseBanner$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ui/core/banner/BaseBanner$e;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/ui/core/banner/BaseBanner$e;
    .registers 1

    sget-object v0, Lcom/ubercab/ui/core/banner/BaseBanner$e;->d:[Lcom/ubercab/ui/core/banner/BaseBanner$e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/ui/core/banner/BaseBanner$e;

    return-object v0
.end method
