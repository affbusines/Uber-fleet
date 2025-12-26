.class final enum Lacg/e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lacg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lacg/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lacg/e$c;

.field public static final enum b:Lacg/e$c;

.field private static final synthetic c:[Lacg/e$c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 326
    new-instance v0, Lacg/e$c;

    const/4 v1, 0x0

    const-string v2, "TASK"

    invoke-direct {v0, v2, v1}, Lacg/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacg/e$c;->a:Lacg/e$c;

    .line 327
    new-instance v0, Lacg/e$c;

    const/4 v2, 0x1

    const-string v3, "REQUEST"

    invoke-direct {v0, v3, v2}, Lacg/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacg/e$c;->b:Lacg/e$c;

    const/4 v0, 0x2

    new-array v0, v0, [Lacg/e$c;

    .line 325
    sget-object v3, Lacg/e$c;->a:Lacg/e$c;

    aput-object v3, v0, v1

    sget-object v1, Lacg/e$c;->b:Lacg/e$c;

    aput-object v1, v0, v2

    sput-object v0, Lacg/e$c;->c:[Lacg/e$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 325
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lacg/e$c;
    .registers 2

    .line 325
    const-class v0, Lacg/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lacg/e$c;

    return-object p0
.end method

.method public static values()[Lacg/e$c;
    .registers 1

    .line 325
    sget-object v0, Lacg/e$c;->c:[Lacg/e$c;

    invoke-virtual {v0}, [Lacg/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacg/e$c;

    return-object v0
.end method
