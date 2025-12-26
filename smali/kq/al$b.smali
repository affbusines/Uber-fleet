.class abstract enum Lkq/al$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkq/al$b;",
        ">;",
        "Lcom/google/common/base/Function<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkq/al$b;

.field public static final enum b:Lkq/al$b;

.field private static final synthetic c:[Lkq/al$b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 86
    new-instance v0, Lkq/al$b$1;

    const/4 v1, 0x0

    const-string v2, "KEY"

    invoke-direct {v0, v2, v1}, Lkq/al$b$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkq/al$b;->a:Lkq/al$b;

    .line 93
    new-instance v0, Lkq/al$b$2;

    const/4 v2, 0x1

    const-string v3, "VALUE"

    invoke-direct {v0, v3, v2}, Lkq/al$b$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkq/al$b;->b:Lkq/al$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lkq/al$b;

    .line 85
    sget-object v3, Lkq/al$b;->a:Lkq/al$b;

    aput-object v3, v0, v1

    sget-object v1, Lkq/al$b;->b:Lkq/al$b;

    aput-object v1, v0, v2

    sput-object v0, Lkq/al$b;->c:[Lkq/al$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILkq/al$1;)V
    .registers 4

    .line 85
    invoke-direct {p0, p1, p2}, Lkq/al$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkq/al$b;
    .registers 2

    .line 85
    const-class v0, Lkq/al$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkq/al$b;

    return-object p0
.end method

.method public static values()[Lkq/al$b;
    .registers 1

    .line 85
    sget-object v0, Lkq/al$b;->c:[Lkq/al$b;

    invoke-virtual {v0}, [Lkq/al$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkq/al$b;

    return-object v0
.end method
