.class public final enum Lcom/ubercab/ui/commons/header/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/commons/header/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/ui/commons/header/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/ui/commons/header/b$a;

.field public static final enum b:Lcom/ubercab/ui/commons/header/b$a;

.field public static final enum c:Lcom/ubercab/ui/commons/header/b$a;

.field public static final enum d:Lcom/ubercab/ui/commons/header/b$a;

.field private static final synthetic e:[Lcom/ubercab/ui/commons/header/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 62
    new-instance v0, Lcom/ubercab/ui/commons/header/b$a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/ui/commons/header/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/commons/header/b$a;->a:Lcom/ubercab/ui/commons/header/b$a;

    .line 63
    new-instance v0, Lcom/ubercab/ui/commons/header/b$a;

    const/4 v2, 0x1

    const-string v3, "LINE"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/ui/commons/header/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/commons/header/b$a;->b:Lcom/ubercab/ui/commons/header/b$a;

    .line 64
    new-instance v0, Lcom/ubercab/ui/commons/header/b$a;

    const/4 v3, 0x2

    const-string v4, "PULSE"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/ui/commons/header/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/commons/header/b$a;->c:Lcom/ubercab/ui/commons/header/b$a;

    .line 65
    new-instance v0, Lcom/ubercab/ui/commons/header/b$a;

    const/4 v4, 0x3

    const-string v5, "PROGRESS"

    invoke-direct {v0, v5, v4}, Lcom/ubercab/ui/commons/header/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/commons/header/b$a;->d:Lcom/ubercab/ui/commons/header/b$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubercab/ui/commons/header/b$a;

    .line 61
    sget-object v5, Lcom/ubercab/ui/commons/header/b$a;->a:Lcom/ubercab/ui/commons/header/b$a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ubercab/ui/commons/header/b$a;->b:Lcom/ubercab/ui/commons/header/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/ui/commons/header/b$a;->c:Lcom/ubercab/ui/commons/header/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/ui/commons/header/b$a;->d:Lcom/ubercab/ui/commons/header/b$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/ui/commons/header/b$a;->e:[Lcom/ubercab/ui/commons/header/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/ui/commons/header/b$a;
    .registers 2

    .line 61
    const-class v0, Lcom/ubercab/ui/commons/header/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ui/commons/header/b$a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/ui/commons/header/b$a;
    .registers 1

    .line 61
    sget-object v0, Lcom/ubercab/ui/commons/header/b$a;->e:[Lcom/ubercab/ui/commons/header/b$a;

    invoke-virtual {v0}, [Lcom/ubercab/ui/commons/header/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/ui/commons/header/b$a;

    return-object v0
.end method
