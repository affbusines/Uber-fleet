.class final enum Lacj/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lacj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lacj/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lacj/h$a;

.field public static final enum b:Lacj/h$a;

.field private static final synthetic c:[Lacj/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 152
    new-instance v0, Lacj/h$a;

    const/4 v1, 0x0

    const-string v2, "CONNECTED"

    invoke-direct {v0, v2, v1}, Lacj/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacj/h$a;->a:Lacj/h$a;

    .line 153
    new-instance v0, Lacj/h$a;

    const/4 v2, 0x1

    const-string v3, "DISCONNECTED"

    invoke-direct {v0, v3, v2}, Lacj/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacj/h$a;->b:Lacj/h$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lacj/h$a;

    .line 151
    sget-object v3, Lacj/h$a;->a:Lacj/h$a;

    aput-object v3, v0, v1

    sget-object v1, Lacj/h$a;->b:Lacj/h$a;

    aput-object v1, v0, v2

    sput-object v0, Lacj/h$a;->c:[Lacj/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 151
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lacj/h$a;
    .registers 2

    .line 151
    const-class v0, Lacj/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lacj/h$a;

    return-object p0
.end method

.method public static values()[Lacj/h$a;
    .registers 1

    .line 151
    sget-object v0, Lacj/h$a;->c:[Lacj/h$a;

    invoke-virtual {v0}, [Lacj/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacj/h$a;

    return-object v0
.end method
