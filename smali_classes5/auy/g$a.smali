.class public final enum Lauy/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauy/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lauy/g$a;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lauy/g$a;

.field private static final synthetic b:[Lauy/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 118
    new-instance v0, Lauy/g$a;

    const-string v1, "SDUI_DRIVEN_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lauy/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauy/g$a;->a:Lauy/g$a;

    invoke-static {}, Lauy/g$a;->b()[Lauy/g$a;

    move-result-object v0

    sput-object v0, Lauy/g$a;->b:[Lauy/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic b()[Lauy/g$a;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lauy/g$a;

    sget-object v1, Lauy/g$a;->a:Lauy/g$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lauy/g$a;
    .registers 2

    const-class v0, Lauy/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lauy/g$a;

    return-object p0
.end method

.method public static values()[Lauy/g$a;
    .registers 1

    sget-object v0, Lauy/g$a;->b:[Lauy/g$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauy/g$a;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
