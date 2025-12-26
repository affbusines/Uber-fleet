.class final enum Lamc/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lamc/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lamc/a$b;

.field public static final enum b:Lamc/a$b;

.field public static final enum c:Lamc/a$b;

.field private static final synthetic d:[Lamc/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 28
    new-instance v0, Lamc/a$b;

    const/4 v1, 0x0

    const-string v2, "EVENT_TYPE_MODULE_LOAD"

    invoke-direct {v0, v2, v1}, Lamc/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamc/a$b;->a:Lamc/a$b;

    .line 29
    new-instance v0, Lamc/a$b;

    const/4 v2, 0x1

    const-string v3, "EVENT_TYPE_CONNECTED"

    invoke-direct {v0, v3, v2}, Lamc/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamc/a$b;->b:Lamc/a$b;

    .line 30
    new-instance v0, Lamc/a$b;

    const/4 v3, 0x2

    const-string v4, "EVENT_TYPE_FIRST_MESSAGE"

    invoke-direct {v0, v4, v3}, Lamc/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamc/a$b;->c:Lamc/a$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lamc/a$b;

    .line 27
    sget-object v4, Lamc/a$b;->a:Lamc/a$b;

    aput-object v4, v0, v1

    sget-object v1, Lamc/a$b;->b:Lamc/a$b;

    aput-object v1, v0, v2

    sget-object v1, Lamc/a$b;->c:Lamc/a$b;

    aput-object v1, v0, v3

    sput-object v0, Lamc/a$b;->d:[Lamc/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lamc/a$b;
    .registers 2

    .line 27
    const-class v0, Lamc/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lamc/a$b;

    return-object p0
.end method

.method public static values()[Lamc/a$b;
    .registers 1

    .line 27
    sget-object v0, Lamc/a$b;->d:[Lamc/a$b;

    invoke-virtual {v0}, [Lamc/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamc/a$b;

    return-object v0
.end method
