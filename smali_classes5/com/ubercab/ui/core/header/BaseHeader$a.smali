.class public final enum Lcom/ubercab/ui/core/header/BaseHeader$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/header/BaseHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/ui/core/header/BaseHeader$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/ui/core/header/BaseHeader$a;

.field public static final enum b:Lcom/ubercab/ui/core/header/BaseHeader$a;

.field public static final enum c:Lcom/ubercab/ui/core/header/BaseHeader$a;

.field private static final synthetic d:[Lcom/ubercab/ui/core/header/BaseHeader$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 64
    new-instance v0, Lcom/ubercab/ui/core/header/BaseHeader$a;

    const-string v1, "COLLAPSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/ui/core/header/BaseHeader$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/core/header/BaseHeader$a;->a:Lcom/ubercab/ui/core/header/BaseHeader$a;

    .line 65
    new-instance v0, Lcom/ubercab/ui/core/header/BaseHeader$a;

    const-string v1, "COLLAPSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ubercab/ui/core/header/BaseHeader$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/core/header/BaseHeader$a;->b:Lcom/ubercab/ui/core/header/BaseHeader$a;

    .line 66
    new-instance v0, Lcom/ubercab/ui/core/header/BaseHeader$a;

    const-string v1, "EXPANDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/ui/core/header/BaseHeader$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/core/header/BaseHeader$a;->c:Lcom/ubercab/ui/core/header/BaseHeader$a;

    invoke-static {}, Lcom/ubercab/ui/core/header/BaseHeader$a;->a()[Lcom/ubercab/ui/core/header/BaseHeader$a;

    move-result-object v0

    sput-object v0, Lcom/ubercab/ui/core/header/BaseHeader$a;->d:[Lcom/ubercab/ui/core/header/BaseHeader$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/ubercab/ui/core/header/BaseHeader$a;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/ui/core/header/BaseHeader$a;

    sget-object v1, Lcom/ubercab/ui/core/header/BaseHeader$a;->a:Lcom/ubercab/ui/core/header/BaseHeader$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/ui/core/header/BaseHeader$a;->b:Lcom/ubercab/ui/core/header/BaseHeader$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/ui/core/header/BaseHeader$a;->c:Lcom/ubercab/ui/core/header/BaseHeader$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/ui/core/header/BaseHeader$a;
    .registers 2

    const-class v0, Lcom/ubercab/ui/core/header/BaseHeader$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ui/core/header/BaseHeader$a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/ui/core/header/BaseHeader$a;
    .registers 1

    sget-object v0, Lcom/ubercab/ui/core/header/BaseHeader$a;->d:[Lcom/ubercab/ui/core/header/BaseHeader$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/ui/core/header/BaseHeader$a;

    return-object v0
.end method
