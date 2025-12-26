.class public final enum Lcom/ubercab/ui/core/dockedbutton/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/dockedbutton/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/ui/core/dockedbutton/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/ui/core/dockedbutton/a$a;

.field public static final enum b:Lcom/ubercab/ui/core/dockedbutton/a$a;

.field public static final enum c:Lcom/ubercab/ui/core/dockedbutton/a$a;

.field public static final enum d:Lcom/ubercab/ui/core/dockedbutton/a$a;

.field private static final synthetic e:[Lcom/ubercab/ui/core/dockedbutton/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 72
    new-instance v0, Lcom/ubercab/ui/core/dockedbutton/a$a;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/ui/core/dockedbutton/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/core/dockedbutton/a$a;->a:Lcom/ubercab/ui/core/dockedbutton/a$a;

    .line 73
    new-instance v0, Lcom/ubercab/ui/core/dockedbutton/a$a;

    const-string v1, "SECONDARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ubercab/ui/core/dockedbutton/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/core/dockedbutton/a$a;->b:Lcom/ubercab/ui/core/dockedbutton/a$a;

    .line 74
    new-instance v0, Lcom/ubercab/ui/core/dockedbutton/a$a;

    const-string v1, "TERTIARY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/ui/core/dockedbutton/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/core/dockedbutton/a$a;->c:Lcom/ubercab/ui/core/dockedbutton/a$a;

    .line 75
    new-instance v0, Lcom/ubercab/ui/core/dockedbutton/a$a;

    const-string v1, "DESTRUCTIVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ubercab/ui/core/dockedbutton/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/core/dockedbutton/a$a;->d:Lcom/ubercab/ui/core/dockedbutton/a$a;

    invoke-static {}, Lcom/ubercab/ui/core/dockedbutton/a$a;->a()[Lcom/ubercab/ui/core/dockedbutton/a$a;

    move-result-object v0

    sput-object v0, Lcom/ubercab/ui/core/dockedbutton/a$a;->e:[Lcom/ubercab/ui/core/dockedbutton/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/ubercab/ui/core/dockedbutton/a$a;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubercab/ui/core/dockedbutton/a$a;

    sget-object v1, Lcom/ubercab/ui/core/dockedbutton/a$a;->a:Lcom/ubercab/ui/core/dockedbutton/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/ui/core/dockedbutton/a$a;->b:Lcom/ubercab/ui/core/dockedbutton/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/ui/core/dockedbutton/a$a;->c:Lcom/ubercab/ui/core/dockedbutton/a$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/ui/core/dockedbutton/a$a;->d:Lcom/ubercab/ui/core/dockedbutton/a$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/ui/core/dockedbutton/a$a;
    .registers 2

    const-class v0, Lcom/ubercab/ui/core/dockedbutton/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ui/core/dockedbutton/a$a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/ui/core/dockedbutton/a$a;
    .registers 1

    sget-object v0, Lcom/ubercab/ui/core/dockedbutton/a$a;->e:[Lcom/ubercab/ui/core/dockedbutton/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/ui/core/dockedbutton/a$a;

    return-object v0
.end method
