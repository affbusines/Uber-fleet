.class final enum Lcl/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcl/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcl/f;

.field public static final enum b:Lcl/f;

.field public static final enum c:Lcl/f;

.field public static final enum d:Lcl/f;

.field public static final enum e:Lcl/f;

.field private static final synthetic f:[Lcl/f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 115
    new-instance v0, Lcl/f;

    const-string v1, "Paragraph"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcl/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcl/f;->a:Lcl/f;

    .line 116
    new-instance v0, Lcl/f;

    const-string v1, "Span"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcl/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcl/f;->b:Lcl/f;

    .line 117
    new-instance v0, Lcl/f;

    const-string v1, "VerbatimTts"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcl/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcl/f;->c:Lcl/f;

    .line 118
    new-instance v0, Lcl/f;

    const-string v1, "Url"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcl/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcl/f;->d:Lcl/f;

    .line 119
    new-instance v0, Lcl/f;

    const-string v1, "String"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcl/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcl/f;->e:Lcl/f;

    invoke-static {}, Lcl/f;->a()[Lcl/f;

    move-result-object v0

    sput-object v0, Lcl/f;->f:[Lcl/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcl/f;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcl/f;

    sget-object v1, Lcl/f;->a:Lcl/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcl/f;->b:Lcl/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcl/f;->c:Lcl/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcl/f;->d:Lcl/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcl/f;->e:Lcl/f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcl/f;
    .registers 2

    const-class v0, Lcl/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcl/f;

    return-object p0
.end method

.method public static values()[Lcl/f;
    .registers 1

    sget-object v0, Lcl/f;->f:[Lcl/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcl/f;

    return-object v0
.end method
